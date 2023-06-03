`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:03 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Lti5s32_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((37'B1000000000000000000000000000000000000 ^ 37'B0000000000000000000000000000000000101)>(37'B1000000000000000000000000000000000000
    ^ {{5{in1[31]}}, in1}));

assign out1 = asc001;
endmodule

/* CADENCE  uLP0TQs= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


