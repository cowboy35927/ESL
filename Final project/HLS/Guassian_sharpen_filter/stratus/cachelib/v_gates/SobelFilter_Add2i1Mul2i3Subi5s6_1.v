`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:29 CST (May 26 2023 04:38:29 UTC)

module SobelFilter_Add2i1Mul2i3Subi5s6_1(in1, out1);
  input [5:0] in1;
  output [5:0] out1;
  wire [5:0] in1;
  wire [5:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_19, n_20, n_22, n_23, n_25, n_26;
  wire n_27, n_28, n_29, n_30, n_31, n_32, n_35, n_61;
  wire n_62, n_64, n_66, n_67, n_69;
  assign out1[0] = in1[0];
  NAND2X1 g2650(.A (n_29), .B (n_35), .Y (out1[5]));
  AOI21X2 g2659(.A0 (n_9), .A1 (n_30), .B0 (n_31), .Y (n_35));
  OAI211X1 g2651(.A0 (n_32), .A1 (n_28), .B0 (n_22), .C0 (n_27), .Y
       (out1[4]));
  MXI2XL g2655(.A (n_32), .B (in1[3]), .S0 (n_26), .Y (out1[3]));
  NOR2X4 g2660(.A (in1[5]), .B (n_30), .Y (n_31));
  AOI21X1 g2652(.A0 (n_4), .A1 (n_19), .B0 (n_25), .Y (n_29));
  NOR2X1 g2661(.A (n_23), .B (n_13), .Y (n_28));
  NAND2X1 g2656(.A (n_7), .B (n_15), .Y (n_27));
  OAI21X1 g2663(.A0 (in1[0]), .A1 (n_8), .B0 (n_11), .Y (n_26));
  NOR3BX1 g2653(.AN (in1[5]), .B (n_20), .C (n_17), .Y (n_25));
  OAI21X1 g2662(.A0 (n_61), .A1 (n_10), .B0 (n_14), .Y (out1[2]));
  CLKINVX4 g2666(.A (n_23), .Y (n_30));
  OAI21X1 g2654(.A0 (n_64), .A1 (n_20), .B0 (n_2), .Y (n_22));
  NAND2BX1 g2658(.AN (n_20), .B (n_16), .Y (n_19));
  NAND2X1 g2667(.A (n_3), .B (n_5), .Y (out1[1]));
  NOR2X6 g2668(.A (in1[1]), .B (n_6), .Y (n_23));
  INVX1 g2669(.A (n_16), .Y (n_17));
  NOR2BX1 g2657(.AN (in1[4]), .B (n_20), .Y (n_15));
  NAND2X1 g2664(.A (in1[0]), .B (n_12), .Y (n_14));
  NOR2X1 g2665(.A (in1[4]), .B (n_12), .Y (n_13));
  NAND2X1 g2677(.A (in1[1]), .B (n_66), .Y (n_11));
  NOR2X1 g2678(.A (n_1), .B (in1[1]), .Y (n_10));
  NOR2BX1 g2673(.AN (in1[5]), .B (n_32), .Y (n_9));
  NOR2X2 g2675(.A (in1[4]), .B (n_67), .Y (n_16));
  NAND2X1 g2681(.A (in1[2]), .B (n_0), .Y (n_8));
  NOR2X1 g2680(.A (n_62), .B (in1[3]), .Y (n_7));
  NAND2X8 g2679(.A (in1[4]), .B (n_69), .Y (n_6));
  INVX1 g2670(.A (n_20), .Y (n_5));
  NOR2X1 g2672(.A (in1[5]), .B (in1[3]), .Y (n_4));
  NAND2X1 g2671(.A (in1[1]), .B (in1[0]), .Y (n_3));
  NOR2X1 g2674(.A (in1[4]), .B (in1[3]), .Y (n_2));
  NOR2X2 g2682(.A (in1[2]), .B (in1[1]), .Y (n_12));
  NOR2X6 g2676(.A (in1[1]), .B (in1[0]), .Y (n_20));
  INVX1 g2684(.A (in1[0]), .Y (n_1));
  INVX1 g2683(.A (in1[3]), .Y (n_32));
  INVX1 g2685(.A (in1[1]), .Y (n_0));
  INVXL fopt2697(.A (in1[2]), .Y (n_61));
  INVXL fopt2698(.A (in1[2]), .Y (n_62));
  INVXL fopt2699(.A (in1[2]), .Y (n_64));
  INVXL fopt2700(.A (in1[2]), .Y (n_66));
  CLKINVX3 fopt2701(.A (in1[2]), .Y (n_67));
  CLKINVX8 fopt2702(.A (in1[2]), .Y (n_69));
endmodule


