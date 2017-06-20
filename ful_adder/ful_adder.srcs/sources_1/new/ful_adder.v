`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 15:11:15
// Design Name: 
// Module Name: ful_adder
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


module ful_adder(
	output reg Cout,
	output reg BCDout,
	input A,
	input B,
	input Cin
    );

	reg [1:0]sum;

	initial begin 
		Cout <= 0;
		BCDout <= 0;
	end

	always @(A or B or Cin) begin 
		sum = A+B+Cin;
		Cout = sum[0];
		BCDout = sum[1];
	end

endmodule
