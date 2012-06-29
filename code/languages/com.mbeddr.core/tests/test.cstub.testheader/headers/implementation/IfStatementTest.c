#include <stdio.h>

void funWithIfStatement(){
	if(true) {
		float var1;
	} else {
		float var2;
	}
};

void funWithIfStatementAndElseIf(){
	if(true) {
		float var1;
	} else if(false) {
		float var2;
	} else if(false) {
		float var3;
	}
};

void funWithIfStatementAndElseIfNested(){
	if(true) {
		float var1;
	} else if(false) {
		float var2;
	} else if(true) {
		if(true) {
			float var3;
		} else if (true) {
			float var4;
		}
	}
};



void funWithNestedIfStatement(){
	if(true) { //if1
		if(true) { //if1.1
			float var1;
		} else {
			float var2;
		}
	} else {

		if(true) { //if1.2
			float var3;
		} else {
			float var4;
		}

		if(true) { //if1.3

		} else {
			float var5;
			float var6;
		}
		float var7;
	}
};



