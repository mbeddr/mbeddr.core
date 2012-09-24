#ifndef _SERIAL_H_
#define _SERIAL_H_

#include <unistd.h>

#define PACER_TYPE_AOO 0x01
#define PACER_TYPE_VOO 0x02
#define PACER_TYPE_VVI 0x03

#define PACER_PARAM_PACER_TYPE      0x01
#define PACER_PARAM_PULSE_TIME_SPAN 0x02

extern int initSerial();
extern void dinitSerial();

extern int HaltPacer();
extern int ResumePacer();

extern int ChangePacerType(char newPacerType);
extern int ChangePulseWidth(int newPWidth);
extern int GetPacerParamValue(int paramType);

#endif
