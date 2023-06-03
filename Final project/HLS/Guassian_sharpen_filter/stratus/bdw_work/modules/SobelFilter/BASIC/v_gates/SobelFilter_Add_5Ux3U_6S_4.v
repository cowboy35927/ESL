`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:02:34 CST (May 25 2023 23:02:34 UTC)

module SobelFilter_Add_5Ux3U_6S_4(in2, in1, out1);
  input [4:0] in2;
  input [2:0] in1;
  output [5:0] out1;
  wire [4:0] in2;
  wire [2:0] in1;
  wire [5:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_7, add_23_2_n_9, add_23_2_n_10;
  XNOR2X1 add_23_2_g88(.A (in2[4]), .B (add_23_2_n_9), .Y (out1[4]));
  XOR2XL add_23_2_g89(.A (in2[3]), .B (add_23_2_n_10), .Y (out1[3]));
  NOR2BX1 add_23_2_g90(.AN (in2[4]), .B (add_23_2_n_9), .Y (out1[5]));
  OAI2BB1X1 add_23_2_g91(.A0N (add_23_2_n_2), .A1N (add_23_2_n_7), .B0
       (add_23_2_n_1), .Y (add_23_2_n_10));
  AOI32X1 add_23_2_g92(.A0 (add_23_2_n_7), .A1 (in2[3]), .A2
       (add_23_2_n_2), .B0 (in2[3]), .B1 (add_23_2_n_0), .Y
       (add_23_2_n_9));
  XNOR2X1 add_23_2_g93(.A (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (out1[2]));
  ADDFX1 add_23_2_g94(.A (add_23_2_n_4), .B (in1[1]), .CI (in2[1]), .CO
       (add_23_2_n_7), .S (out1[1]));
  ADDHX1 add_23_2_g95(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_4), .S
       (out1[0]));
  NAND2X1 add_23_2_g96(.A (add_23_2_n_1), .B (add_23_2_n_2), .Y
       (add_23_2_n_3));
  OR2X1 add_23_2_g97(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_2));
  INVX1 add_23_2_g98(.A (add_23_2_n_1), .Y (add_23_2_n_0));
  NAND2X1 add_23_2_g99(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_1));
endmodule

