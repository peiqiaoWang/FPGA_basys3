`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 02:01:53
// Design Name: 
// Module Name: gray_state
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


module gray_state(
	input clk,
	input rst,
	input A,
	output reg F,
	output reg G
    );
	parameter start = 2'b00, stop = 2'b01, clear = 2'b10, idle = 2'b11;
	
	reg [1:0] state=start; 

	always @(posedge clk) begin 
		if(!rst) begin 
			F = 0;
			G = 0;
			state = idle;
		end else begin 
			case(state)
				start:if(!A) begin 
					state = stop;
				end else
					state = start;

				stop:if(A) begin 
					state = clear;
					F = 1;
				end else 
					state = stop;

				clear:if(!A) begin 
					F = 0;
					G = 1;
					state = idle;
				end else 
					state = clear;

				idle:if(A) begin 
					G = 0;
					state = start;
				end
			endcase
		end
	end
endmodule
