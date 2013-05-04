#ifdef A
struct S {
int f;
};
#else
struct S {
char f;
};
#endif

struct S myvar;