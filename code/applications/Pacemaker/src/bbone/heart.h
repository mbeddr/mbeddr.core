#ifndef _HEART_H_
#define _HEART_H_

#include <sys/types.h>
#include <unistd.h>
#include "heartlogger.h"
#include "consts.h"

#define CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP 0.8

extern int initHeartHw();
extern void dinitHeartHw();

extern void generatePulseOnAtrial(useconds_t);
extern void generatePulseOnVentricle(useconds_t);

extern double readPacerAtrial();
extern double readPacerVentricle();

extern void registerHeartLogger(HeartHistoryLog *newHlog);

#endif
