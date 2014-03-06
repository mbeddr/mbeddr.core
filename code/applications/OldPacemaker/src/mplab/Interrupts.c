#include "Interrupts.h"


#include "PIC18StdExt.h"
#include "InterruptsAdapter.h"
#include "Timers.h"

void Interrupts_InitializeInterrupts(void) 
{
  Timers_InitializeTimers();
  ChangeInterruptsPriorityEnabledState(PIC18STDEXT_ON);
  ClearAllTripFlags();
  
  ChangeVentricleInterruptPriority(PIC18STDEXT_HIGH);
  ChangeAtrialInterruptPriority(PIC18STDEXT_HIGH);
  ChangeTimer0InterruptPriority(PIC18STDEXT_HIGH);
  
  ChangeUSARTInterruptPriority(PIC18STDEXT_LOW);
  ChangeAccelXInterruptPriority(PIC18STDEXT_LOW);
  ChangeAccelYInterruptPriority(PIC18STDEXT_LOW);
  ChangeTimer3InterruptPriority(PIC18STDEXT_LOW);
  
  EnableTimer0Interrupt(PIC18STDEXT_ON);
  EnableTimer3Interrupt(PIC18STDEXT_OFF);
}


