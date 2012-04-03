//simple variables
int i1, **i2[5][2];

//variable of typedef
typedef int ar[15], arr[9][6], *par[100];
ar typeDefV1;
arr *typeDefV2;

par *typeDefV3, *typeDefV4[2];

//variable of struct
struct person {
	char name[20];
	int age;
};
struct person p, *pp;

//variable of enum
typedef enum simpleMonths {Apr, May, Jun} typeSimpleMonth;

typeSimpleMonth enumV1;
enum simpleMonths enumV2;

extern int externInt;

