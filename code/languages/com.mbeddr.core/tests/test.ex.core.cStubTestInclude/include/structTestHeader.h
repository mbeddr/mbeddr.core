struct fullname	{
	char forename[20];
	char surname[20];
} fullnameStruct;
struct person {
	struct fullname name;
	int age;
};

struct person p, *pp;
