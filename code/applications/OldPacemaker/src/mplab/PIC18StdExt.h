#ifndef PIC18STDEXT_H
#define PIC18STDEXT_H


#include <stdint.h>

#include <stddef.h>

#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>



#define PIC18STDEXT_ON 1
#define PIC18STDEXT_OFF 0
#define PIC18STDEXT_HIGH 1
#define PIC18STDEXT_LOW 0
#define PIC18STDEXT_OUTPUT 0
#define PIC18STDEXT_INPUT 1
void PIC18StdExt_Delay1TCY(void);

void PIC18StdExt_Delay10TCY(void);

void PIC18StdExt_WaitCombi(uint16_t ticks);

#endif
