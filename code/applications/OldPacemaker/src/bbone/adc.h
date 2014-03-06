#ifndef _ADC_H_
#define _ADC_H_

#include "angstrom.h"

#define VENTRICLE_SENSE_PIN AIN6
#define ATRIAL_SENSE_PIN    AIN5

#define ADC_VREF        1.80
#define ADC_RES_DEVIDER 10.995

extern int openADCs(void);
extern void closeADCs(void);

extern double readADCVoltage(unsigned int);

#endif
