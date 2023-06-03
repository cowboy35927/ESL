`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:00:34 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_20_11_23_4 (
	in12,
	in11,
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
input [19:0] in12,
	in11,
	in10,
	in9,
	in8,
	in7,
	in6,
	in5,
	in4,
	in3,
	in2;
input [3:0] ctrl1;
output [19:0] out1;
wire [19:0] asc001;

reg [19:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in11 or in10 or in9 or in8 or in7 or in6 or in5 or in4 or in3 or in2 or in12) begin
	casez (ctrl1)
		4'B1110 : asc001_tmp_0 = in11 ;
		4'B1000 : asc001_tmp_0 = in10 ;
		4'B0111 : asc001_tmp_0 = in9 ;
		4'B0110 : asc001_tmp_0 = in8 ;
		4'B0101 : asc001_tmp_0 = in7 ;
		4'B0100 : asc001_tmp_0 = in6 ;
		4'B0011 : asc001_tmp_0 = in5 ;
		4'B0010 : asc001_tmp_0 = in4 ;
		4'B0001 : asc001_tmp_0 = in3 ;
		4'B0000 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in12 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  s7H2SwA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

