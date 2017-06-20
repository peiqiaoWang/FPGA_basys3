`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 15:16:39
// Design Name: 
// Module Name: ful_adder_test
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


module ful_adder_test();
	reg A;
	reg B;
	reg Cin;

	wire BCDout;
	wire Cout;

	ful_adder U1(
		.A(A),
		.B(B),
		.Cin(Cin),
		.BCDout(BCDout),
		.Cout(Cout));

	initial begin 
		A <= 1;
		B <= 1;
		Cin <= 1;
	end

	always begin 
		A <= 0;
		B <= 0;
		Cin <= 0;
		#100;
		A <= 0;
		B <= 0;
		Cin <= 1;
		#100;
		A <= 0;
		B <= 1;
		Cin <= 0;
		#100;
		A <= 0;
		B <= 1;
		Cin <= 1;
		#100;
		A <= 1;
		B <= 0;
		Cin <= 0;
		#100;
		A <= 1;
		B <= 0;
		Cin <= 1;
		#100;
		A <= 1;
		B <= 1;
		Cin <= 0;
		#100;
		A <= 1;
		B <= 1;
		Cin <= 1;
		#100;
	end

endmodule
