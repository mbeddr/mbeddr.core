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

const int *(*pGetIntConst)();
const int *getIntConst();

typedef const int *(*pGetIntConstAsATypeDef)();

void aFunWithVoid(void);