`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 02:15:23
// Design Name: 
// Module Name: gray_state_test
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


module gray_state_test();

	reg clk=0;
	reg rst;
	reg A;
	wire F;
	wire G;

	gray_state U1(
		.clk(clk),
		.rst(rst),
		.A(A),
		.F(F),
		.G(G));

	always begin
		#10; 
		clk = ~clk;
	end

	always begin
		rst = 0;
		#100;
		rst = 1;
		#100;
	end

	always begin 
		A = 1;
		#20;
		A = 0;
		#20;
	end
endmodule
