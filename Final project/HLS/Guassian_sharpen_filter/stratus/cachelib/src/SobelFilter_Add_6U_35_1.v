`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:10 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add_6U_35_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [5:0] in1;
output [5:0] out1;
wire [5:0] asc001;

assign asc001 = 
	+(in1)
	+(6'B011110);

assign out1 = asc001;
endmodule

/* CADENCE  urnwTAg= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



