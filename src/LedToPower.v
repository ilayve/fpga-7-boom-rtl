module LedToPower(input [3:0]level,
				  input rst,
				  output [9:0] out);
				  
reg [9:0] segments;
always
	begin
	case(level)
	0   : segments = 10'b0000000000;  
    1   : segments = 10'b0000000001;   
    2   : segments = 10'b0000000011;
    3   : segments = 10'b0000000111;
    4   : segments = 10'b0000001111;
    5   : segments = 10'b0000011111;
    6   : segments = 10'b0000111111;
    7   : segments = 10'b0001111111;
    8   : segments = 10'b0011111111;
    9   : segments = 10'b0111111111;
    10  : segments = 10'b1111111111;
	 endcase
	 end
	 
assign out= (rst)? 10'b0000000000:segments;
endmodule 