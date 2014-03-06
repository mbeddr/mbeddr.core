#ifndef _DAC_H_
#define _DAC_H_

#define DAC_VREF         4.950
#define DAC_DELTA_OFFSET 0.003

#define DAC_CHANNEL_A 'A'
#define DAC_CHANNEL_B 'B'

extern int openDACs(void);
extern void closeDACs(void);

extern int setVoltage(unsigned char channel, double val);

extern int enableChannel(unsigned int channel);
extern int disableChannel(unsigned int channel);

#endif
