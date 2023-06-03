`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:07:08 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_32_3_96_1 (
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in4;
input [8:0] in3,
	in2;
input [5:0] ctrl1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 
	-{ctrl1 == 6'B011100} & in3 |
	-{ctrl1 == 6'B100001} & in2 |
	-{{ctrl1[5], ctrl1[0]} == 2'B01} & in4 |
	-{{ctrl1[5], ctrl1[1]} == 2'B01} & in4 |
	-{{ctrl1[5], ctrl1[2]} == 2'B00} & in4 |
	-{{ctrl1[5], ctrl1[3]} == 2'B00} & in4 |
	-{ctrl1[5:4] == 2'B00} & in4 |
	-{{ctrl1[4], ctrl1[0]} == 2'B00} & in4 |
	-{{ctrl1[4], ctrl1[1]} == 2'B01} & in4 |
	-{{ctrl1[4], ctrl1[2]} == 2'B01} & in4 |
	-{ctrl1[4:3] == 2'B01} & in4 |
	-{ctrl1[5:4] == 2'B11} & in4 ;

assign out1 = asc001;
endmodule

/* CADENCE  vLD1Twk= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

