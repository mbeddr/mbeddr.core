#include <stdio.h>

#include "buzzer.h"
#include "angstrom.h"

#define BUZZER_PIN GPIO1_13

typedef enum {On, Off} BuzzerState;

static int openFileDescriptors(void);
static void closeFileDescriptors(void);
static void changeBuzzerState(BuzzerState newState); 

static FILE *fd_buzzer_value;

#define BUZZER_FD fd_buzzer_value

int 
initBuzzer() {
  /* configure bbone's angstrom pin registers */
  setPinMode(BUZZER_PIN, PIN_MODE_GPIO);
  exportPin(BUZZER_PIN);
  setPinDirection(BUZZER_PIN, PIN_DIR_OUT);

  /* open shared file port and set default value of buzzer state */
  if(openFileDescriptors() != 0) return -1;
  setValueToPin(BUZZER_FD, PIN_STATE_LOW);

  return 0;
}

void 
dinitBuzzer() {
  closeFileDescriptors();
  unexportPin(BUZZER_PIN);
}

void 
turnBuzzerOff() {
  changeBuzzerState(Off);
}

void 
turnBuzzerOn() {
  changeBuzzerState(On);
}

static void 
changeBuzzerState(BuzzerState newState) {
  switch(newState) {
  case On:
    setValueToPin(BUZZER_FD, PIN_STATE_HIGH);
    break;
  case Off:
    setValueToPin(BUZZER_FD, PIN_STATE_LOW);
    break;
  default:
    /* it shouldn't reach this point! */
    break;
  }
}

static int 
openFileDescriptors(void) {
  char fullPath[255];

  sprintf(fullPath, "/sys/class/gpio/gpio%u/value", BUZZER_PIN);
  BUZZER_FD = fopen(fullPath, "w");
  if(NULL != BUZZER_FD) return -1;
}

static void 
closeFileDescriptors(void) {
  if(NULL != BUZZER_FD) fclose(BUZZER_FD);
}
