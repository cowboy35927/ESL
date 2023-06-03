`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 12:38:36 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_Add3s32Cati0s24CatiLLs16_1 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [15:0] in3;
input [23:0] in2;
input [31:0] in1;
output [31:0] out1;
wire [31:0] asc001,
	asc002,
	asc003;

assign asc002 = {in3,16'B0000000000000000};

assign asc003 = {in2,8'B00000000};

wire [31:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(asc002)
	+(asc003);
assign asc001 = asc001_tmp_0
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  v7byQgs= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

