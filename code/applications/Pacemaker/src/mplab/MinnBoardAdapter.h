#ifndef _MINNBOARDADAPTER_H_
#define _MINNBOARDADAPTER_H_

  #define ON   1
  #define OFF  0
  #define HIGH 1
  #define LOW  0

  //#define uint8_t unsigned char
  //#define uint16_t unsigned int

  #define F_CPU 4000000U
  #define MAX_UINT16 0xFFFF  
  
  /* Function for changing various registers */
  extern inline void ChangeADCON1Value(unsigned char);
  extern inline void ChangeINTCONValue(unsigned char);
  extern inline void ChangeINTCON2Value(unsigned char);
  extern inline void ChangeINTCON3Value(unsigned char);
  extern inline void ChangeTRISAValue(unsigned char);
  extern inline void ChangeTRISBValue(unsigned char);
  extern inline void ChangeTRISCValue(unsigned char);
  extern inline void ChangeTRISDValue(unsigned char);
  extern inline void ChangeTRISEValue(unsigned char);
  extern inline void ChangePORTAValue(unsigned char);
  extern inline void ChangePORTBValue(unsigned char);
  extern inline void ChangePORTCValue(unsigned char);
  extern inline void ChangePORTDValue(unsigned char);
  extern inline void ChangePORTEValue(unsigned char);
  
  /* Functions for Pacing */
  extern inline void ChangeVentricleU5AState(unsigned char);
  extern inline void ChangeVentricleU5BState(unsigned char);
  extern inline void ChangeVentricleU5CState(unsigned char);
  extern inline void ChangeVentricleU5DState(unsigned char);
  
  extern inline void ChangeAtrialU15AState(unsigned char);
  extern inline void ChangeAtrialU15BState(unsigned char);
  extern inline void ChangeAtrialU15CState(unsigned char);
  extern inline void ChangeAtrialU15DState(unsigned char);
  
  extern inline void ChangeAtrialSenseCircuitConnectionState(unsigned char);
  extern inline void ChangeVentricleSenseCircuitConnectionState(unsigned char);
  extern inline void ChangeAtrialImpedenceCircuitConnectionState(unsigned char);
  extern inline void ChangeVentricleImpedenceCircuitConnectionState(unsigned char);
  
#endif