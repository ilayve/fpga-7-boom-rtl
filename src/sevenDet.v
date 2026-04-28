module sevenDet(num, clk, key,reset, ans, fail);
  input [13:0] num;
  input clk;
  input key;
  input reset;
  output [3:0] ans;
  output fail;
  
  
  reg [3:0] tempans;
  reg tempfail;
  initial begin 
	tempans=0;
	tempfail = 0;
  end
  
  always @(negedge key or negedge reset) begin
  if(~reset) begin
  tempfail=0;
  tempans=0;
  end
  else begin
    if (num % 7 == 0 && num ) begin
      tempans=tempans+1;
    end
    else 
      tempfail = 1;      
  end
  end

  assign ans = tempans;
  assign fail = tempfail;

endmodule 