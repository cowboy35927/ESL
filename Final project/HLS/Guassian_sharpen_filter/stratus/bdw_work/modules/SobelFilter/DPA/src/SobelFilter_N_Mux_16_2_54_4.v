`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:58:26 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_16_2_54_4 (
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [15:0] in2;
input  ctrl1;
output [15:0] out1;
wire [15:0] asc001;

reg [15:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = 16'B0000000000000000 ;
		default : asc001_tmp_0 = in2 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLf5SAA= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/




