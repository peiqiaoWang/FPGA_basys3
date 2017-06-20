`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 01:07:52
// Design Name: 
// Module Name: sync_rs_tri
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sync_rs_tri(
	input clk,
	input r,
	input s,
	input D,
	output reg Q,
	output reg Q_n
    );
	
	always @(posedge clk) begin 
		if(s == 0 && r == 1) begin 
			Q = 1;
			Q_n = 0;
		end else if(s == 1 && r ==0) begin 
			Q = 0;
			Q_n = 1;
		end else if(s == 1 && r ==1) begin 
			Q = D;
			Q_n = ~D;
		end
	end
	
endmodule
