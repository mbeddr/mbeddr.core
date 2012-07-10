union simpleUnion {
	int i[20];
	float f;
} simpleUnionVar, *simpleUnionVarP, *simpleUnionVarAP[5];

union unionWithNestedUnion {
	union simpleUnion su;
	int i2;
};


typedef union inTypeDef {
	int i;
} typedefOfAUnion;

union unionWithConst {
 	const int i;
};

union {
	int i;
} refToAnonym;

union emptyUnion;