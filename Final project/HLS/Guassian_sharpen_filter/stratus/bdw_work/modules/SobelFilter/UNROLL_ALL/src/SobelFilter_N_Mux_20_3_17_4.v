`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:48 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_20_3_17_4 (
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [19:0] in4,
	in3,
	in2;
input [4:0] ctrl1;
output [19:0] out1;
wire [19:0] asc001;

assign asc001 = 
	-{ctrl1 == 5'B01110} & in3 |
	-{ctrl1 == 5'B00101} & in2 |
	-{{ctrl1[3], ctrl1[0]} == 2'B11} & in4 |
	-{{ctrl1[3], ctrl1[1]} == 2'B10} & in4 |
	-{ctrl1[2] == 1'B0} & in4 |
	-{ctrl1[1:0] == 2'B00} & in4 |
	-{{ctrl1[3], ctrl1[1]} == 2'B01} & in4 |
	-{ctrl1[4] == 1'B1} & in4 ;

assign out1 = asc001;
endmodule

/* CADENCE  vrD2SQE= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


