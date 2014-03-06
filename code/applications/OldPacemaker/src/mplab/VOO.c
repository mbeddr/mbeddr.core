#include "VOO.h"


#include "Interfaces.h"
#include "Loggers.h"
#include "MinnBoard.h"
#include "Timers.h"
#include "InterruptsAdapter.h"

int8_t VOO_VOOComponent_paceController_setPacingtimeSpan(uint8_t newVal, struct VOO_compdata_VOOComponent* ___instanceData) 
{
  ___instanceData->field__vooPacer.pacingTimeSpan = ((uint8_t)(newVal));
  return 1;
}


int8_t VOO_VOOComponent_paceController_halt(struct VOO_compdata_VOOComponent* ___instanceData) 
{
  Timers_Timer0Halt();
  return 1;
}


uint8_t VOO_VOOComponent_paceController_getPacingTimeSpan(struct VOO_compdata_VOOComponent* ___instanceData) 
{
  return ((uint8_t)(___instanceData->field__vooPacer.pacingTimeSpan));
}


int8_t VOO_VOOComponent_paceController_setPPM(uint8_t newVal, struct VOO_compdata_VOOComponent* ___instanceData) 
{
  ___instanceData->field__vooPacer.PulsesPerMinute = newVal;
  return 1;
}


void VOO_VOOComponent_sm_execute_VOOPacer(struct VOO_sm_data_VOOPacer* instance, VOO_sm_events_VOOPacer event, void* arguments[], struct VOO_compdata_VOOComponent* ___instanceData) 
{
  switch (instance->__currentState)
  {
    case VOOPacer__state_waiting: {
      switch (event)
      {
        case VOOPacer__event_tick: {
          {
            // switch state
            instance->__currentState = VOOPacer__state_pacing;
            return ;
          }

          break;
        }
        case VOOPacer__event_reset: {
          {
            // switch state
            instance->__currentState = VOOPacer__state_waiting;
            return ;
          }

          break;
        }
      }

      break;
    }
    case VOOPacer__state_pacing: {
      switch (event)
      {
        case VOOPacer__event_tick: {
          {
            // exit actions
            MinnBoard_PaceAction(Ventricle, instance->pacingTimeSpan);
            // switch state
            instance->__currentState = VOOPacer__state_waiting;
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


int8_t VOO_VOOComponent_paceController_resume(struct VOO_compdata_VOOComponent* ___instanceData) 
{
  Timers_Timer0Resume();
  return 1;
}


Interfaces_PacerType VOO_VOOComponent_paceController_getType(struct VOO_compdata_VOOComponent* ___instanceData) 
{
  return VOOType;
}


int8_t VOO_VOOComponent_paceController_onHWEvent(MinnBoard_EventType et, struct VOO_compdata_VOOComponent* ___instanceData) 
{
  switch (et)
  {
    case TimerTick: {
      /* do a little bit of loggin if possible */
      if ( !((___instanceData->port_pLoggerInterface == 0)) ) 
      {
        if ( ___instanceData->field__vooPacer.__currentState == VOOPacer__state_waiting ) 
        {
          (*___instanceData->portops_pLoggerInterface->logDebug)("-",___instanceData->port_pLoggerInterface);
        }
 else if (___instanceData->field__vooPacer.__currentState == VOOPacer__state_pacing) {
          (*___instanceData->portops_pLoggerInterface->logDebug)("/V\\",___instanceData->port_pLoggerInterface);
        }

      }

      
      /* evaluate the state machine */
      {
        VOO_VOOComponent_sm_execute_VOOPacer(&___instanceData->field__vooPacer, VOOPacer__event_tick, 0, ___instanceData);
      }

      
      /* set a new delay time for the timer
       * Note: without the '1', the casting would not work! */
      uint16_t calculatedDelay = ((uint16_t)(((uint8_t)(___instanceData->field__vooPacer.PulsesPerMinute)) * (1 * 1000.0 / (60 * 2))));
      Timers_Timer0SetDelayMS(calculatedDelay);
      Timers_Timer0ResetCount();
      break;
    }
    default:
      if ( !((___instanceData->port_pLoggerInterface == 0)) ) 
      {
        (*___instanceData->portops_pLoggerInterface->logWarning)("[AOO_paceController_onHWEvent] Non handled case triggered!\n",___instanceData->port_pLoggerInterface);
      }

      break;
    
  }

  
  return 0;
}


void VOO_VOOComponent_init(struct VOO_compdata_VOOComponent* ___instanceData) 
{
  ___instanceData->field__vooPacer.__currentState = VOOPacer__state_waiting;
  ___instanceData->field__vooPacer.PulsesPerMinute = 60;
  ___instanceData->field__vooPacer.pacingTimeSpan = 250;
  
  {
    VOO_VOOComponent_sm_execute_VOOPacer(&___instanceData->field__vooPacer, VOOPacer__event_reset, 0, ___instanceData);
  }

  
  ChangeAtrialInterruptEnabled(PIC18STDEXT_OFF);
  ChangeVentricleInterruptEnabled(PIC18STDEXT_OFF);
  ChangeTimer0EnabledState(PIC18STDEXT_ON);
  return ;
}


uint8_t VOO_VOOComponent_paceController_getPPM(struct VOO_compdata_VOOComponent* ___instanceData) 
{
  return ((uint8_t)(___instanceData->field__vooPacer.PulsesPerMinute));
}


