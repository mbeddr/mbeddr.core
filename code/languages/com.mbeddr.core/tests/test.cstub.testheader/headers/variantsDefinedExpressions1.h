#if defined(A) && (!defined(B))
#endif

#if ((defined(C)))
#endif

#if (defined(A)||defined(B))&&(defined(C)||defined(D))
#endif

#if (defined(A))||((defined(B)&&defined(C))||defined(D))
#endif

