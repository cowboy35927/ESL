`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 15:18:05 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add_11U_8_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in1;
output [10:0] out1;
wire [10:0] asc001;

assign asc001 = 
	+(in1)
	+(11'B00000000001);

assign out1 = asc001;
endmodule

/* CADENCE  urn0TQo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


