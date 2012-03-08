int add(short a, char b, float c);

/* new tests 08.03*/
int complexParameters(short *a, char *b[5]);
typedef short *t1;
typedef char *t2[5];
int complexParametersWithTypeDefType(t1 a, t2 b);
int *returnValueIsAPointer();