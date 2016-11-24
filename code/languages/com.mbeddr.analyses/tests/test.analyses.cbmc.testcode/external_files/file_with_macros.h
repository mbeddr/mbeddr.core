
#if defined(_A_) && !defined(_B_)
  #define CONSTANT 2
#elif !defined(_A_) && defined(_B_)
  #define CONSTANT 3
#else
  #error "Either _A_ or _B_ must be #defined, but not both."
#endif
