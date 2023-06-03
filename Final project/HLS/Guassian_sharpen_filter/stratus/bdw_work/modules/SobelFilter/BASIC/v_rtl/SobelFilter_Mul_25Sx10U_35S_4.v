`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 07:02:58 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Mul_25Sx10U_35S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [24:0] in2;
input [9:0] in1;
output [34:0] out1;
wire [34:0] asc001;

assign asc001 = 
	+({{10{in2[24]}}, in2} * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubHwTws= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

