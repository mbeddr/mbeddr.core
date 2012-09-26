#ifndef _HOOKEDHEART_H_
#define _HOOKEDHEART_H_

#include <sys/types.h>
#include <unistd.h>
#include <gtk/gtk.h>

#define CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP 0.8

extern int initHHeart(); 
extern void dinitHHeart();

extern void updateBuzzerUsage(gboolean nbz);

extern double readHHPacerAtrial();
extern double readHHPacerVentricle();

extern void generateHHPulseOnAtrial(useconds_t);
extern void generateHHPulseOnVentricle(useconds_t);

#endif
