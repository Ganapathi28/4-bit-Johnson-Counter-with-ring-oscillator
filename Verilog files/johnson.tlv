\TLV_version 1d: tl-x.org
\SV


//Your Verilog/System Verilog Code Starts Here:
module johnson( out,reset,clk);
input clk,reset;
output [3:0] out;
 
reg [3:0] q;
reg temp_q;
 
always @(posedge clk)
begin
 
if(reset)
 q<=0'd0;
 else
 	begin
      temp_q<=q[3];
 		q[3]<=q[2];
  		q[2]<=q[1];
  		q[1]<=q[0];
   		q[0]<=(~temp_q);
 	end
 end
 
assign out=q;  
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [3:0] out;//output
//The $random() can be replaced if user wants to assign values
		johnson johnson(.clk(clk), .reset(reset), .out(out));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

