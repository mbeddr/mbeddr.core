#include "serial.h"
#include "rs232.h"
#include "consts.h"

#include <fcntl.h>
#include <unistd.h>

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SOF                      0x55

#define FTYPE_HALT_PACER         0x01
#define FTYPE_CONTINUE_PACER     0x02
#define FTYPE_CHANGE_PACER_TYPE  0x03
#define FTYPE_CHANGE_PULSE_WIDTH 0x04
#define FTYPE_GET_PACER_PARAM    0x05

static int writeByteToSerial(unsigned int byt);
static ssize_t readFromSerial(char *buff, size_t bytcnt);
static int sendPacketToPacer(char ftype, char argv11, char argv10);

int 
initSerial() {
  return OpenComport(SERIAL_PORT, SERIAL_BAUD);
}

void 
dinitSerial() {
  CloseComport(SERIAL_PORT);
}

int 
GetPacerParamValue(int paramType) {
  char buff[1024];
  int sendIndex = 0;
  int raspunsOk = 0;
  char *indexK = NULL;
  int timeout = 0;

  PollComport(SERIAL_PORT, buff, sizeof(buff));
  sendPacketToPacer(FTYPE_GET_PACER_PARAM, 0x00, paramType);
  while((sendIndex = PollComport(SERIAL_PORT, buff, sizeof(buff))) == 0 && ++timeout < 5000);

  if((indexK = strchr(buff, 'K')) != NULL)
    return (int)(*(indexK + 1));  

  return -1;
}

int 
HaltPacer() {
  return sendPacketToPacer(FTYPE_HALT_PACER, 0x00, 0x00);
}

int 
ResumePacer() {
  return sendPacketToPacer(FTYPE_CONTINUE_PACER, 0x00, 0x00);
}

int 
ChangePacerType(char newPacerType) {
  return sendPacketToPacer(FTYPE_CHANGE_PACER_TYPE, 0x00, newPacerType);
}

int 
ChangePulseWidth(int newPWidth) {
  char argv11 = (newPWidth >> 8) & 0xFF;
  char argv10 = newPWidth & 0xFF;

  return sendPacketToPacer(FTYPE_CHANGE_PULSE_WIDTH, argv11, argv10);
}

static int
sendPacketToPacer(char ftype, char argv11, char argv10) {
  char crc = ftype + argv11 + argv10;

  writeByteToSerial(SOF);
  writeByteToSerial(ftype);
  writeByteToSerial(argv11);
  writeByteToSerial(argv10);
  writeByteToSerial(crc);
  usleep(100000);

  return 0;
}

static int
writeByteToSerial(unsigned int byt) {
  return SendByte(SERIAL_PORT, byt);
}

static ssize_t
readFromSerial(char *buff, size_t bytcnt) {
  return PollComport(SERIAL_PORT, buff, bytcnt);
}

