`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:37:26 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add3i3u2Mul2i3u2_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2,
	in1;
output [4:0] out1;
wire [4:0] asc001;

wire [4:0] asc001_tmp_0;
wire [4:0] asc001_tmp_1;
assign asc001_tmp_1 = 
	+(5'B00011 * in2);
assign asc001_tmp_0 = asc001_tmp_1
	+(in1);
assign asc001 = asc001_tmp_0
	+(5'B00011);

assign out1 = asc001;
endmodule

/* CADENCE  uLTxQwo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


