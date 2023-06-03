`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:58:36 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Mul_33Sx4S_32S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [32:0] in2;
input [3:0] in1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 
	+(in2[31:0] * {{28{in1[3]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubL4TQ0= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


