`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:04 CST (May 25 2023 22:07:04 UTC)

module SobelFilter_N_Mux_32_3_99_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_55, n_56, n_57;
  wire n_58, n_59, n_60, n_61, n_70, n_71, n_72, n_85;
  wire n_87, n_96, n_155;
  OAI211X1 g2731(.A0 (n_26), .A1 (n_96), .B0 (n_50), .C0 (n_57), .Y
       (out1[6]));
  OAI211X1 g2727(.A0 (n_37), .A1 (n_96), .B0 (n_49), .C0 (n_71), .Y
       (out1[7]));
  OAI211X1 g2728(.A0 (n_16), .A1 (n_96), .B0 (n_45), .C0 (n_55), .Y
       (out1[8]));
  OAI211X1 g2730(.A0 (n_28), .A1 (n_96), .B0 (n_47), .C0 (n_61), .Y
       (out1[5]));
  OAI211X1 g2726(.A0 (n_21), .A1 (n_96), .B0 (n_46), .C0 (n_60), .Y
       (out1[2]));
  OAI211X1 g2734(.A0 (n_35), .A1 (n_96), .B0 (n_53), .C0 (n_56), .Y
       (out1[3]));
  OAI211X1 g2733(.A0 (n_24), .A1 (n_96), .B0 (n_48), .C0 (n_58), .Y
       (out1[4]));
  OAI211X1 g2729(.A0 (n_32), .A1 (n_96), .B0 (n_51), .C0 (n_72), .Y
       (out1[1]));
  OAI211X1 g2732(.A0 (n_30), .A1 (n_96), .B0 (n_52), .C0 (n_87), .Y
       (out1[0]));
  NOR2BXL g2755(.AN (in4[19]), .B (n_85), .Y (out1[19]));
  AOI21X1 g2741(.A0 (in3[0]), .A1 (n_59), .B0 (n_31), .Y (n_87));
  NOR2BXL g2767(.AN (in4[12]), .B (n_85), .Y (out1[12]));
  NOR2BXL g2763(.AN (in4[31]), .B (n_85), .Y (out1[31]));
  NOR2BXL g2749(.AN (in4[30]), .B (n_85), .Y (out1[30]));
  NOR2BXL g2753(.AN (in4[29]), .B (n_85), .Y (out1[29]));
  NOR2BXL g2757(.AN (in4[28]), .B (n_85), .Y (out1[28]));
  NOR2BXL g2771(.AN (in4[27]), .B (n_85), .Y (out1[27]));
  NOR2BXL g2761(.AN (in4[26]), .B (n_85), .Y (out1[26]));
  NOR2BXL g2772(.AN (in4[25]), .B (n_85), .Y (out1[25]));
  NOR2BXL g2760(.AN (in4[24]), .B (n_85), .Y (out1[24]));
  NOR2BXL g2745(.AN (in4[23]), .B (n_85), .Y (out1[23]));
  NOR2BXL g2746(.AN (in4[22]), .B (n_85), .Y (out1[22]));
  NOR2BXL g2751(.AN (in4[21]), .B (n_85), .Y (out1[21]));
  NOR2BXL g2752(.AN (in4[20]), .B (n_85), .Y (out1[20]));
  AOI21X1 g2738(.A0 (in2[1]), .A1 (n_70), .B0 (n_33), .Y (n_72));
  AOI21X1 g2740(.A0 (in2[7]), .A1 (n_70), .B0 (n_38), .Y (n_71));
  NOR2BXL g2758(.AN (in4[17]), .B (n_85), .Y (out1[17]));
  NOR2BXL g2775(.AN (in4[16]), .B (n_85), .Y (out1[16]));
  NOR2BXL g2762(.AN (in4[15]), .B (n_85), .Y (out1[15]));
  NOR2BXL g2765(.AN (in4[14]), .B (n_85), .Y (out1[14]));
  NOR2BXL g2766(.AN (in4[13]), .B (n_85), .Y (out1[13]));
  NOR2BXL g2769(.AN (in4[11]), .B (n_85), .Y (out1[11]));
  NOR2BXL g2770(.AN (in4[10]), .B (n_85), .Y (out1[10]));
  NOR2BXL g2774(.AN (in4[9]), .B (n_85), .Y (out1[9]));
  AOI21X1 g2742(.A0 (in2[5]), .A1 (n_70), .B0 (n_29), .Y (n_61));
  AOI21X1 g2735(.A0 (in3[2]), .A1 (n_59), .B0 (n_22), .Y (n_60));
  AOI21X1 g2743(.A0 (in2[4]), .A1 (n_70), .B0 (n_25), .Y (n_58));
  AOI21X1 g2739(.A0 (in2[6]), .A1 (n_70), .B0 (n_27), .Y (n_57));
  AOI21X1 g2737(.A0 (in3[3]), .A1 (n_59), .B0 (n_36), .Y (n_56));
  AOI21X1 g2736(.A0 (in3[8]), .A1 (n_59), .B0 (n_17), .Y (n_55));
  NOR2BXL g2756(.AN (in4[18]), .B (n_85), .Y (out1[18]));
  NAND2X1 g2759(.A (in2[3]), .B (n_70), .Y (n_53));
  NAND2X1 g2754(.A (in2[0]), .B (n_70), .Y (n_52));
  NAND2X1 g2750(.A (in3[1]), .B (n_59), .Y (n_51));
  NAND2X1 g2764(.A (in3[6]), .B (n_59), .Y (n_50));
  NAND2X1 g2744(.A (in3[7]), .B (n_59), .Y (n_49));
  NAND2X1 g2773(.A (in3[4]), .B (n_59), .Y (n_48));
  NAND2X1 g2768(.A (in3[5]), .B (n_59), .Y (n_47));
  NAND2X1 g2747(.A (in2[2]), .B (n_70), .Y (n_46));
  NAND2X1 g2748(.A (in2[8]), .B (n_70), .Y (n_45));
  NOR2X4 g2777(.A (n_20), .B (n_43), .Y (n_85));
  NOR2X4 g2778(.A (n_40), .B (n_44), .Y (n_96));
  NOR2X4 g2779(.A (n_5), .B (n_41), .Y (n_59));
  NOR2X4 g2776(.A (n_4), .B (n_42), .Y (n_70));
  NAND2X2 g2780(.A (n_155), .B (n_39), .Y (n_44));
  NAND2X2 g2783(.A (n_19), .B (n_23), .Y (n_43));
  NAND2X2 g2781(.A (ctrl1[0]), .B (n_15), .Y (n_42));
  NAND2X2 g2782(.A (n_0), .B (n_14), .Y (n_41));
  NAND2X2 g2786(.A (n_9), .B (n_12), .Y (n_40));
  NOR2X2 g2784(.A (ctrl1[3]), .B (n_18), .Y (n_39));
  NOR2X1 g2793(.A (n_37), .B (n_34), .Y (n_38));
  NOR2X1 g2785(.A (n_35), .B (n_34), .Y (n_36));
  NOR2X1 g2787(.A (n_32), .B (n_34), .Y (n_33));
  NOR2X1 g2788(.A (n_30), .B (n_34), .Y (n_31));
  NOR2X1 g2792(.A (n_28), .B (n_34), .Y (n_29));
  NOR2X1 g2794(.A (n_26), .B (n_34), .Y (n_27));
  NOR2X1 g2791(.A (n_24), .B (n_34), .Y (n_25));
  NOR2X2 g2795(.A (n_10), .B (n_6), .Y (n_23));
  NOR2X1 g2797(.A (n_21), .B (n_34), .Y (n_22));
  NAND2X1 g2798(.A (ctrl1[5]), .B (n_7), .Y (n_20));
  NOR2X2 g2799(.A (n_18), .B (n_11), .Y (n_19));
  NOR2X1 g2790(.A (n_16), .B (n_34), .Y (n_17));
  NOR2X2 g2789(.A (ctrl1[3]), .B (n_13), .Y (n_15));
  NOR2X2 g2796(.A (ctrl1[3]), .B (n_13), .Y (n_14));
  INVX1 g2800(.A (n_11), .Y (n_12));
  INVX1 g2801(.A (n_9), .Y (n_10));
  NOR2X2 g2804(.A (n_1), .B (ctrl1[1]), .Y (n_11));
  NOR2X1 g2808(.A (n_3), .B (ctrl1[3]), .Y (n_7));
  NOR2X2 g2810(.A (n_2), .B (ctrl1[2]), .Y (n_18));
  INVX1 g2807(.A (n_6), .Y (n_34));
  NAND2X1 g2803(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_5));
  NAND2X2 g2805(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_9));
  OR2X1 g2809(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_4));
  NOR2X1 g2811(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_6));
  NAND2X8 g2806(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_13));
  INVX1 g2815(.A (ctrl1[4]), .Y (n_3));
  INVX1 g2818(.A (in4[1]), .Y (n_32));
  INVX1 g2812(.A (in4[6]), .Y (n_26));
  INVX1 g2814(.A (in4[8]), .Y (n_16));
  INVX1 g2821(.A (in4[3]), .Y (n_35));
  INVX1 g2820(.A (in4[5]), .Y (n_28));
  INVX3 g2824(.A (ctrl1[1]), .Y (n_2));
  INVX2 g2823(.A (ctrl1[2]), .Y (n_1));
  INVX1 g2822(.A (ctrl1[0]), .Y (n_0));
  INVX1 g2817(.A (in4[4]), .Y (n_24));
  INVX1 g2819(.A (in4[2]), .Y (n_21));
  INVX1 g2816(.A (in4[7]), .Y (n_37));
  INVX1 g2813(.A (in4[0]), .Y (n_30));
  CLKINVX1 fopt(.A (n_13), .Y (n_155));
endmodule

