`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:39:14 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add2i18Add2u2Mul2i3u2_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2,
	in1;
output [4:0] out1;
wire [4:0] asc001,
	asc003;

wire [4:0] asc003_tmp_0;
assign asc003_tmp_0 = 
	+(5'B00011 * in2);
assign asc003 = asc003_tmp_0
	+(in1);

assign asc001 = 
	+(asc003)
	+(5'B10010);

assign out1 = asc001;
endmodule

/* CADENCE  uLT1Sw4= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


