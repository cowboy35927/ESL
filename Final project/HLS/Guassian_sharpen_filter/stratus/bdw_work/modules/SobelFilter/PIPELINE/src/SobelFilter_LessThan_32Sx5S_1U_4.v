`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:31 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_LessThan_32Sx5S_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in2;
input [4:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((37'B1000000000000000000000000000000000000 ^ {{32{in1[4]}}, in1})>(37'B1000000000000000000000000000000000000
    ^ {{5{in2[31]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  uLTySAk= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/




