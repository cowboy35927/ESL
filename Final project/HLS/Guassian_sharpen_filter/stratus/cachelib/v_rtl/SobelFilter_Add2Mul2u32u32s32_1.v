`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:51 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add2Mul2u32u32s32_1 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in3,
	in2,
	in1;
output [31:0] out1;
wire [31:0] asc001;

wire [31:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(in3);
assign asc001 = asc001_tmp_0
	+(in1 * in2);

assign out1 = asc001;
endmodule

/* CADENCE  uLDzTwk= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


