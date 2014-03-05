#ifndef MINNBOARD_H
#define MINNBOARD_H


#include <stdint.h>

#include <stddef.h>

#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>

#include "PIC18StdExt.h"

#include "MinnBoardAdapter.h"



typedef enum ___MinnBoard_EventType{
  TimerTick,
  AtrialSense,
  VentricleSense
} MinnBoard_EventType;

typedef enum ___MinnBoard_ChamberType{
  Atrial,
  Ventricle
} MinnBoard_ChamberType;

void MinnBoard_PaceAction(MinnBoard_ChamberType c,uint8_t ticksCount);

void MinnBoard_InitializeHardware(void);

#endif
