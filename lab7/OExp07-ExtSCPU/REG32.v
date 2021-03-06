`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:10:25 03/26/2019 
// Design Name: 
// Module Name:    REG32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module REG32(input clk,
				 input CE,
				 input rst,
				 input [31:0]D,
				 output reg[31:0]Q
    );
	 always @(posedge clk or posedge rst)
	 if(rst==1) Q<= 32'h00000000;
	 else if(CE) Q<=D;


endmodule
