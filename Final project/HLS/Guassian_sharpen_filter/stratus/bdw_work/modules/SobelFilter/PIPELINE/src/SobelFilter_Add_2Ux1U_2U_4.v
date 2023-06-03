`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:42 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add_2Ux1U_2U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2;
input  in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urn0Qgo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



