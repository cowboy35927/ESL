`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:04 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_32_4_49_4 (
	in5,
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in5;
input [8:0] in4,
	in3,
	in2;
input [5:0] ctrl1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 
	-{ctrl1 == 6'B001100} & in4 |
	-{ctrl1 == 6'B000111} & in3 |
	-{ctrl1 == 6'B000010} & in2 |
	-{{ctrl1[3], ctrl1[0]} == 2'B11} & in5 |
	-{{ctrl1[3], ctrl1[1]} == 2'B11} & in5 |
	-{ctrl1[3:2] == 2'B10} & in5 |
	-{ctrl1[2:0] == 3'B110} & in5 |
	-{{ctrl1[3], ctrl1[1]} == 2'B00} & in5 |
	-{ctrl1[2:0] == 3'B011} & in5 |
	-{ctrl1[4] == 1'B1} & in5 |
	-{ctrl1[5] == 1'B1} & in5 ;

assign out1 = asc001;
endmodule

/* CADENCE  vbD4TQA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

