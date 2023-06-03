`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:00 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add2i1u4_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in1;
output [4:0] out1;
wire [4:0] asc001;

assign asc001 = 
	+(in1)
	+(5'B00001);

assign out1 = asc001;
endmodule

/* CADENCE  urf2Qg8= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

