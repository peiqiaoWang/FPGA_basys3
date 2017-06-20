`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 16:14:12
// Design Name: 
// Module Name: sync_dd_tri_test
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


module sync_dd_tri_test();
	reg clk=0;
	reg rst;
	reg D;

	wire Q;
	wire Q_n;

	sync_dd_tri U1(
		.clk(clk),
		.rst(rst),
		.D(D),
		.Q(Q),
		.Q_n(Q_n));

	always begin 
		#10;
		clk = ~clk;
	end

	always begin 
		rst = 1;
		#500;
		rst = 0;
		#1000;
	end

	always begin 
		D = 0;
		#50;
		D = 1;
		#50;
	end
endmodule
