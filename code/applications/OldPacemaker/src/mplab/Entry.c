#include "Entry.h"


#include "Interfaces.h"
#include "SerialProcessor.h"
#include "MinnBoard.h"
#include "InterruptsAdapter.h"
#include "Interrupts.h"
#include "Usart.h"

int32_t main(void) 
{
  MinnBoard_InitializeHardware();
  
  /* Initialize other hardware modules */
  ChangeGlobInterruptState(PIC18STDEXT_OFF);
  Usart_InitUsartCommunication();
  Interrupts_InitializeInterrupts();
  
  RegisterVentricleISRHandler(&Pacer_OnSenseVentricleActivity);
  RegisterAtrialISRHandler(&Pacer_OnSenseAtrialActivity);
  RegisterTimer0ISRHandler(&Pacer_TickPacer);
  RegisterTimer0ISRHandler(&SerialProcessor_OnSerialTimerTick);
  SerialProcessor_InitializeCommandMachine();
  RegisterUSARTRXISRHandler(&SerialProcessor_OnSerialByteReceived);
  
  Pacer_SetPacerType(AOOType);
  
  ChangeUSARTInterruptEnabled(PIC18STDEXT_ON);
  ChangeGlobInterruptState(PIC18STDEXT_ON);
  
  while (1)
  {
    /* The never-ending-loop */
  }

  
  return 0;
}


