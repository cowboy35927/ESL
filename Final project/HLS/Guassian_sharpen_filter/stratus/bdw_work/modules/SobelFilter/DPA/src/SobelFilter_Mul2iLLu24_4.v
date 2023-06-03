`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:01 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Mul2iLLu24_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [23:0] in1;
output [33:0] out1;
wire [33:0] asc001;

assign asc001 = 
	+(in1 * 34'B0000000000000000000000001111111011);

assign out1 = asc001;
endmodule

/* CADENCE  ubP5SQs= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


