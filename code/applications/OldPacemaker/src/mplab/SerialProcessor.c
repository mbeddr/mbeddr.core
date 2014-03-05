#include "SerialProcessor.h"


#include "Interfaces.h"
#include "Usart.h"
#include "Pacer.h"

static int8_t SerialProcessor_CommandStartNotOk = 'N';

static int8_t SerialProcessor_PacketArrivedOk = 'K';

static int8_t SerialProcessor_PacketCRCError = 'E';

static int8_t SerialProcessor_CommandNotSupported = 'S';

static int8_t SerialProcessor_CommandExecuted = 'X';

struct SerialProcessor_SerialCommand {
  uint8_t commandType;
  uint16_t arg1;
  int8_t arg1_byte_index;
  uint8_t crc;
};

static struct SerialProcessor_SerialCommand SerialProcessor__sc;

static struct SerialProcessor_sm_data_CommandProcessor SerialProcessor__userComProc;

static void SerialProcessor_DoSerialAction(struct SerialProcessor_SerialCommand* psc);

void SerialProcessor_InitializeCommandMachine(void) 
{
  SerialProcessor__userComProc.__currentState = CommandProcessor__state_WaitingForSOC;
  
}


void SerialProcessor_OnSerialTimerTick(void) 
{
  static int8_t smGuard = 0;
  
  if ( !(SerialProcessor__userComProc.__currentState == CommandProcessor__state_WaitingForSOC) ) 
  {
    smGuard++;
    
    /* Check to see if the serial state machine isn't stuck. If so, reset it! */
    if ( smGuard >= SERIALPROCESSOR_STATEMACHINEGUARDVALUE ) 
    {
      SerialProcessor__userComProc.__currentState = CommandProcessor__state_WaitingForSOC;
      
    }

  }
  else 
  {
    smGuard = 0;
  }

}


void SerialProcessor_OnSerialByteReceived(void) 
{
  int8_t recivedByt = 0;
  
  if ( Usart_ReceiveByteFromSerial(&recivedByt) ) 
  {
    {
      const int8_t ___rb = recivedByt;
      void* ___args[1] = {&___rb};
      SerialProcessor_sm_execute_CommandProcessor(&SerialProcessor__userComProc, CommandProcessor__event_byteReceived, ___args);
    }

  }
  else 
  {
    /* TODO: What now ? What if a serial byte is lost ? */
  }

}


