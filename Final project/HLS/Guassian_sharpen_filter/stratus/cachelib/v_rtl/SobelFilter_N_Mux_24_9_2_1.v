`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:09:42 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_24_9_2_1 (
	in10,
	in9,
	in8,
	in7,
	in6,
	in5,
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [23:0] in10,
	in9,
	in8,
	in7,
	in6,
	in5,
	in4,
	in3,
	in2;
input [3:0] ctrl1;
output [23:0] out1;
wire [23:0] asc001;

reg [23:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in9 or in8 or in7 or in6 or in5 or in4 or in3 or in2 or in10) begin
	casez (ctrl1)
		4'B0111 : asc001_tmp_0 = in9 ;
		4'B0110 : asc001_tmp_0 = in8 ;
		4'B0101 : asc001_tmp_0 = in7 ;
		4'B0100 : asc001_tmp_0 = in6 ;
		4'B0011 : asc001_tmp_0 = in5 ;
		4'B0010 : asc001_tmp_0 = in4 ;
		4'B0001 : asc001_tmp_0 = in3 ;
		4'B0000 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in10 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  vLHySQs= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


