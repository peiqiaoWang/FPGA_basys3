//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 10:07:35
// Design Name: 
// Module Name: compare
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


module compare(
	input clk,
	input rst,
	input wire[1:0] A,B,
	output reg AGTB,
	output reg AEQB,
	output reg ALTB
    );

	always @(posedge clk or posedge rst) begin 
		AGTB <= 1;
		if(rst) begin 
			AGTB <= 0;
			AEQB <= 0;
			ALTB <= 0;
		end else begin 
			if(A>B) begin 
				AGTB <= 1;
				AEQB <= 0;
				ALTB <= 0;
			end	else if(A==B) begin
				AGTB <= 0;
				AEQB <= 1;
				ALTB <= 0;
			end else if(A<B) begin 
				AGTB <= 0;
				AEQB <= 0;
				ALTB <= 1;
			end
		end
	end
endmodule
