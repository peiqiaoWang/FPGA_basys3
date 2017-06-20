//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 07:52:03
// Design Name: 
// Module Name: test_encoder
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


module test_encoder();
	reg [3:0]d;
	wire [1:0]q;

	encoder U1(
		.d(d),
		.q(q));

	always begin 
		d <= 4'b0111;
		#100;
		d <= 4'b1011;
		#100;
		d <= 4'b1101;
		#100;
		d <= 4'b1110;
		#100;
	end



endmodule
