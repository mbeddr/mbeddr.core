struct fullname	{
	char forename[20];
	char surname[20];
} fullNameStruct, *fullNameStructP, *fullNameStructAP[5];


struct person {
	struct fullname name;
	int age;
};

typedef struct inTypeDef {
	int i;
} typedefOfAStruct;

struct structWithConst {
 	const int i;
};

struct {
	int i;
} refToAnonym;