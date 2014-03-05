#ifndef _TIMERSADAPTER_H_
#define _TIMERSADAPTER_H_

  typedef enum{
    T0_mPS_1_2 = 0b00000000,
    T0_mPS_1_4 = 0b00000001,
    T0_mPS_1_8 = 0b00000010,
    T0_mPS_1_16 = 0b00000011,
    T0_mPS_1_32 = 0b00000100,
    T0_mPS_1_64 = 0b00000101,
    T0_mPS_1_128 = 0b00000110,
    T0_mPS_1_256 = 0b00000111
  }T0_PS;

  extern inline void ChangeTimer0EnabledState(unsigned char);
  extern inline void ChangeTimer3EnabledState(unsigned char);
  
#endif