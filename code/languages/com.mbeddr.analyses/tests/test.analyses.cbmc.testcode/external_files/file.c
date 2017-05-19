#include "file.h"
#include <stdio.h>

int my_global = 0;

void function_A(int a, int b){
	my_global = a/b;
	printf("value is: %d",a/b);
}