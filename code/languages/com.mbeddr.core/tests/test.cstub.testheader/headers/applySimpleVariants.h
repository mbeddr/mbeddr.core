#ifdef FLAG1
struct A
{
int a;
};
#endif

#ifdef FLAG2
struct B
{
char b;
};
#else
struct C{
long c;
};
#endif


