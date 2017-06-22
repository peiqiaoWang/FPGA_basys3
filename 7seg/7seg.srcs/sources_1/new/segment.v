`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/22 09:16:37
// Design Name: 
// Module Name: segment
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


module segment(
	input clk,
	input [15:0] data,
	output [3:0] sw_wei,
	output [7:0] sw_duan
    );


	//分频500HZ
	integer clk_cnt=0;
	reg clk_500hz;
	always @(posedge clk) begin 
		if(clk_cnt == 100000) begin 
			clk_cnt = 0;
			clk_500hz = ~clk_500hz;
		end else begin 
			clk_cnt = clk_cnt + 1;
		end
	end
	//分频500hz——————————————————


	//位控制
	reg [3:0] contrl_wei = 4'b1110;
	always @(posedge clk_500hz) 
		contrl_wei = {contrl_wei[2:0],contrl_wei[3]}; 
	//位控制————————————————————

	//段控制
	reg [3:0] contrl_duan;
	always @(contrl_wei) begin 
		case(contrl_wei)
			4'b1110:contrl_duan=data[3:0];
			4'b1101:contrl_duan=data[7:4];
			4'b1011:contrl_duan=data[11:8];
			4'b0111:contrl_duan=data[15:12];
			default:contrl_duan = 4'hf;
		endcase // contrl_wei
	end
	//段控制—————————————————————

	//解码
	reg[7:0] duan;
	always @(contrl_duan) begin 
		case(contrl_duan)
			4'h0:duan=8'b1100_0000;//0
			4'h1:duan=8'b1111_1001;//1
			4'h2:duan=8'b1010_0100;//2
			4'h3:duan=8'b1011_0000;//3
			4'h4:duan=8'b1001_1001;//4
			4'h5:duan=8'b1001_0010;//5
			4'h6:duan=8'b1000_0010;//6
			4'h7:duan=8'b1111_1000;//7
			4'h8:duan=8'b1000_0000;//8
			4'h9:duan=8'b1001_0000;//9
			4'ha:duan=8'b1000_1000;//a
			4'hb:duan=8'b1000_0011;//b
			4'hc:duan=8'b1100_0110;//c
			4'hd:duan=8'b1010_0001;//d
			4'he:duan=8'b1000_0111;//e
			4'hf:duan=8'b1000_1110;//f
			// 4'hf:duan=8'b1111_1111;//不显示
			default : duan = 8'b1100_0000;//0
		endcase // contrl_duan
	end
	//解码————————————————————————

	assign sw_wei = contrl_wei;
	assign sw_duan = duan;

endmodule
