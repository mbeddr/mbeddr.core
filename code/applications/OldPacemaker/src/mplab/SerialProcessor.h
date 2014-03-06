#ifndef SERIALPROCESSOR_H
#define SERIALPROCESSOR_H


#include <stdint.h>

#include <stddef.h>

#include "Interfaces.h"

#include "Usart.h"

#include "Pacer.h"



#define SERIALPROCESSOR_STATEMACHINEGUARDVALUE 3
#define SERIALPROCESSOR_STARTOFCOMMAND 0x55
#define SERIALPROCESSOR_HALTPACER 0x01
#define SERIALPROCESSOR_CONTINUEPACER 0x02
#define SERIALPROCESSOR_CHANGEPACER 0x03
#define SERIALPROCESSOR_CHANGEPULSEWIDTH 0x04
#define SERIALPROCESSOR_INSPECTPACERPARAM 0x05
#define SERIALPROCESSOR_CURRENTPACERTYPE 0x01
#define SERIALPROCESSOR_CURRENTPACERPULSEWIDTH 0x02
typedef enum ___SerialProcessor_sm_events_CommandProcessor{
  CommandProcessor__event_byteReceived
} SerialProcessor_sm_events_CommandProcessor;

typedef enum ___SerialProcessor_sm_states_CommandProcessor{
  CommandProcessor__state_WaitingForSOC,
  CommandProcessor__state_WaitingForFunctionType,
  CommandProcessor__state_WaitingForArg1,
  CommandProcessor__state_ConfirmPacket
} SerialProcessor_sm_states_CommandProcessor;

struct SerialProcessor_sm_data_CommandProcessor {
  SerialProcessor_sm_states_CommandProcessor __currentState;
};

void SerialProcessor_InitializeCommandMachine(void);

void SerialProcessor_OnSerialTimerTick(void);

void SerialProcessor_OnSerialByteReceived(void);

void SerialProcessor_sm_execute_CommandProcessor(struct SerialProcessor_sm_data_CommandProcessor* instance,SerialProcessor_sm_events_CommandProcessor event,void** arguments);

#endif
