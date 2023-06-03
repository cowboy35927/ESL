`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:11 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_32_4_43_4 (
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
	-{ctrl1 == 6'B011101} & in4 |
	-{ctrl1 == 6'B011000} & in3 |
	-{ctrl1 == 6'B100010} & in2 |
	-{{ctrl1[5], ctrl1[2], ctrl1[0]} == 3'B010} & in5 |
	-{{ctrl1[5], ctrl1[2], ctrl1[0]} == 3'B001} & in5 |
	-{{ctrl1[5], ctrl1[1]} == 2'B01} & in5 |
	-{{ctrl1[5], ctrl1[3]} == 2'B00} & in5 |
	-{ctrl1[5:4] == 2'B00} & in5 |
	-{{ctrl1[4], ctrl1[0]} == 2'B01} & in5 |
	-{{ctrl1[4], ctrl1[1]} == 2'B00} & in5 |
	-{{ctrl1[4], ctrl1[2]} == 2'B01} & in5 |
	-{ctrl1[4:3] == 2'B01} & in5 |
	-{ctrl1[5:4] == 2'B11} & in5 ;

assign out1 = asc001;
endmodule

/* CADENCE  vLH1SwA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

