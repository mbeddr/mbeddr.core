uint32_t __get_PSP(void) __attribute__( ( naked ) );

uint32_t __get_PSP(void)
{
  uint32_t result=0;

  __asm volatile ("MRS %0, psp\n\t" 
                  "MOV r0, %0 \n\t"
                  "BX  lr     \n\t"  : "=r" (result) );
  return(result);
}