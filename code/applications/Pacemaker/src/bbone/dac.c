#include <stdio.h>
#include <string.h>
#include <assert.h>

#include "dac.h"
#include "angstrom.h"

/* defined from table 2, page 9 of LTC1661 datasheet */
#define DAC_CTRL_LDA_UP_WA "1001"
#define DAC_CTRL_LDB_UP_WA "1010"

#define DAC_CSLD_PIN GPIO1_0
#define DAC_DIN_PIN  GPIO1_1
#define DAC_SCK_PIN  GPIO1_2
#define DAC_OUTA_PIN GPIO1_4
#define DAC_OUTB_PIN GPIO1_5

#define DAC_CHANNEL_ENABLE  '1'
#define DAC_CHANNEL_DISABLE '0'

static int openFileDescriptors(void);
static void closeFileDescriptors(void);

static inline int changeChannelState(unsigned int, unsigned int);
static inline void sendControlNibbleToDAC(const char *);
static int setVoltageOnChannel(unsigned char, double);
static inline char *convertDecimalTo10BitBinary(unsigned int);

static FILE *fd_din_value;
static FILE *fd_sck_value;
static FILE *fd_cs_value;
static FILE *fd_oa_value;
static FILE *fd_ob_value;

#define DIN_FD fd_din_value
#define SCK_FD fd_sck_value
#define CS_FD fd_cs_value
#define OUTA_FD fd_oa_value
#define OUTB_FD fd_ob_value

int 
openDACs() {
  /* configure port mux */
  setPinMode(DAC_CSLD_PIN, PIN_MODE_GPIO);
  setPinMode(DAC_DIN_PIN, PIN_MODE_GPIO);
  setPinMode(DAC_SCK_PIN, PIN_MODE_GPIO);
  setPinMode(DAC_OUTA_PIN, PIN_MODE_GPIO);
  setPinMode(DAC_OUTB_PIN, PIN_MODE_GPIO);

  /* set pins as outputs */
  exportPin(DAC_CSLD_PIN);
  exportPin(DAC_DIN_PIN);
  exportPin(DAC_SCK_PIN);
  exportPin(DAC_OUTA_PIN);  
  exportPin(DAC_OUTB_PIN);

  setPinDirection(DAC_CSLD_PIN, PIN_DIR_OUT);
  setPinDirection(DAC_DIN_PIN, PIN_DIR_OUT);
  setPinDirection(DAC_SCK_PIN, PIN_DIR_OUT);
  setPinDirection(DAC_OUTA_PIN, PIN_DIR_OUT);
  setPinDirection(DAC_OUTB_PIN, PIN_DIR_OUT);

  /* open shared file ports */
  if(openFileDescriptors() != 0) return -1;

  /* reset pin values */
  setValueToPin(CS_FD, PIN_STATE_HIGH);
  setValueToPin(DIN_FD, PIN_STATE_LOW);
  setValueToPin(SCK_FD, PIN_STATE_LOW);
  setValueToPin(OUTA_FD, PIN_STATE_LOW);
  setValueToPin(OUTB_FD, PIN_STATE_LOW);

  return 0;
}

void 
closeDACs() {
  /* free file share ports */
  closeFileDescriptors();

  /* unexport pins */
  unexportPin(DAC_CSLD_PIN);
  unexportPin(DAC_DIN_PIN);
  unexportPin(DAC_SCK_PIN);
  unexportPin(DAC_OUTA_PIN);
  unexportPin(DAC_OUTB_PIN);
}

