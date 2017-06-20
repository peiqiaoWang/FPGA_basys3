//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/20 10:20:37
// Design Name: 
// Module Name: test_compare
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


module test_compare();
	reg clk;
	reg rst;
	reg[1:0] A,B;
	wire AGTB;
	wire AEQB;
	wire ALTB;

	compare U1(
		.clk(clk),
		.rst(rst),
		.A(A),
		.B(B),
		.AGTB(AGTB),
		.AEQB(AEQB),
		.ALTB(ALTB));

	initial begin
		rst = 0;
		#1000000;
		rst = 1;
	end

	always begin
		clk <= 0;
		#10;
		clk <= 1;
		#10;
	end
	always begin
		A <= 2'b00;
		B <= 2'b00;
		#100;
		A <= 2'b00;
		B <= 2'b01;
		#100;
		A <= 2'b00;
		B <= 2'b10;
		#100;
		A <= 2'b00;
		B <= 2'b11;
		#100;
		A <= 2'b00;
		B <= 2'b00;
		#100;
		A <= 2'b01;
		B <= 2'b00;
		#100;
		A <= 2'b10;
		B <= 2'b00;
		#100;
		A <= 2'b11;
		B <= 2'b00;
		#100;
	end
endmodule
