int add(const short a, char b, float c);
void voidFun();
int complexParameters(short *a, char *b[5]);
typedef short *t1;
typedef char *t2[5];
int complexParametersWithTypeDefType(t1 a, t2 *b[5]);
int *returnValueIsAPointer();
int sum(...);

typedef int (*addFunType[5])(int,t2 *[4]);
int *(**addFun)(int,int *,É);


int (addFun2)(int,int); //result?

extern int externFunction();

const int *getIntConst();

const int *(*pGetConstInt)();

typedef const int *(*pGetIntConstAsATypeDef)();

void aFunWithVoid(void);


void aFunWithUnnamedArguments(int, int, char);


#define BUILDFUN(name) void name(int a, int b)
BUILDFUN(funBuildByMacro);
BUILDFUN(funBuildByMacro2);