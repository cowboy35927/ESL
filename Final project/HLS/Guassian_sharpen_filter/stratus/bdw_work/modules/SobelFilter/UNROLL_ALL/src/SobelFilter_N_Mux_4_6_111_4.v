`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:58:46 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_N_Mux_4_6_111_4 (
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] ctrl1;
output [3:0] out1;
wire [3:0] asc001;

reg [3:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1) begin
	case (ctrl1)
		4'B0111 : asc001_tmp_0 = 4'B1111 ;
		4'B0101 : asc001_tmp_0 = 4'B1111 ;
		4'B0100 : asc001_tmp_0 = 4'B0101 ;
		4'B0011 : asc001_tmp_0 = 4'B1111 ;
		4'B0001 : asc001_tmp_0 = 4'B1111 ;
		default : asc001_tmp_0 = 4'B0000 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  v7jzTwo= : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE ******/


