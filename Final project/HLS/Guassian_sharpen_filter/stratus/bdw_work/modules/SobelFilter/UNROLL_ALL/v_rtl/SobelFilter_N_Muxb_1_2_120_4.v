`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:58:25 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Muxb_1_2_120_4 (
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input  in3,
	in2,
	ctrl1;
output  out1;
wire  asc001;

reg [0:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2 or in3) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in3 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLP2TAk= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

