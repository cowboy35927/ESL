`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 15:17:01 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_gen_busy_r_1_0 (
	in1,
	in2,
	in3,
	in4,
	out1
	); /* architecture "behavioural" */ 
input  in1,
	in2,
	in3,
	in4;
output [2:0] out1;
wire  asc004,
	asc005,
	asc007,
	asc009,
	asc010,
	asc012,
	asc014;
wire [2:0] asc015;

assign asc005 = 
	(in3)
	|(in1);

assign asc004 = 
	(in2)
	&(asc005);

assign asc007 = 
	(asc004)
	|(in4);

assign asc012 = 
	((~asc004));

assign asc010 = 
	(in1)
	&(asc012);

assign asc009 = 
	(asc010)
	|(in4);

assign asc014 = 
	((~asc009));

assign asc015 = {asc007,asc009,asc014};

assign out1 = asc015;
endmodule

/* CADENCE  vrH4SAA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/



