`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:04:46 CST (May 25 2023 23:04:46 UTC)

module SobelFilter_Add_4Ux4U_5U_1(in2, in1, out1);
  input [3:0] in2, in1;
  output [4:0] out1;
  wire [3:0] in2, in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_12, add_23_2_n_13,
       add_23_2_n_14, add_23_2_n_15, add_23_2_n_18, add_23_2_n_22;
  wire n_37, n_38;
  MXI2X1 add_23_2_g66(.A (add_23_2_n_13), .B (add_23_2_n_12), .S0
       (add_23_2_n_22), .Y (out1[3]));
  OAI21X2 add_23_2_g67(.A0 (add_23_2_n_5), .A1 (n_37), .B0
       (add_23_2_n_4), .Y (add_23_2_n_22));
  OAI21X1 add_23_2_g69(.A0 (add_23_2_n_14), .A1 (n_38), .B0
       (add_23_2_n_15), .Y (out1[4]));
  OAI21X4 add_23_2_g71(.A0 (add_23_2_n_3), .A1 (add_23_2_n_8), .B0
       (add_23_2_n_9), .Y (add_23_2_n_18));
  AOI2BB1X1 add_23_2_g74(.A0N (add_23_2_n_4), .A1N (add_23_2_n_7), .B0
       (add_23_2_n_6), .Y (add_23_2_n_15));
  OR2XL add_23_2_g76(.A (add_23_2_n_7), .B (add_23_2_n_5), .Y
       (add_23_2_n_14));
  INVXL add_23_2_g77(.A (add_23_2_n_12), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g78(.A (add_23_2_n_6), .B (add_23_2_n_7), .Y
       (add_23_2_n_12));
  MXI2XL add_23_2_g81(.A (add_23_2_n_2), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NAND2X2 add_23_2_g83(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_9));
  NOR2X8 add_23_2_g84(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g85(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_7));
  AND2X1 add_23_2_g86(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_6));
  NOR2X2 add_23_2_g88(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_5));
  NAND2X2 add_23_2_g89(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_4));
  NAND2X8 add_23_2_g90(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g91(.A (in2[0]), .Y (add_23_2_n_2));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_1));
  NAND2BX1 add_23_2_g92(.AN (add_23_2_n_5), .B (add_23_2_n_4), .Y
       (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_0), .B (add_23_2_n_18), .Y (out1[2]));
  XNOR2X1 g93(.A (add_23_2_n_3), .B (add_23_2_n_1), .Y (out1[1]));
  CLKINVX2 fopt(.A (add_23_2_n_18), .Y (n_37));
  INVXL fopt95(.A (add_23_2_n_18), .Y (n_38));
endmodule

