`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:06:43 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_32_4_112_1 (
	in5,
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in5,
	in4,
	in3,
	in2;
input [1:0] ctrl1;
output [31:0] out1;
wire [31:0] asc001;

reg [31:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in4 or in3 or in2 or in5) begin
	case (ctrl1)
		2'B10 : asc001_tmp_0 = in4 ;
		2'B01 : asc001_tmp_0 = in3 ;
		2'B00 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in5 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  v7fzSw8= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/

