#include "DigitalResistors.h"


#include "MinnBoardAdapter.h"
#include "MinnBoard.h"
#include "PIC18StdExt.h"

static MinnBoard_ChamberType DigitalResistors__ct;

static DigitalResistors_RDACType DigitalResistors__dt;

static void DigitalResistors_SendRDACStartCondition(void);

static void DigitalResistors_SendRDACStopCondition(void);

static int8_t DigitalResistors_SendByteRDACLine(uint8_t byt);

static int8_t DigitalResistors_SelectRDAC(DigitalResistors_RDACType dt,DigitalResistors_RDACOperation op,MinnBoard_ChamberType ct);

static int8_t DigitalResistors_SendRDACInstruction(void);

static int8_t DigitalResistors_SendRDACCommand(MinnBoard_ChamberType ct,DigitalResistors_RDACType dt,DigitalResistors_RDACOperation op,uint8_t data);

static void DigitalResistors_SendRDACStartCondition(void) 
{
  ChangeDigitalResistorsSDAPinState(PIC18STDEXT_LOW);
  ChangeDigitalResistorsSCLPinState(PIC18STDEXT_LOW);
}


static void DigitalResistors_SendRDACStopCondition(void) 
{
  ChangeDigitalResistorsSCLPinState(PIC18STDEXT_HIGH);
  ChangeDigitalResistorsSDAPinState(PIC18STDEXT_HIGH);
}


static int8_t DigitalResistors_SendByteRDACLine(uint8_t byt) 
{
  int8_t bitIndex = 0;
  uint8_t bitMask = 128;
  uint8_t deviceAckResponse = 0;
  
  for ( bitIndex = 7; bitIndex >= 0; bitIndex-- )
  {
    if ( (bitMask & byt) == 0 ) 
    {
      ChangeDigitalResistorsSDAPinState(PIC18STDEXT_LOW);
    }
    else 
    {
      ChangeDigitalResistorsSDAPinState(PIC18STDEXT_HIGH);
    }

    
    ChangeDigitalResistorsSCLPinState(PIC18STDEXT_HIGH);
    ChangeDigitalResistorsSCLPinState(PIC18STDEXT_LOW);
    bitMask >>= 1;
  }

  
  /* Read the device's response on the 9th clock pulse */
  ChangeDigitalResistorsSDAPinDirection(PIC18STDEXT_INPUT);
  ChangeDigitalResistorsSDAPinState(PIC18STDEXT_LOW);
  ChangeDigitalResistorsSCLPinState(PIC18STDEXT_LOW);
  ChangeDigitalResistorsSCLPinState(PIC18STDEXT_HIGH);
  
  deviceAckResponse = ReadDigitalResistorSDAPinState();
  
  ChangeDigitalResistorsSDAPinDirection(PIC18STDEXT_OUTPUT);
  ChangeDigitalResistorsSDAPinState(PIC18STDEXT_LOW);
  ChangeDigitalResistorsSCLPinState(PIC18STDEXT_LOW);
  
  /* If device pulled the SDA line low durring the 9th pulse then an ACK has been received */
  return deviceAckResponse == 0;
}


static int8_t DigitalResistors_SelectRDAC(DigitalResistors_RDACType dt, DigitalResistors_RDACOperation op, MinnBoard_ChamberType ct) 
{
  uint8_t slAddress = ((uint8_t)(dt)) | ((uint8_t)(op));
  
  DigitalResistors__ct = ct;
  DigitalResistors__dt = dt;
  
  return DigitalResistors_SendByteRDACLine(slAddress);
}


static int8_t DigitalResistors_SendRDACInstruction(void) 
{
  uint8_t slInstruction = 0;
  
  switch (DigitalResistors__ct)
  {
    case Atrial: {
      if ( DigitalResistors__dt == Trip ) 
      {
        slInstruction = ((uint8_t)(FirstChannel));
      }
      else 
      {
        slInstruction = ((uint8_t)(SecondChannel));
      }

      break;
    }
    case Ventricle: {
      if ( DigitalResistors__dt == Trip ) 
      {
        slInstruction = ((uint8_t)(SecondChannel));
      }
      else 
      {
        slInstruction = ((uint8_t)(FirstChannel));
      }

      break;
    }
  }

  
  return DigitalResistors_SendByteRDACLine(slInstruction);
}


static int8_t DigitalResistors_SendRDACCommand(MinnBoard_ChamberType ct, DigitalResistors_RDACType dt, DigitalResistors_RDACOperation op, uint8_t data) 
{
  DigitalResistors_SendRDACStartCondition();
  
  if ( !(DigitalResistors_SelectRDAC(dt, op, ct)) ) 
  {
    DigitalResistors_SendRDACStopCondition();
    return 0;
  }

  
  if ( !(DigitalResistors_SendRDACInstruction()) ) 
  {
    DigitalResistors_SendRDACStopCondition();
    return 0;
  }

  
  /* all is ok so far, send the data byte */
  if ( !(DigitalResistors_SendByteRDACLine(data)) ) 
  {
    DigitalResistors_SendRDACStopCondition();
    return 0;
  }

  
  DigitalResistors_SendRDACStopCondition();
  
  return 1;
}


int8_t DigitalResistors_SetSenseGain(MinnBoard_ChamberType ct, double val) 
{
  /* The sensed voltage is in the order of mV and therefore needs amplification. This is done through a OpAmp with
   * a resistor controlled gain. Under these conditions, the gain can only take values from the following domain :
   * [1.99, 155.37]. Be advised though: because the resistor used is of digital type, not all gain values are 
   * obtainable. The function aproximates a obtainable gain for every valid value asked.
   * The function used for calculating the RDAC data is as follows :
   * DRValue = 252.928/(DesiredGain - 1) - 1.6384 */
  if ( val < 1.99 || val > 155.37 ) 
  {
    return 0;
  }

  
  /* I know that this is an uneeded step and that it could be compacted, but PICC18 crashes if it does! */
  val -= 1.0;
  return DigitalResistors_SendRDACCommand(ct, Gain, DRACWrite, ((uint8_t)(252.928 / val - 1.6384)));
}


int8_t DigitalResistors_SetTripVoltage(MinnBoard_ChamberType ct, double val) 
{
  /* According to the math, val may only take values in the the following range : [1.43, 4.92]V
   * The actual formula for calculating the value of the digital resistance is as follows :
   * DRValue = 512/Vtrip - 104.038 for a voltage devider made with a tied-to-grown 20K nominal resistance */
  if ( val < 1.43 || val > 4.92 ) 
  {
    return 0;
  }

  
  return DigitalResistors_SendRDACCommand(ct, Trip, DRACWrite, ((uint8_t)((512 / val) - 104.038)));
}


