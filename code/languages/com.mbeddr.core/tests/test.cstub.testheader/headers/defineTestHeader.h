#include "testforinclude/testforinclude.h"

#define IntValue 3

#define HexValue 0xa

#define hexWithBracket (0x244)
#define intWithBracket (244)
#define hexWithBracketU      (0x0020u)

#define StringValue ImAString
#define MUL(i, j) (i*j)

#define ASSERT(x) /* no assertion (x is a logical expression) */


//test for ifdef and imported symbols
#ifdef TESTDEFINESYMBOL
#define includeDefineSuccessful successful
#endif


#ifdef NOTDEFINEDSYMOBL
#define ifdefError error
#endif



#define var(x) unsigned int x;
var(a)
var(b)
