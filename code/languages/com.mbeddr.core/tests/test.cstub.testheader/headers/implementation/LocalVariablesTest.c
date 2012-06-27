#include <stdio.h>


void funWithLocalVariable(){
	float localVar;
};

void funWithLocalVariableInCompoundStatement(){
	{
		float localVar1 = 1.0;
	}
	{
		{
			float localVar2;	
		}
		{
			float localVar3;
		}
	}
};






