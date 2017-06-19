`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/19 02:35:22
// Design Name: 
// Module Name: clk_div
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


module clk_div(
	input clk,
	input rst,
	output reg clk_n
    );

	reg[20:0] clk_cnt;

	initial begin 
		clk_cnt <= 0;
	end

	always @(posedge clk or negedge rst) begin 
		if(rst) begin 
			clk_cnt <= 0;
		end
		else begin 
			clk_cnt <= clk_cnt + 1;
		end
		clk_n = clk_cnt[10];

	end

endmodule
