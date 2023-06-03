`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:17 CST (May 25 2023 22:07:17 UTC)

module SobelFilter_N_Mux_32_3_89_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_44, n_50, n_54;
  wire n_55, n_56, n_57, n_58, n_59, n_60, n_61, n_62;
  wire n_63, n_68, n_71;
  OAI2BB1X1 g2738(.A0N (in4[6]), .A1N (n_71), .B0 (n_62), .Y (out1[6]));
  OAI2BB1X1 g2733(.A0N (in4[7]), .A1N (n_68), .B0 (n_59), .Y (out1[7]));
  OAI2BB1X1 g2734(.A0N (in4[8]), .A1N (n_71), .B0 (n_60), .Y (out1[8]));
  OAI2BB1X1 g2737(.A0N (in4[5]), .A1N (n_17), .B0 (n_54), .Y (out1[5]));
  OAI2BB1X1 g2740(.A0N (in4[2]), .A1N (n_68), .B0 (n_56), .Y (out1[2]));
  OAI2BB1X1 g2739(.A0N (in4[3]), .A1N (n_71), .B0 (n_63), .Y (out1[3]));
  OAI2BB1X1 g2736(.A0N (in4[4]), .A1N (n_68), .B0 (n_57), .Y (out1[4]));
  OAI2BB1X1 g2732(.A0N (in4[1]), .A1N (n_68), .B0 (n_58), .Y (out1[1]));
  OAI2BB1X1 g2735(.A0N (in4[0]), .A1N (n_68), .B0 (n_55), .Y (out1[0]));
  AOI21X1 g2748(.A0 (in2[3]), .A1 (n_61), .B0 (n_21), .Y (n_63));
  AOI21X1 g2747(.A0 (in2[6]), .A1 (n_61), .B0 (n_24), .Y (n_62));
  AOI21X1 g2744(.A0 (in2[8]), .A1 (n_61), .B0 (n_19), .Y (n_60));
  AOI21X1 g2741(.A0 (in2[7]), .A1 (n_61), .B0 (n_25), .Y (n_59));
  AOI21X1 g2743(.A0 (in2[1]), .A1 (n_61), .B0 (n_20), .Y (n_58));
  AOI21X1 g2745(.A0 (in2[4]), .A1 (n_61), .B0 (n_27), .Y (n_57));
  AOI21X1 g2749(.A0 (in2[2]), .A1 (n_61), .B0 (n_22), .Y (n_56));
  AOI21X1 g2742(.A0 (in2[0]), .A1 (n_61), .B0 (n_23), .Y (n_55));
  AOI21X1 g2746(.A0 (in2[5]), .A1 (n_61), .B0 (n_28), .Y (n_54));
  NOR2BX1 g2773(.AN (in4[27]), .B (n_50), .Y (out1[27]));
  NOR2BX1 g2762(.AN (in4[30]), .B (n_44), .Y (out1[30]));
  NOR2BX1 g2767(.AN (in4[19]), .B (n_50), .Y (out1[19]));
  NOR2BX1 g2766(.AN (in4[29]), .B (n_50), .Y (out1[29]));
  NOR2BX1 g2768(.AN (in4[28]), .B (n_18), .Y (out1[28]));
  NOR2BX1 g2760(.AN (in4[31]), .B (n_50), .Y (out1[31]));
  NOR2BX1 g2777(.AN (in4[26]), .B (n_50), .Y (out1[26]));
  NOR2BX1 g2779(.AN (in4[25]), .B (n_44), .Y (out1[25]));
  NOR2BX1 g2765(.AN (in4[24]), .B (n_50), .Y (out1[24]));
  NOR2BX1 g2761(.AN (in4[23]), .B (n_50), .Y (out1[23]));
  NOR2BX1 g2763(.AN (in4[22]), .B (n_50), .Y (out1[22]));
  NOR2BX1 g2775(.AN (in4[13]), .B (n_44), .Y (out1[13]));
  NOR2BX1 g2759(.AN (in4[20]), .B (n_44), .Y (out1[20]));
  NOR2BX1 g2769(.AN (in4[18]), .B (n_44), .Y (out1[18]));
  NOR2BX1 g2770(.AN (in4[17]), .B (n_50), .Y (out1[17]));
  NOR2BX1 g2772(.AN (in4[16]), .B (n_44), .Y (out1[16]));
  NOR2BX1 g2774(.AN (in4[14]), .B (n_50), .Y (out1[14]));
  NOR2BX1 g2764(.AN (in4[21]), .B (n_50), .Y (out1[21]));
  NOR2BX1 g2776(.AN (in4[12]), .B (n_44), .Y (out1[12]));
  NOR2BX1 g2780(.AN (in4[10]), .B (n_50), .Y (out1[10]));
  NOR2BX1 g2781(.AN (in4[9]), .B (n_44), .Y (out1[9]));
  NOR2BX1 g2771(.AN (in4[15]), .B (n_50), .Y (out1[15]));
  NOR2BX1 g2778(.AN (in4[11]), .B (n_50), .Y (out1[11]));
  NOR2BX1 g2755(.AN (in3[5]), .B (n_26), .Y (n_28));
  NOR2BX1 g2754(.AN (in3[4]), .B (n_26), .Y (n_27));
  NOR2BX1 g2753(.AN (in3[7]), .B (n_26), .Y (n_25));
  NOR2BX1 g2756(.AN (in3[6]), .B (n_26), .Y (n_24));
  NOR2BX1 g2750(.AN (in3[0]), .B (n_26), .Y (n_23));
  NOR2BX1 g2758(.AN (in3[2]), .B (n_26), .Y (n_22));
  NOR2BX1 g2757(.AN (in3[3]), .B (n_26), .Y (n_21));
  NOR2BX1 g2751(.AN (in3[1]), .B (n_26), .Y (n_20));
  NOR2BX1 g2752(.AN (in3[8]), .B (n_26), .Y (n_19));
  INVX1 g2786(.A (n_71), .Y (n_18));
  INVX3 g2787(.A (n_68), .Y (n_44));
  INVX3 g2788(.A (n_17), .Y (n_50));
  NAND2X2 g2791(.A (n_16), .B (n_8), .Y (n_17));
  NAND2X2 g2790(.A (n_16), .B (n_14), .Y (n_68));
  NAND2X1 g2789(.A (n_16), .B (n_15), .Y (n_71));
  CLKAND2X3 g2783(.A (n_2), .B (n_10), .Y (n_61));
  NAND2X6 g2782(.A (n_7), .B (n_11), .Y (n_26));
  NOR2X1 g2794(.A (n_13), .B (n_12), .Y (n_15));
  NOR2X2 g2793(.A (n_13), .B (n_12), .Y (n_14));
  NOR2X2 g2795(.A (n_4), .B (n_6), .Y (n_16));
  NOR3X6 g2784(.A (n_3), .B (ctrl1[5]), .C (n_9), .Y (n_11));
  NOR3X2 g2785(.A (ctrl1[0]), .B (ctrl1[5]), .C (n_9), .Y (n_10));
  NOR2X2 g2792(.A (n_13), .B (n_12), .Y (n_8));
  NOR2X2 g2796(.A (ctrl1[1]), .B (n_5), .Y (n_7));
  NOR2X1 g2797(.A (n_5), .B (ctrl1[0]), .Y (n_6));
  NOR2X1 g2800(.A (n_3), .B (ctrl1[2]), .Y (n_4));
  NAND2X2 g2802(.A (ctrl1[3]), .B (n_0), .Y (n_12));
  NAND2X2 g2801(.A (ctrl1[4]), .B (n_1), .Y (n_13));
  NAND2X8 g2798(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_9));
  NOR2X1 g2799(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_2));
  INVX3 g2805(.A (ctrl1[5]), .Y (n_1));
  CLKINVX4 g2806(.A (ctrl1[0]), .Y (n_3));
  INVX2 g2803(.A (ctrl1[1]), .Y (n_0));
  INVX2 g2804(.A (ctrl1[2]), .Y (n_5));
endmodule