/* - - */
void SerialProcessor_sm_execute_CommandProcessor(struct SerialProcessor_sm_data_CommandProcessor* instance, SerialProcessor_sm_events_CommandProcessor event, void** arguments) 
{
  switch (instance->__currentState)
  {
    case CommandProcessor__state_WaitingForSOC: {
      switch (event)
      {
        case CommandProcessor__event_byteReceived: {
          if ( (*((int8_t*)((arguments[0])))) == SERIALPROCESSOR_STARTOFCOMMAND ) 
          {
            // transition actions
            SerialProcessor__sc.arg1 = 0;
            SerialProcessor__sc.crc = 0;
            SerialProcessor__sc.arg1_byte_index = 0;
            // switch state
            instance->__currentState = CommandProcessor__state_WaitingForFunctionType;
            return ;
          }

          if ( (*((int8_t*)((arguments[0])))) != SERIALPROCESSOR_STARTOFCOMMAND ) 
          {
            // transition actions
            Usart_SendByteToSerial(SerialProcessor_CommandStartNotOk);
            // switch state
            instance->__currentState = CommandProcessor__state_WaitingForSOC;
            return ;
          }

          break;
        }
      }

      break;
    }
    case CommandProcessor__state_WaitingForFunctionType: {
      switch (event)
      {
        case CommandProcessor__event_byteReceived: {
          {
            // transition actions
            SerialProcessor__sc.commandType = ((uint8_t)((*((int8_t*)((arguments[0]))))));
            SerialProcessor__sc.crc += ((uint8_t)((*((int8_t*)((arguments[0]))))));
            // switch state
            instance->__currentState = CommandProcessor__state_WaitingForArg1;
            return ;
          }

          break;
        }
      }

      break;
    }
    case CommandProcessor__state_WaitingForArg1: {
      switch (event)
      {
        case CommandProcessor__event_byteReceived: {
          if ( SerialProcessor__sc.arg1_byte_index == 0 ) 
          {
            // transition actions
            SerialProcessor__sc.arg1 = ((uint16_t)((*((int8_t*)((arguments[0])))) << 8));
            SerialProcessor__sc.crc += ((uint8_t)((*((int8_t*)((arguments[0]))))));
            SerialProcessor__sc.arg1_byte_index++;
            // switch state
            instance->__currentState = CommandProcessor__state_WaitingForArg1;
            return ;
          }

          if ( SerialProcessor__sc.arg1_byte_index == 1 ) 
          {
            // transition actions
            SerialProcessor__sc.arg1 |= ((uint16_t)((*((int8_t*)((arguments[0]))))));
            SerialProcessor__sc.crc += ((uint8_t)((*((int8_t*)((arguments[0]))))));
            // switch state
            instance->__currentState = CommandProcessor__state_ConfirmPacket;
            return ;
          }

          break;
        }
      }

      break;
    }
    case CommandProcessor__state_ConfirmPacket: {
      switch (event)
      {
        case CommandProcessor__event_byteReceived: {
          {
            // transition actions
            if ( SerialProcessor__sc.crc == ((uint8_t)((*((int8_t*)((arguments[0])))))) ) 
            {
              /* There is a good chance that the packet arrived succesfully. 
               * Notify and process it. */
              Usart_SendByteToSerial(SerialProcessor_PacketArrivedOk);
              SerialProcessor_DoSerialAction(&SerialProcessor__sc);
            }
            else 
            {
              /* Something went bad with the reception.
               * Notify and reset the state automata. */
              Usart_SendByteToSerial(SerialProcessor_PacketCRCError);
            }

            // switch state
            instance->__currentState = CommandProcessor__state_WaitingForSOC;
            return ;
          }

          break;
        }
      }

      break;
    }
  }

}


static void SerialProcessor_DoSerialAction(struct SerialProcessor_SerialCommand* psc) 
{
  switch (psc->commandType)
  {
    case SERIALPROCESSOR_HALTPACER: {
      Pacer_ShutdownPacer();
      Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
      break;
    }
    case SERIALPROCESSOR_CONTINUEPACER: {
      Pacer_ResumePacer();
      Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
      break;
    }
    case SERIALPROCESSOR_CHANGEPACER: {
      switch (((Interfaces_PacerType)(psc->arg1)))
      {
        case Uninitialized: {
          Pacer_ShutdownPacer();
          Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
          break;
        }
        case AOOType: {
          Pacer_SetPacerType(AOOType);
          Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
          break;
        }
        case VOOType: {
          Pacer_SetPacerType(VOOType);
          Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
          break;
        }
        case VVIType: {
          Pacer_SetPacerType(VVIType);
          Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
          break;
        }
        default:
          Usart_SendByteToSerial(SerialProcessor_CommandNotSupported);
          break;
        
      }

      break;
    }
    case SERIALPROCESSOR_CHANGEPULSEWIDTH: {
      Pacer_SetPacerPacingTimeSpan(((uint8_t)(psc->arg1)));
      break;
    }
    case SERIALPROCESSOR_INSPECTPACERPARAM: {
      switch (((int8_t)(psc->arg1)))
      {
        case SERIALPROCESSOR_CURRENTPACERTYPE: {
          Usart_SendByteToSerial(((int8_t)(Pacer_GetPacerType())));
          Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
          break;
        }
        case SERIALPROCESSOR_CURRENTPACERPULSEWIDTH: {
          Usart_SendByteToSerial(((int8_t)(Pacer_GetPacerPacingTimeSpan())));
          Usart_SendByteToSerial(SerialProcessor_CommandExecuted);
          break;
        }
        default:
          Usart_SendByteToSerial(SerialProcessor_CommandNotSupported);
          break;
        
      }

      break;
    }
    default:
      Usart_SendByteToSerial(SerialProcessor_CommandNotSupported);
      break;
    
  }

}


