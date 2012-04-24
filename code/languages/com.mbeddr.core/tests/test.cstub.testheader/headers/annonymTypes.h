//nvmmemberLayoutSpec2
union { //nvmmember1
	unsigned char v0_1;	
	struct { //nvmmember2
		char v1_1;
		int v1_2;
	 	union { //nvmmember3
			long v2_1a;
		   	long long v2_2a;
		   	unsigned long v2_3a;
	  	};
	
	  	double v1_3;
	  	struct { //nvmmember4
		   	float v2_1b;
		   	unsigned int v2_2b;
	  	};	
	};
	unsigned long v0_2;
}; //test that a filefilter removes compiler commands  

//nvmmemberLayoutSpec2
union { //nvmmember1
	unsigned char v0;	
	struct { //nvmmember2
		char v1_1;
		int v1_2;
	 	union { //nvmmember3
			long v2_1a;
		   	long long v2_2a;
		   	unsigned long v2_3a;
	  	};
	
	  	double v1_3;
	  	struct { //nvmmember4
		   	float v2_1b;
		   	unsigned int v2_2b;
	  	};	
	};
	unsigned long v1;
} @ address; 
