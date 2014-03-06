#ifndef DIGITALRESISTORS_H
#define DIGITALRESISTORS_H


#include <stdint.h>

#include <stddef.h>

#include "MinnBoardAdapter.h"

#include "MinnBoard.h"

#include "PIC18StdExt.h"



typedef enum ___DigitalResistors_RDACType{
  Trip = 92 /*0b01011100*/,
  Gain = 90 /*0b01011010*/,
  Pace = 88 /*0b01011000*/
} DigitalResistors_RDACType;

typedef enum ___DigitalResistors_RDACChannel{
  FirstChannel = 0 /*0b00000000*/,
  SecondChannel = 128 /*0b10000000*/
} DigitalResistors_RDACChannel;

typedef enum ___DigitalResistors_RDACOperation{
  DRACWrite = 0,
  DRACRead = 1
} DigitalResistors_RDACOperation;

int8_t DigitalResistors_SetSenseGain(MinnBoard_ChamberType ct,double val);

int8_t DigitalResistors_SetTripVoltage(MinnBoard_ChamberType ct,double val);

#endif
