`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 01:13:01
// Design Name: 
// Module Name: sync_rs_tri_test
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


module sync_rs_tri_test();
	reg clk=0;
	reg r;
	reg s;
	reg D;
	wire Q;
	wire Q_n;

	sync_rs_tri U1(
		.clk(clk),
		.r(r),
		.s(s),
		.D(D),
		.Q(Q),
		.Q_n(Q_n));


	always begin 
		#10;
		clk = ~clk;
	end


	always begin 
		s = 0;
		r = 1;
		#50;
		s = 1;
		r = 0;
		#50;
		s = 1;
		r = 1;
		#50;
	end

	always begin 
		D = 1;
		#20;
		D = 0;
		#20;
	end
endmodule
