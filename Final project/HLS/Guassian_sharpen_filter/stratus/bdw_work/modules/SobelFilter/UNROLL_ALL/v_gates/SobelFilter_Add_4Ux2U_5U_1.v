`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:09:39 CST (May 25 2023 22:09:39 UTC)

module SobelFilter_Add_4Ux2U_5U_1(in2, in1, out1);
  input [3:0] in2;
  input [1:0] in1;
  output [4:0] out1;
  wire [3:0] in2;
  wire [1:0] in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_11, add_23_2_n_12, add_23_2_n_14, n_31, n_32;
  MXI2X1 add_23_2_g67(.A (add_23_2_n_1), .B (in2[3]), .S0
       (add_23_2_n_14), .Y (out1[3]));
  MXI2XL add_23_2_g68(.A (add_23_2_n_3), .B (in2[2]), .S0
       (add_23_2_n_11), .Y (out1[2]));
  NOR2X2 add_23_2_g69(.A (add_23_2_n_3), .B (add_23_2_n_12), .Y
       (add_23_2_n_14));
  NOR2X1 add_23_2_g70(.A (add_23_2_n_6), .B (add_23_2_n_12), .Y
       (out1[4]));
  CLKINVX2 add_23_2_g71(.A (add_23_2_n_11), .Y (add_23_2_n_12));
  OAI21X2 add_23_2_g72(.A0 (add_23_2_n_4), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_5), .Y (add_23_2_n_11));
  MXI2XL add_23_2_g73(.A (n_31), .B (n_32), .S0 (add_23_2_n_0), .Y
       (out1[1]));
  MXI2XL add_23_2_g76(.A (add_23_2_n_2), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X2 add_23_2_g77(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g78(.A (in2[3]), .B (in2[2]), .Y (add_23_2_n_6));
  NAND2X2 add_23_2_g80(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_5));
  NAND2X8 add_23_2_g81(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g82(.A (in2[2]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g83(.A (in2[0]), .Y (add_23_2_n_2));
  INVXL add_23_2_g84(.A (in2[3]), .Y (add_23_2_n_1));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_5), .B (add_23_2_n_7), .Y
       (add_23_2_n_0));
  INVXL fopt(.A (n_32), .Y (n_31));
  INVXL fopt89(.A (add_23_2_n_4), .Y (n_32));
endmodule

