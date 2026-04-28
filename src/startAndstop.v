module startAndstop(a,y);
	input a; 
	output y;
	reg temp =0;
	always @( negedge a )
			temp=~temp;
	assign y=temp;	
	endmodule 