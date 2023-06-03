`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:37:11 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_R32_12Add2Mul2u24u24CatiLLu21_4 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [20:0] in3;
input [23:0] in2,
	in1;
output [20:0] out1;
wire [32:0] asc003,
	asc004;

assign asc004 = {in3,12'B000000000000};

wire [32:0] asc003_tmp_0;
assign asc003_tmp_0 = 
	+(asc004);
assign asc003 = asc003_tmp_0
	+(in1 * in2);

assign out1 = asc003[32:12];
endmodule

/* CADENCE  uLnxTQs= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



