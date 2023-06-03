`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:54 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add2i15Add2i2Mul2i3Subi10s6_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [5:0] in1;
output [5:0] out1;
wire [5:0] asc001,
	asc003,
	asc004;

assign asc004 = 
	+(in1)
	-(6'B001010);

wire [5:0] asc003_tmp_0;
assign asc003_tmp_0 = 
	+(asc004 * 6'B000011);
assign asc003 = asc003_tmp_0
	+(6'B000010);

assign asc001 = 
	+(asc003)
	+(6'B001111);

assign out1 = asc001;
endmodule

/* CADENCE  uLj4SA8= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


