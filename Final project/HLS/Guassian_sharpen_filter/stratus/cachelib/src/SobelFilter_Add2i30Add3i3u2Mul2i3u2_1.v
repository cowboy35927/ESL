`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:39:10 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add2i30Add3i3u2Mul2i3u2_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2,
	in1;
output [5:0] out1;
wire [5:0] asc001;
wire [4:0] asc003;

wire [4:0] asc003_tmp_0;
wire [4:0] asc003_tmp_1;
assign asc003_tmp_1 = 
	+(5'B00011 * in2);
assign asc003_tmp_0 = asc003_tmp_1
	+(in1);
assign asc003 = asc003_tmp_0
	+(5'B00011);

assign asc001 = 
	+(asc003)
	+(6'B011110);

assign out1 = asc001;
endmodule

/* CADENCE  v7XxQgA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



