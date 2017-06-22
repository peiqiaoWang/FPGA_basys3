`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/22 09:43:13
// Design Name: 
// Module Name: contrl_segment
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


module contrl_segment(
	input clk,
	output [15:0]data
    );

	//分频1hz
	integer clk_cnt=0;
	reg clk_1hz;
	always @(posedge clk) begin 
		if(clk_cnt == 50000000) begin 
			clk_cnt = 0;
			clk_1hz = ~ clk_1hz;
		end else begin 
			clk_cnt = clk_cnt + 1;
		end
	end
	//分频1hz——————————————————

	//循环显示0——9
	reg [39:0]disp=40'h1234567890;
	reg [15:0]data;
	always @(posedge clk_1hz) begin 
		disp <= {disp[35:0],disp[39:36]};
		data <= disp[39:24];
	end
	//循环显示0-9————————————————

endmodule
