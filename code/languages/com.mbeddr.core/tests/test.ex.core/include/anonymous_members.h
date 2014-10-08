#include <stdint.h>

#ifndef _ANON_MEMBER_

#define _ANON_MEMBER_
struct aNormalStruct { 
  struct  { 
    int i1; 
  };
  int i2; 
}; 
 
 
union aNormalUnion { 
  struct  { 
    int16_t high; 
    int16_t low; 
  }; 
  struct  { 
    uint8_t byte1; 
    uint8_t byte2; 
    uint8_t byte3; 
    uint8_t byte4; 
  }; 
  struct { 
    uint8_t a : 1; 
    uint8_t b : 1; 
    uint8_t c : 1; 
  }; 
  int32_t all; 
};

#endif
