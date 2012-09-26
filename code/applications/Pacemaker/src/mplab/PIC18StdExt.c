#include "PIC18StdExt.h"


#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>

void PIC18StdExt_Delay1TCY(void) 
{
  _delay(1);
}


void PIC18StdExt_Delay10TCY(void) 
{
  _delay(10);
}


void PIC18StdExt_WaitCombi(uint16_t ticks) 
{
  if ( ticks < 10 ) 
  {
    Delay10TCYx(4);
  }
 else if (ticks < 255) {
    Delay10TCYx(((uint8_t)(ticks - 5)));
  }
  else 
  {
    ticks = ticks / 10;
    Delay100TCYx(((uint8_t)(ticks - 5)));
  }

}


