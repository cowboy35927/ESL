`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:37:42 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add2Mul2u24u24CatiLLu21_4 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [20:0] in3;
input [23:0] in2,
	in1;
output [32:0] out1;
wire [32:0] asc001,
	asc002;

assign asc002 = {in3,12'B000000000000};

wire [32:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(asc002);
assign asc001 = asc001_tmp_0
	+(in1 * in2);

assign out1 = asc001;
endmodule

/* CADENCE  uLf2Tg8= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



