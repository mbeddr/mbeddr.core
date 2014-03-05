#include "AOO.h"


#include "Interfaces.h"
#include "Loggers.h"
#include "MinnBoard.h"
#include "Timers.h"
#include "InterruptsAdapter.h"

uint8_t AOO_AOOComponent_paceController_getPPM(struct AOO_compdata_AOOComponent* ___instanceData) 
{
  return ((uint8_t)(___instanceData->field__aooPacer.PulsesPerMinute));
}


void AOO_AOOComponent_init(struct AOO_compdata_AOOComponent* ___instanceData) 
{
  ___instanceData->field__aooPacer.__currentState = AOOPacer__state_waiting;
  ___instanceData->field__aooPacer.PulsesPerMinute = 60;
  ___instanceData->field__aooPacer.pacingTimeSpan = 250;
  
  {
    AOO_AOOComponent_sm_execute_AOOPacer(&___instanceData->field__aooPacer, AOOPacer__event_reset, 0, ___instanceData);
  }

  
  ChangeAtrialInterruptEnabled(PIC18STDEXT_OFF);
  ChangeVentricleInterruptEnabled(PIC18STDEXT_OFF);
  ChangeTimer0EnabledState(PIC18STDEXT_ON);
  return ;
}


int8_t AOO_AOOComponent_paceController_onHWEvent(MinnBoard_EventType et, struct AOO_compdata_AOOComponent* ___instanceData) 
{
  switch (et)
  {
    case TimerTick: {
      /* do a little bit of loggin if possible */
      if ( !((___instanceData->port_pLoggerInterface == 0)) ) 
      {
        if ( ___instanceData->field__aooPacer.__currentState == AOOPacer__state_waiting ) 
        {
          (*___instanceData->portops_pLoggerInterface->logDebug)("-",___instanceData->port_pLoggerInterface);
        }
 else if (___instanceData->field__aooPacer.__currentState == AOOPacer__state_pacing) {
          (*___instanceData->portops_pLoggerInterface->logDebug)("/A\\",___instanceData->port_pLoggerInterface);
        }

      }

      
      /* evaluate the state machine */
      {
        AOO_AOOComponent_sm_execute_AOOPacer(&___instanceData->field__aooPacer, AOOPacer__event_tick, 0, ___instanceData);
      }

      
      /* set a new delay time for the timer
       * Note: without the '1', the casting would not work! */
      uint16_t calculatedDelay = ((uint16_t)(((uint8_t)(___instanceData->field__aooPacer.PulsesPerMinute)) * (1 * 1000.0 / (60 * 2))));
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

  
  return 1;
}


void AOO_AOOComponent_LocalPaceAction(MinnBoard_ChamberType c, uint8_t ticksCount, struct AOO_compdata_AOOComponent* ___instanceData) 
{
  MinnBoard_PaceAction(c, ticksCount);
  return ;
}

uint8_t ___newPPM;
int8_t AOO_AOOComponent_paceController_setPPM(uint8_t newVal, struct AOO_compdata_AOOComponent* ___instanceData) 
{
  {
    //const uint8_t ___newPPM = newVal;
    void* ___args[1] = {&___newPPM};
    AOO_AOOComponent_sm_execute_AOOPacer(&___instanceData->field__aooPacer, AOOPacer__event_setPPM, ___args, ___instanceData);
  }

  return 1;
}


int8_t AOO_AOOComponent_paceController_halt(struct AOO_compdata_AOOComponent* ___instanceData) 
{
  Timers_Timer0Halt();
  return 1;
}


void AOO_AOOComponent_sm_execute_AOOPacer(struct AOO_sm_data_AOOPacer* instance, AOO_sm_events_AOOPacer event, void* arguments[], struct AOO_compdata_AOOComponent* ___instanceData) 
{
  switch (instance->__currentState)
  {
    case AOOPacer__state_waiting: {
      switch (event)
      {
        case AOOPacer__event_tick: {
          {
            // switch state
            instance->__currentState = AOOPacer__state_pacing;
            return ;
          }

          break;
        }
        case AOOPacer__event_setPTS: {
          {
            // transition actions
            instance->pacingTimeSpan = (*((uint8_t*)((arguments[0]))));
            // switch state
            instance->__currentState = AOOPacer__state_pacing;
            return ;
          }

          break;
        }
        case AOOPacer__event_setPPM: {
          {
            // transition actions
            instance->PulsesPerMinute = (*((uint8_t*)((arguments[0]))));
            // switch state
            instance->__currentState = AOOPacer__state_waiting;
            return ;
          }

          break;
        }
        case AOOPacer__event_reset: {
          {
            // switch state
            instance->__currentState = AOOPacer__state_waiting;
            return ;
          }

          break;
        }
      }

      break;
    }
    case AOOPacer__state_pacing: {
      switch (event)
      {
        case AOOPacer__event_tick: {
          {
            // exit actions
            AOO_AOOComponent_LocalPaceAction(Atrial, instance->pacingTimeSpan, ___instanceData);
            // switch state
            instance->__currentState = AOOPacer__state_waiting;
            return ;
          }

          break;
        }
        case AOOPacer__event_setPTS: {
          {
            // exit actions
            AOO_AOOComponent_LocalPaceAction(Atrial, instance->pacingTimeSpan, ___instanceData);
            // transition actions
            instance->pacingTimeSpan = (*((uint8_t*)((arguments[0]))));
            // switch state
            instance->__currentState = AOOPacer__state_pacing;
            return ;
          }

          break;
        }
        case AOOPacer__event_setPPM: {
          {
            // exit actions
            AOO_AOOComponent_LocalPaceAction(Atrial, instance->pacingTimeSpan, ___instanceData);
            // transition actions
            instance->PulsesPerMinute = (*((uint8_t*)((arguments[0]))));
            // switch state
            instance->__currentState = AOOPacer__state_waiting;
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


Interfaces_PacerType AOO_AOOComponent_paceController_getType(struct AOO_compdata_AOOComponent* ___instanceData) 
{
  return AOOType;
}


int8_t AOO_AOOComponent_paceController_resume(struct AOO_compdata_AOOComponent* ___instanceData) 
{
  Timers_Timer0Resume();
  return 1;
}


int8_t AOO_AOOComponent_paceController_setPacingtimeSpan(uint8_t newVal, struct AOO_compdata_AOOComponent* ___instanceData) 
{
  {
    const uint8_t ___newPTS = newVal;
    void* ___args[1] = {&___newPTS};
    AOO_AOOComponent_sm_execute_AOOPacer(&___instanceData->field__aooPacer, AOOPacer__event_setPTS, ___args, ___instanceData);
  }

  return 1;
}


uint8_t AOO_AOOComponent_paceController_getPacingTimeSpan(struct AOO_compdata_AOOComponent* ___instanceData) 
{
  return ((uint8_t)(___instanceData->field__aooPacer.pacingTimeSpan));
}


