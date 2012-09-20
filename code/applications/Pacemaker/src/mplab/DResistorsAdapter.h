#ifndef _RESISTORS_HEADER_
#define _RESISTORS_HEADER_

  //Sets the pace volts between 1.2V to 7.0V, where voltsx10 ? [12,70]. 
  extern void SetPaceVoltage(Y_HeartParts where, unsigned int voltsx10);

  //Sets the sensivity threshold, or trip point, between 0.25mV to 10mV, where microVolts ? [250, 1000].
  extern void SetSenseVoltage(Y_HeartParts where, unsigned int Vneg5);

#endif //#ifndef _RESISTORS_HEADER_
