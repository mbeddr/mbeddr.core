#include "VVI.h"


#include "Interfaces.h"
#include "Loggers.h"
#include "Usart.h"
#include "MinnBoard.h"
#include "Timers.h"
#include "InterruptsAdapter.h"
#include "DigitalResistors.h"

int8_t VVI_VVIComponent_pControllerInterface_halt(struct VVI_compdata_VVIComponent* ___instanceData) 
{
  ChangeVentricleInterruptEnabled(PIC18STDEXT_OFF);
  Timers_Timer0Halt();
  return 0;
}


int8_t VVI_VVIComponent_pControllerInterface_resume(struct VVI_compdata_VVIComponent* ___instanceData) 
{
  ChangeVentricleInterruptEnabled(PIC18STDEXT_ON);
  Timers_Timer0Resume();
  return 1;
}


int8_t VVI_VVIComponent_pControllerInterface_setPacingtimeSpan(uint8_t newVal, struct VVI_compdata_VVIComponent* ___instanceData) 
{
  ___instanceData->field__vviPacer.pacingTimeSpan = newVal;
  return 1;
}


int8_t VVI_VVIComponent_pControllerInterface_setPPM(uint8_t newVal, struct VVI_compdata_VVIComponent* ___instanceData) 
{
  ___instanceData->field__vviPacer.LRI = newVal;
  return 1;
}


uint8_t VVI_VVIComponent_pControllerInterface_getPacingTimeSpan(struct VVI_compdata_VVIComponent* ___instanceData) 
{
  return ((uint8_t)(___instanceData->field__vviPacer.pacingTimeSpan));
}


uint8_t VVI_VVIComponent_pControllerInterface_getPPM(struct VVI_compdata_VVIComponent* ___instanceData) 
{
  return ((uint8_t)(___instanceData->field__vviPacer.LRI));
}


void VVI_VVIComponent_sm_execute_VVIPacer(struct VVI_sm_data_VVIPacer* instance, VVI_sm_events_VVIPacer event, void* arguments[], struct VVI_compdata_VVIComponent* ___instanceData) 
{
  switch (instance->__currentState)
  {
    case VVIPacer__state_waiting: {
      switch (event)
      {
        case VVIPacer__event_reset: {
          {
            // switch state
            instance->__currentState = VVIPacer__state_waiting;
            return ;
          }

          break;
        }
        case VVIPacer__event_ventricleSense: {
          if ( (*((uint16_t*)((arguments[0])))) < instance->ventricleRefactoryPeriod ) 
          {
            // switch state
            instance->__currentState = VVIPacer__state_waiting;
            return ;
          }

          if ( (*((uint16_t*)((arguments[0])))) >= instance->ventricleRefactoryPeriod ) 
          {
            // switch state
            instance->__currentState = VVIPacer__state_normalVentricleActivitySensed;
            return ;
          }

          break;
        }
        case VVIPacer__event_timerTick: {
          {
            // transition actions
            MinnBoard_PaceAction(Ventricle, instance->pacingTimeSpan);
            Timers_Timer0SetDelayMS(instance->LRI);
            Timers_Timer0ResetCount();
            // switch state
            instance->__currentState = VVIPacer__state_waiting;
            return ;
          }

          break;
        }
      }

      break;
    }
    case VVIPacer__state_normalVentricleActivitySensed: {
      switch (event)
      {
        case VVIPacer__event_ventricleSense: {
          {
            // transition actions
            Timers_Timer0SetDelayMS(((uint16_t)(instance->LRI + instance->hysterisisVal)));
            Timers_Timer0ResetCount();
            // switch state
            instance->__currentState = VVIPacer__state_waiting;
            return ;
          }

          break;
        }
        case VVIPacer__event_timerTick: {
          {
            // switch state
            instance->__currentState = VVIPacer__state_waiting;
            return ;
          }

          break;
        }
      }

      break;
    }
  }

  return ;
}


Interfaces_PacerType VVI_VVIComponent_pControllerInterface_getType(struct VVI_compdata_VVIComponent* ___instanceData) 
{
  return VVIType;
}


void VVI_VVIComponent_init(struct VVI_compdata_VVIComponent* ___instanceData) 
{
  ___instanceData->field__vviPacer.__currentState = VVIPacer__state_waiting;
  ___instanceData->field__vviPacer.LRI = 1000;
  ___instanceData->field__vviPacer.minInterval = 300;
  ___instanceData->field__vviPacer.maxInterval = 1000;
  ___instanceData->field__vviPacer.hysterisisVal = 100;
  ___instanceData->field__vviPacer.ventricleRefactoryPeriod = 500;
  ___instanceData->field__vviPacer.rateSmoothingInteger = 10;
  ___instanceData->field__vviPacer.rateSmoothing = 0.1;
  ___instanceData->field__vviPacer.pacingTimeSpan = 200;
  
  {
    VVI_VVIComponent_sm_execute_VVIPacer(&___instanceData->field__vviPacer, VVIPacer__event_reset, 0, ___instanceData);
  }

  
  DigitalResistors_SetTripVoltage(Ventricle, 2.96);
  DigitalResistors_SetSenseGain(Ventricle, 30);
  
  ChangeAtrialInterruptEnabled(PIC18STDEXT_OFF);
  ChangeVentricleInterruptEnabled(PIC18STDEXT_ON);
  ChangeTimer0EnabledState(PIC18STDEXT_ON);
  
  /* Initialize first timer0 delay */
  Timers_Timer0SetDelayMS(___instanceData->field__vviPacer.LRI);
  Timers_Timer0ResetCount();
  return ;
}


int8_t VVI_VVIComponent_pControllerInterface_onHWEvent(MinnBoard_EventType et, struct VVI_compdata_VVIComponent* ___instanceData) 
{
  switch (et)
  {
    case TimerTick: {
      {
        VVI_VVIComponent_sm_execute_VVIPacer(&___instanceData->field__vviPacer, VVIPacer__event_timerTick, 0, ___instanceData);
      }

      break;
    }
    case VentricleSense: {
      if ( !((___instanceData->port_pLoggerInterface == 0)) ) 
      {
        (*___instanceData->portops_pLoggerInterface->logDebug)("S",___instanceData->port_pLoggerInterface);
      }

      {
        const uint16_t ___elapsedTimeMS = Timers_Timer0ReadElapsedMS();
        void* ___args[1] = {&___elapsedTimeMS};
        VVI_VVIComponent_sm_execute_VVIPacer(&___instanceData->field__vviPacer, VVIPacer__event_ventricleSense, ___args, ___instanceData);
      }

      break;
    }
    default:
      /* TODO: It should not reach this point! Record event? */
      break;
    
  }

  
  return 1;
}


