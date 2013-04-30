#ifndef MODULECONTENTS
#define MODULECONTENTS


#define aConstant 10
#define aCalculatedConstant 2+aConstant

#define aMacroFunction(x,y) x+y

// TYPDEFS
typedef int aTypeDef;

// GLOBAL VARIABLES
const volatile int anIntVarWithModifiers;
aTypeDef aTypDefVar;

// INITIALIZERS
int aVarWithLiteralInit = 10;
int aVarWithConstantInit = aConstant;
int aVarWithCalcConstantInit = aCalculatedConstant;
int aVarWithMacroCall = aMacroFunction(aConstant,2+2);


// FUNCTION DECLARATIONS
int aFunctionDeclaration();
static const volatile int aStaticFunctionDeclarationWithModifiers();
void aFunctionWithParameters(const int p1, aTypeDef p2);

// FUNCTIONS
void aFunction(){}
void aFunctionWithDeclaration();
void aFunctionWithDeclaration(){}

//externalTD xxy(int (*x)(float, char, char), size_t xxy, int8_t y);

#endif
