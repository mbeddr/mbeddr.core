#ifndef INTERFACES_H
#define INTERFACES_H


#include <stdint.h>

#include <stddef.h>

#include "MinnBoard.h"



typedef enum ___Interfaces_PacerType{
  Uninitialized = 0x00,
  AOOType = 0x01,
  VOOType = 0x02,
  VVIType = 0x03
} Interfaces_PacerType;

struct Interfaces___interface_PControllerInterface {
  void* __instance;
  Interfaces_PacerType (*getType)(void*);
  int8_t (*halt)(void*);
  int8_t (*resume)(void*);
  int8_t (*onHWEvent)(MinnBoard_EventType,void*);
  uint8_t (*getPPM)(void*);
  int8_t (*setPPM)(uint8_t,void*);
  uint8_t (*getPacingTimeSpan)(void*);
  int8_t (*setPacingtimeSpan)(uint8_t,void*);
};

struct Interfaces___interface_PLoggerInterface {
  void* __instance;
  int8_t (*logDebug)(char*,void*);
  int8_t (*logInfo)(char*,void*);
  int8_t (*logWarning)(char*,void*);
};

#endif