int 
setVoltage(unsigned char channel, double val) {
  int bitIndex = 0;
  char *convValue = NULL;

  /* select chip */
  setValueToPin(CS_FD, PIN_STATE_LOW);

  /* send control nibble */
  switch(channel) {
  case DAC_CHANNEL_A:
    sendControlNibbleToDAC(DAC_CTRL_LDA_UP_WA);
    break;
  case DAC_CHANNEL_B:
    sendControlNibbleToDAC(DAC_CTRL_LDB_UP_WA);    
    break;
  default:
    return -1;
    break;
  }

  /* send desired DAC value to channel */
  convValue = convertDecimalTo10BitBinary(((val + DAC_DELTA_OFFSET) * 1024)/DAC_VREF);
  for(bitIndex = 9; bitIndex >= 0; bitIndex--) {
    if(convValue[bitIndex] == '1') setValueToPin(DIN_FD, PIN_STATE_HIGH);
    else setValueToPin(DIN_FD, PIN_STATE_LOW);
    
    setValueToPin(SCK_FD, PIN_STATE_HIGH);
    setValueToPin(SCK_FD, PIN_STATE_LOW); 
  }
 
  /* send don't care bits ('2' from specs) */
  setValueToPin(DIN_FD, PIN_STATE_LOW);
  setValueToPin(SCK_FD, PIN_STATE_HIGH);
  setValueToPin(SCK_FD, PIN_STATE_LOW);

  setValueToPin(DIN_FD, PIN_STATE_LOW);
  setValueToPin(SCK_FD, PIN_STATE_HIGH);
  setValueToPin(SCK_FD, PIN_STATE_LOW);

  /* deselect chip */
  setValueToPin(CS_FD, PIN_STATE_HIGH);

  return 0;
}

int 
enableChannel(unsigned int channel) {
  return changeChannelState(channel, DAC_CHANNEL_ENABLE);
}

int 
disableChannel(unsigned int channel) {
  return changeChannelState(channel, DAC_CHANNEL_DISABLE);
}

static inline int 
changeChannelState(unsigned int channel, unsigned int newState) {
  if((channel != DAC_CHANNEL_A && channel != DAC_CHANNEL_B) &&
     (newState != DAC_CHANNEL_ENABLE && newState != DAC_CHANNEL_DISABLE)) return -1;

  switch(channel) {
  case DAC_CHANNEL_A: 
    return setValueToPin(OUTA_FD, newState);
    break;
  case DAC_CHANNEL_B:
    return setValueToPin(OUTB_FD, newState);
    break;
  }

  return 0;
}

static inline char *
convertDecimalTo10BitBinary(unsigned int dec) {
  static char convResult[11];
  unsigned int mask = 512;
  int index = 9;

  while( index >= 0 ) {
    if((dec & mask) != 0) convResult[index] = '1';
    else convResult[index] = '0'; 
    index--;
    mask >>= 1;
  }
  convResult[10] = '\0';

  return convResult;
}

static inline void 
sendControlNibbleToDAC(const char *ctrlBits) {
  assert(strlen(ctrlBits) == 4);

  int bitIndex = 0;

  for(bitIndex = 0; bitIndex <= 3; bitIndex++) {
    if(ctrlBits[bitIndex] == '1') setValueToPin(DIN_FD, PIN_STATE_HIGH);
    else setValueToPin(DIN_FD, PIN_STATE_LOW);

    setValueToPin(SCK_FD, PIN_STATE_HIGH);
    setValueToPin(SCK_FD, PIN_STATE_LOW);     
  }
}

static int 
openFileDescriptors() {
  char fullPath[255];

  /* digital to analog convertor file handlers */
  sprintf(fullPath, "/sys/class/gpio/gpio%u/value", DAC_DIN_PIN);
  DIN_FD = fopen(fullPath, "w");
  if(DIN_FD == NULL) return -1;

  sprintf(fullPath, "/sys/class/gpio/gpio%u/value", DAC_SCK_PIN);
  SCK_FD = fopen(fullPath, "w");
  if(SCK_FD == NULL) return -1;

  sprintf(fullPath, "/sys/class/gpio/gpio%u/value", DAC_CSLD_PIN);
  CS_FD = fopen(fullPath, "w");
  if(CS_FD == NULL) return -1;

  /* output enabler file handlers */
  sprintf(fullPath, "/sys/class/gpio/gpio%u/value", DAC_OUTA_PIN);
  OUTA_FD = fopen(fullPath, "w");
  if(OUTA_FD == NULL) return -1;

  sprintf(fullPath, "/sys/class/gpio/gpio%u/value", DAC_OUTB_PIN);
  OUTB_FD = fopen(fullPath, "w");
  if(OUTB_FD == NULL) return -1;

  return 0;
}

static void 
closeFileDescriptors() {
  /* digital to analog convertor file handlers */
  fclose(DIN_FD);
  fclose(SCK_FD);
  fclose(CS_FD);

  /* output enabler file handlers */
  fclose(OUTA_FD);
  fclose(OUTB_FD);
}

