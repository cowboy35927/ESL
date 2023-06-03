`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:58:25 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_gen_busy_r_4 (
	in1,
	in2,
	in3,
	out1
	); /* architecture "behavioural" */ 
input  in1,
	in2,
	in3;
output [2:0] out1;
wire  asc003,
	asc004,
	asc006,
	asc008,
	asc010;
wire [2:0] asc011;

assign asc004 = 
	(in3)
	|(in1);

assign asc003 = 
	(in2)
	&(asc004);

assign asc008 = 
	((~asc003));

assign asc006 = 
	(in1)
	&(asc008);

assign asc010 = 
	((~asc006));

assign asc011 = {asc003,asc006,asc010};

assign out1 = asc011;
endmodule

/* CADENCE  v7P2Swo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

