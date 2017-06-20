`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 01:22:23
// Design Name: 
// Module Name: add_counter
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


module sub_counter(
	input clk,
	output reg[3:0] Q
    );

initial begin 
	Q = 4'b1111;
end

always @(posedge clk) begin 
	if(Q == 4'b0000)
		Q = 4'b1111;
	Q = Q - 1;
end
endmodule
