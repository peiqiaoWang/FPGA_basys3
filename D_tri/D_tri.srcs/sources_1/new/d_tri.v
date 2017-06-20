`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 15:45:35
// Design Name: 
// Module Name: d_tri
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


module d_tri(
	input clk,
	input D,
	output reg Q,
	output reg Q_n
    );

	always @(posedge clk) begin 
		Q = D;
		Q_n = ~D;
	end
endmodule
