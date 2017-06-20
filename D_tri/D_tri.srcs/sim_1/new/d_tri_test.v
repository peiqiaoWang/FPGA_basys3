`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 15:49:55
// Design Name: 
// Module Name: d_tri_test
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


module d_tri_test();
	reg clk=0;
	reg D;
	wire Q;
	wire Q_n;

	d_tri U1(
		.clk(clk),
		.D(D),
		.Q(Q),
		.Q_n(Q_n));

	always begin 
		clk = ~clk;
		#10;
	end

	always begin 
		D = 1;
		#100;
		D = 0;
		#100;
	end
endmodule
