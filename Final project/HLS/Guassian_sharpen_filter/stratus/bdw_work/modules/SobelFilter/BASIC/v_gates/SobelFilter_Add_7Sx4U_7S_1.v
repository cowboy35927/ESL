`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:04:16 CST (May 25 2023 23:04:16 UTC)

module SobelFilter_Add_7Sx4U_7S_1(in2, in1, out1);
  input [6:0] in2;
  input [3:0] in1;
  output [6:0] out1;
  wire [6:0] in2;
  wire [3:0] in1;
  wire [6:0] out1;
  wire add_23_2_n_1, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11;
  wire add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_23, add_23_2_n_24,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, n_43;
  wire n_44, n_46, n_47, n_48;
  MXI2XL add_23_2_g118(.A (add_23_2_n_6), .B (in2[5]), .S0
       (add_23_2_n_28), .Y (out1[5]));
  MXI2XL add_23_2_g119(.A (add_23_2_n_7), .B (in2[6]), .S0
       (add_23_2_n_27), .Y (out1[6]));
  MXI2XL add_23_2_g121(.A (add_23_2_n_5), .B (in2[4]), .S0 (n_46), .Y
       (out1[4]));
  NOR2X1 add_23_2_g122(.A (add_23_2_n_5), .B (n_47), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g123(.A (add_23_2_n_14), .B (n_47), .Y
       (add_23_2_n_27));
  OAI21X1 add_23_2_g124(.A0 (add_23_2_n_12), .A1 (n_44), .B0
       (add_23_2_n_9), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g127(.A (add_23_2_n_20), .B (add_23_2_n_23), .Y
       (add_23_2_n_24));
  NAND2X2 add_23_2_g128(.A (add_23_2_n_18), .B (add_23_2_n_21), .Y
       (add_23_2_n_23));
  OAI21X4 add_23_2_g130(.A0 (add_23_2_n_8), .A1 (add_23_2_n_10), .B0
       (add_23_2_n_16), .Y (add_23_2_n_21));
  AOI2BB1X1 add_23_2_g133(.A0N (add_23_2_n_9), .A1N (add_23_2_n_15),
       .B0 (add_23_2_n_13), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g135(.A (add_23_2_n_9), .B (add_23_2_n_11), .Y
       (add_23_2_n_19));
  NOR2X1 add_23_2_g136(.A (add_23_2_n_15), .B (add_23_2_n_12), .Y
       (add_23_2_n_18));
  NOR2X1 add_23_2_g138(.A (add_23_2_n_13), .B (n_48), .Y
       (add_23_2_n_17));
  NAND2X2 add_23_2_g142(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_16));
  NOR2X2 add_23_2_g143(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g144(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_14));
  AND2X1 add_23_2_g145(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_13));
  INVX2 add_23_2_g146(.A (add_23_2_n_12), .Y (add_23_2_n_11));
  NOR2X4 add_23_2_g147(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_12));
  NOR2X8 add_23_2_g148(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_10));
  NAND2X4 add_23_2_g149(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_9));
  NAND2X8 add_23_2_g150(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_8));
  INVXL add_23_2_g151(.A (in2[6]), .Y (add_23_2_n_7));
  INVXL add_23_2_g152(.A (in2[5]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g154(.A (in2[4]), .Y (add_23_2_n_5));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_8), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g155(.A (add_23_2_n_19), .B (n_43), .Y (out1[2]));
  XOR2XL add_23_2_g156(.A (add_23_2_n_17), .B (add_23_2_n_26), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g157(.AN (add_23_2_n_16), .B (add_23_2_n_10), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g158(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_44), .Y (n_43));
  CLKINVX1 fopt159(.A (add_23_2_n_21), .Y (n_44));
  INVXL fopt160(.A (n_47), .Y (n_46));
  CLKINVX1 fopt161(.A (add_23_2_n_24), .Y (n_47));
  BUFX2 fopt162(.A (add_23_2_n_15), .Y (n_48));
endmodule
