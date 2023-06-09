`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:04:30 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Mul_25Sx24U_34S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [24:0] in2;
input [23:0] in1;
output [33:0] out1;
wire [33:0] asc001;

assign asc001 = 
	+({{9{in2[24]}}, in2} * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubL5TQ4= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


