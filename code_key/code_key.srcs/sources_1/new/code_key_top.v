//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/19 01:35:42
// Design Name: 
// Module Name: code_key_top
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


module code_key_top(
	input clk,
	input rst,
	input wire[15:0] SW_in,
	output reg[3:0] con_reg,
	output reg[6:0] reg_n,
	output reg[15:0] led
    );
	
	wire clk_n;
	reg [4:0] i;
	reg true=0;
	reg success = 0;
	integer sum=0;
	reg[6:0] reg_num[3:0];
	reg [1:0] sel = 0;

	clk_div U1(
		.clk(clk),
		.rst(rst),
		.clk_n(clk_n)
		);

	always @(posedge clk_n) begin 
		if(rst) begin 
			true <= 0;
			i <= 0;
			sum <= 0;
			success <= 0;
			sel <= 0;
		end
		// else begin
		// 	true = SW_in[0]&SW_in[4]&SW_in[9]&SW_in[11];

		// 	for(i=0;i<16;i=i+1) begin 
		// 		sum = sum + SW_in[i];
		// 	end
		// end
		$display(sum,true);
		if(SW_in[0]&&SW_in[4]&&SW_in[9]&&SW_in[11]&&!SW_in[1]&&!SW_in[2]&&!SW_in[3]&&!SW_in[5]&&!SW_in[6]&&!SW_in[7]&&!SW_in[8]&&!SW_in[10]&&!SW_in[12]&&!SW_in[13]&&!SW_in[14]&&!SW_in[15]) begin 
			success = 1;
			reg_num[0] = 7'b000_0111;
			reg_num[1] = 7'b011_0111;
			reg_num[2] = 7'b011_0111;
			reg_num[3] = 7'b011_0001;
			led = 16'b1111_1111_1111_1111;
		end
		else begin 
			success = 0;
			reg_num[0] = 7'b000_1001;
			reg_num[1] = 7'b000_0001;
			reg_num[2] = 7'b000_1001;
			reg_num[3] = 7'b000_0001;
			led = 16'b0000_0000_0000_0000;
		end 
	
		case(sel)
			0:{con_reg,reg_n} <= {4'b1110,reg_num[0]};
			1:{con_reg,reg_n} <= {4'b1101,reg_num[1]};
			2:{con_reg,reg_n} <= {4'b1011,reg_num[2]};
			3:{con_reg,reg_n} <= {4'b0111,reg_num[3]};
		endcase
		sel = sel + 1;
		if(sel == 4)
			sel = 0;

	end

endmodule
