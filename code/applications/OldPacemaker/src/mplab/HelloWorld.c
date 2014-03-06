#include "HelloWorld.h"



static int16_t HelloWorld_blockexpr_a1a0(int32_t argc);

int32_t main(int32_t argc, int8_t* argv[]) 
{
  
  HelloWorld_blockexpr_a1a0(argc);
  
  return 0;
}


static int16_t HelloWorld_blockexpr_a1a0(int32_t argc) 
{
  if ( argc == 0 ) 
  {
    if ( argc > 2 ) 
    {
      return 1;
    }

    if ( argc == 0 ) 
    {
      return 1;
    }

  }

  if ( argc > 0 ) 
  {
    if ( argc > 2 ) 
    {
      return 2;
    }

    if ( argc == 0 ) 
    {
      return 2;
    }

  }

  return 0;
}


