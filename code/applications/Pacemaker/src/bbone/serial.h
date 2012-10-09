#ifndef _SERIAL_H_
#define _SERIAL_H_

#include <unistd.h>

extern int initSerial();
extern void dinitSerial();

extern int HaltPacer();
extern int ResumePacer();

extern int ChangePacerType(char newPacerType);
extern int ChangePulseWidth(int newPWidth);
extern int GetPacerParamValue(int paramType);

#endif
