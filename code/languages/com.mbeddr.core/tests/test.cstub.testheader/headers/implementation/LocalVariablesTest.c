#include <stdio.h>


void funWithLocalVariable(){
	float localVar;
	float localVar2;
};


void funWithLocalVariableInCompoundStatement(){
	{ //SL1
		float localVar1 = 1.0;
	}
	{ //SL2
		float localVar2;	
		{ //SL 2.1
			float localVar3;	
		}
		{ //SL 2.2
			float localVar4;
			float localVar5;
		}
	}
};






