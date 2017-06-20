`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 07:33:29
// Design Name: 
// Module Name: encoder
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


module encoder(
	input [3:0] d,
	output reg [1:0] q
    );
	always @(d) begin 
		case(d)
			4'b0111:q<=2'b11;
			4'b1011:q<=2'b10;
			4'b1101:q<=2'b01;
			4'b1110:q<=2'b00;
			default:q<=2'bzz;
		endcase
	end
endmodule
