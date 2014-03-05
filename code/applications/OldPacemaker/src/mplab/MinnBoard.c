#include "MinnBoard.h"


#include <htc.h>
#include <delays.h>
#include <usart.h>
#include <string.h>
#include "PIC18StdExt.h"
#include "MinnBoardAdapter.h"

void MinnBoard_PaceAction(MinnBoard_ChamberType c, uint8_t ticksCount) 
{
  switch (c)
  {
    case Atrial: {
      /* Disconnect Sense Circuit,
       * Impedance Circuit,
       * Capacitor Charging Circuit
       * and PACE */
      ChangeVentricleSenseCircuitConnectionState(PIC18STDEXT_OFF);
      ChangeAtrialSenseCircuitConnectionState(PIC18STDEXT_OFF);
      ChangeAtrialImpedenceCircuitConnectionState(PIC18STDEXT_OFF);
      ChangeAtrialU15AState(PIC18STDEXT_OFF);
      ChangeAtrialU15BState(PIC18STDEXT_ON);
      ChangeAtrialU15DState(PIC18STDEXT_ON);
      
      // Pace
      PIC18StdExt_WaitCombi(ticksCount);
      
      ChangeAtrialU15DState(PIC18STDEXT_OFF);
      
      // Delay 500 nano seconds
      PIC18StdExt_Delay1TCY();
      
      ChangeAtrialU15CState(PIC18STDEXT_ON);
      
      // Discharge
      PIC18StdExt_WaitCombi(ticksCount);
      
      /* Reconnect Charging Circuit, 
       * Impedance Circuit and
       * Sense Circuit */
      ChangeAtrialU15CState(PIC18STDEXT_OFF);
      ChangeAtrialU15BState(PIC18STDEXT_OFF);
      ChangeAtrialU15AState(PIC18STDEXT_ON);
      ChangeVentricleSenseCircuitConnectionState(PIC18STDEXT_ON);
      ChangeAtrialSenseCircuitConnectionState(PIC18STDEXT_ON);
      ChangeAtrialImpedenceCircuitConnectionState(PIC18STDEXT_ON);
      
      break;
    }
    case Ventricle: {
      ChangeVentricleSenseCircuitConnectionState(PIC18STDEXT_OFF);
      ChangeAtrialSenseCircuitConnectionState(PIC18STDEXT_OFF);
      ChangeVentricleU5AState(PIC18STDEXT_OFF);
      ChangeVentricleU5BState(PIC18STDEXT_ON);
      ChangeVentricleU5DState(PIC18STDEXT_ON);
      
      // Pace
      PIC18StdExt_WaitCombi(ticksCount);
      
      ChangeVentricleU5DState(PIC18STDEXT_OFF);
      ChangeVentricleU5CState(PIC18STDEXT_ON);
      
      // Discharge
      PIC18StdExt_WaitCombi(ticksCount);
      
      ChangeVentricleU5CState(PIC18STDEXT_OFF);
      ChangeVentricleU5BState(PIC18STDEXT_OFF);
      ChangeVentricleU5AState(PIC18STDEXT_ON);
      ChangeVentricleSenseCircuitConnectionState(PIC18STDEXT_ON);
      ChangeAtrialSenseCircuitConnectionState(PIC18STDEXT_ON);
      
      break;
    }
  }

}


void MinnBoard_InitializeHardware(void) 
{
  /* ADCON1 :
   * *** NOT TRIVIAL TO SET ***
   * *** AN5, AN6, AN7, AN11 Need to be set to DIGITAL */
  ChangeADCON1Value(10 /*0b00001010*/);
  
  /* INTCON, INTCON2 and INTCON3 :
   * Initial Timer Configuration :
   * 7 - 0 - GLOBAL INTERRUPT DISABLED
   * 6 - 1 - PRIORITY INTERRUPTS ENABLED
   * 5 - 1 - TIMER 0 Interrupt Enable
   * 4 - 1 - INT0 PIN ENABLED */
  ChangeINTCONValue(112 /*0b01110000*/);
  ChangeINTCON2Value(245 /*0b11110101*/);
  ChangeINTCON3Value(192 /*0b11000000*/);
  
  /* TRISA :
   * ---
   * TRISB :
   * 0 - INPUT - VENTRICULAR SENCE
   * 1 - INPUT - ATRIAL SENCE
   * 4 - OUTPUT - ATRIAL OUTPUT CIRCUIT
   * 5 - OUTPUT - ATRIAL OUTPUT CIRCUIT
   * 6 - OUTPUT - ATRIAL OUTPUT CIRCUIT
   * 7 - OUTPUT - ATRIAL OUTPUT CIRCUIT
   * TRISC :
   * 0 - OUTPUT - VENTRICLE PACE CIRCUIT
   * TRISD :
   * 0 - OUTPUT - VENTRICAL Z CONTROL
   * 1 - OUTPUT - ATRIAL Z CONTROL
   * 4 - OUTPUT - VENTRICLE SENCE CONTROL
   * 5 - OUTPUT - ATRIAL SENCE CONTROL
   * TRISE :
   * 0 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT
   * 1 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT
   * 2 - 0 - OUTPUT - VENTRICLE PACE CIRCUIT
   * 4 - 0 - PSP MODE OFF */
  ChangeTRISAValue(0 /*0b00000000*/);
  ChangeTRISBValue(3 /*0b00000011*/);
  ChangeTRISCValue(0 /*0b00000000*/);
  ChangeTRISDValue(0 /*0b00000000*/);
  ChangeTRISEValue(0 /*0b00000000*/);
  
  /* PORTA :
   * ---
   * PORTB :
   * 7 - 1 - ON ATRIUM CHARCING CIRCUIT
   * PORTC :
   * ---
   * PORTD :
   * 0 - OFF VENTRICLE IMPEDENCE CIRCUIT OFF
   * 1 - OFF ATRIUM IMPEDENCE CIRCUIT OFF
   * 4 - ON VETRICLE SENCE CIRCUIT ON
   * 5 - ON ATRIAM SENCE CIRCUIT ON
   * PORTE :
   * 0 - ON VENTRICLE CHARGING CIRCUIT ON */
  ChangePORTAValue(0 /*0b00000000*/);
  ChangePORTBValue(128 /*0b10000000*/);
  ChangePORTCValue(0 /*0b00000000*/);
  ChangePORTDValue(48 /*0b00110000*/);
  ChangePORTEValue(1 /*0b00000001*/);
  
  /* Initialize the ventricle leads */
  ChangeVentricleU5AState(PIC18STDEXT_ON);
  ChangeVentricleU5BState(PIC18STDEXT_OFF);
  ChangeVentricleU5CState(PIC18STDEXT_OFF);
  ChangeVentricleU5DState(PIC18STDEXT_OFF);
  
  /* Initialize the atrial leads */
  ChangeAtrialU15AState(PIC18STDEXT_ON);
  ChangeAtrialU15BState(PIC18STDEXT_OFF);
  ChangeAtrialU15CState(PIC18STDEXT_OFF);
  ChangeAtrialU15DState(PIC18STDEXT_OFF);
  
  /* Initialize Digital Resistors I2C line */
  ChangeDigitalResistorsSCLPinDirection(PIC18STDEXT_OUTPUT);
  ChangeDigitalResistorsSDAPinDirection(PIC18STDEXT_OUTPUT);
  ChangeDigitalResistorsSCLPinState(PIC18STDEXT_HIGH);
  ChangeDigitalResistorsSDAPinState(PIC18STDEXT_HIGH);
}


