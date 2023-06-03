`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:09:48 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_30_6_0_1 (
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] ctrl1;
output [29:0] out1;
wire [29:0] asc001;

reg [29:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1) begin
	case (ctrl1)
		4'B0111 : asc001_tmp_0 = 30'B011101001010001000001110010011 ;
		4'B0101 : asc001_tmp_0 = 30'B011101001010001000001110010011 ;
		4'B0100 : asc001_tmp_0 = 30'B111111101100000000000000000000 ;
		4'B0011 : asc001_tmp_0 = 30'B011101001010001000001110010011 ;
		4'B0001 : asc001_tmp_0 = 30'B011101001010001000001110010011 ;
		default : asc001_tmp_0 = 30'B001101010110010111111100101011 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  vbb4Sgs= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

