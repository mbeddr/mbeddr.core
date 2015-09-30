#include "file1.h"
#include "file2.h"

int8_t add2(int8_t x)
{
  int8_t tmp = add1(x);
  return add1(tmp);
}
