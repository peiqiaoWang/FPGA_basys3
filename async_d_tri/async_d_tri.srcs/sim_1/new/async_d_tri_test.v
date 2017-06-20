`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 00:59:25
// Design Name: 
// Module Name: async_d_tri_test
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


module async_d_tri_test();

	reg clk=0;
	reg rst;
	reg D;

	wire Q;
	wire Q_n;

	async_d_tri U1(
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
		#100;
		rst = 0;
		#100;
	end

	always begin 
		D = 1;
		#20;
		D = 0;
		#20;
	end
endmodule
