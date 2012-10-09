#ifndef _HEART_H_
#define _HEART_H_

#include <sys/types.h>
#include <unistd.h>
#include <gtk/gtk.h>

#include "heartlogger.h"
#include "consts.h"

extern int initHeartHw();
extern void dinitHeartHw();

extern void generatePulseOnAtrial(useconds_t);
extern void generatePulseOnVentricle(useconds_t);

extern double readPacerAtrial();
extern double readPacerVentricle();

extern void registerHeartLogger(HeartHistoryLog *newHlog);

#endif
