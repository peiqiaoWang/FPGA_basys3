`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 01:26:10
// Design Name: 
// Module Name: add_counter_test
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


module sub_counter_test();
	reg clk=0;
	wire [3:0] Q;

	sub_counter U1(
		.clk(clk),
		.Q(Q));

	always begin 
		#10;
		clk = ~clk;
	end

endmodule
