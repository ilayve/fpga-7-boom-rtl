module NumTo7Segment(num,ans1000,ans100,ans10,ans1);
input[13:0] num;
output [3:0] ans1000,ans100,ans10,ans1;
assign ans1000=(num/1000);
assign ans100=(num%1000)/100;
assign ans10=(num%100)/10;
assign ans1= num%10;
 
endmodule 