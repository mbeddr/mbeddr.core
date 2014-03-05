#include "Timers.h"


#include "MinnBoard.h"
#include "MinnBoardAdapter.h"
#include "TimersAdapter.h"

static T0_PS Timers__Tmr0PrescalerConf = T0_mPS_1_32;

static uint16_t Timers__Tmr0DelayMSAmount = 0;

static uint16_t Timers__Tmr0MaxDelayMSAmount = 0;

static uint8_t Timers_Timer0GetRealPrescalerValue(void);

void Timers_InitializeTimers(void) 
{
  /* Initialize Timer0
   * 'unBuggedPrescalerConf' used to resolve 'null' data type bug */
  Timers_Timer0SetPrescaler(T0_mPS_1_32);
  uint8_t unBuggedPrescalerConf = Timers__Tmr0PrescalerConf;
  OpenTimer0(T0_16BIT & T0_SOURCE_INT & T0_EDGE_RISE & unBuggedPrescalerConf);
  ChangeTimer0EnabledState(PIC18STDEXT_OFF);
  
  /* Don't use Timer1 since it causes some intereferences with the Atrial pacing "an issue with pin being shared" */
  
  /* We don't use Timer2 */
  
  /* Initialize Timer3 */
  OpenTimer3(T3_16BIT_RW & T3_SOURCE_INT & T3_PS_1_8);
  ChangeTimer3EnabledState(PIC18STDEXT_OFF);
}


static uint8_t Timers_Timer0GetRealPrescalerValue(void) 
{
  // TODO: Insert a 'dectab' here once they are stable
  switch (Timers__Tmr0PrescalerConf)
  {
    case T0_mPS_1_32: {
      return 32;
      break;
    }
    case T0_mPS_1_64: {
      return 64;
      break;
    }
  }

}


void Timers_Timer0SetPrescaler(T0_PS newValue) 
{
  Timers__Tmr0PrescalerConf = newValue;
  Timers__Tmr0MaxDelayMSAmount = ((uint16_t)(Timers_Timer0GetRealPrescalerValue() * (MAX_UINT16 * 4000.0) / F_CPU));
}


void Timers_Timer0ResetCount(void) 
{
  WriteTimer0(Timers__Tmr0DelayMSAmount);
}


void Timers_Timer0SetDelayMS(uint16_t newVal) 
{
  uint8_t valPrescale = Timers_Timer0GetRealPrescalerValue();
  if ( Timers__Tmr0MaxDelayMSAmount > newVal ) 
  {
    Timers__Tmr0DelayMSAmount = ((uint16_t)(MAX_UINT16 - newVal * F_CPU * 1.0 / (valPrescale * 4000.0)));
  }
  else 
  {
    // TODO: The delay ms amount is not valid! Report it ?
  }

}


uint16_t Timers_Timer0ReadElapsedMS(void) 
{
  uint16_t realTmrTicks = ((uint16_t)(ReadTimer0() - Timers__Tmr0DelayMSAmount));
  
  return ((uint16_t)((MAX_UINT16 - realTmrTicks) * (Timers_Timer0GetRealPrescalerValue() * 4000.0 / F_CPU)));
}


void Timers_Timer0Halt(void) 
{
  ChangeTimer0EnabledState(PIC18STDEXT_OFF);
}


void Timers_Timer0Resume(void) 
{
  ChangeTimer0EnabledState(PIC18STDEXT_ON);
}


