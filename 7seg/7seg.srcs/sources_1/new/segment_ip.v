`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/22 11:29:34
// Design Name: 
// Module Name: segment_ip
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


module segment_ip(
	input clk,
	output [3:0]sm_wei,
	output [7:0]sm_duan
    );

	wire [15:0] data;

	contrl_segment U1(
		.clk(clk),
		.data(data));

	segment U2(
		.clk(clk),
		.data(data),
		.sw_wei(sm_wei),
		.sw_duan(sm_duan));
endmodule
