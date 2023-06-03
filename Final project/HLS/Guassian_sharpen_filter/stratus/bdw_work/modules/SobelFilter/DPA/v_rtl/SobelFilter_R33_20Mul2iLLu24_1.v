`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:32 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_R33_20Mul2iLLu24_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [23:0] in1;
output [13:0] out1;
wire [33:0] asc003;

assign asc003 = 
	+(in1 * 34'B0000000000000000000000001111111011);

assign out1 = asc003[33:20];
endmodule

/* CADENCE  ubXyTA8= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

