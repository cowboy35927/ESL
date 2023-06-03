`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:59 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_LessThan_5Sx5S_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = ((10'B1000000000 ^ {{5{in1[4]}}, in1})>(10'B1000000000 ^ {{5{in2[4]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  ubXzSgo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/




