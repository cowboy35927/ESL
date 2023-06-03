`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:27 CST (May 25 2023 22:07:27 UTC)

module SobelFilter_N_Mux_32_3_81_1(in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_67, n_80, n_82, n_83, n_84, n_93;
  OAI211X1 g2730(.A0 (n_23), .A1 (n_93), .B0 (n_47), .C0 (n_54), .Y
       (out1[6]));
  OAI211X1 g2726(.A0 (n_29), .A1 (n_93), .B0 (n_46), .C0 (n_67), .Y
       (out1[7]));
  OAI211X1 g2727(.A0 (n_27), .A1 (n_93), .B0 (n_42), .C0 (n_52), .Y
       (out1[8]));
  OAI211X1 g2729(.A0 (n_21), .A1 (n_93), .B0 (n_44), .C0 (n_58), .Y
       (out1[5]));
  OAI211X1 g2725(.A0 (n_19), .A1 (n_93), .B0 (n_43), .C0 (n_57), .Y
       (out1[2]));
  OAI211X1 g2733(.A0 (n_36), .A1 (n_93), .B0 (n_50), .C0 (n_53), .Y
       (out1[3]));
  OAI211X1 g2732(.A0 (n_25), .A1 (n_93), .B0 (n_45), .C0 (n_55), .Y
       (out1[4]));
  OAI211X1 g2728(.A0 (n_34), .A1 (n_93), .B0 (n_48), .C0 (n_84), .Y
       (out1[1]));
  OAI211X1 g2731(.A0 (n_31), .A1 (n_93), .B0 (n_49), .C0 (n_83), .Y
       (out1[0]));
  NOR2BXL g2751(.AN (in4[20]), .B (n_80), .Y (out1[20]));
  AOI21X1 g2737(.A0 (in3[1]), .A1 (n_82), .B0 (n_35), .Y (n_84));
  AOI21X1 g2740(.A0 (in3[0]), .A1 (n_82), .B0 (n_32), .Y (n_83));
  NOR2BXL g2762(.AN (in4[31]), .B (n_80), .Y (out1[31]));
  NOR2BXL g2748(.AN (in4[30]), .B (n_80), .Y (out1[30]));
  NOR2BXL g2757(.AN (in4[17]), .B (n_80), .Y (out1[17]));
  NOR2BXL g2752(.AN (in4[29]), .B (n_80), .Y (out1[29]));
  NOR2BXL g2756(.AN (in4[28]), .B (n_80), .Y (out1[28]));
  NOR2BXL g2770(.AN (in4[27]), .B (n_80), .Y (out1[27]));
  NOR2BXL g2760(.AN (in4[26]), .B (n_80), .Y (out1[26]));
  NOR2BXL g2771(.AN (in4[25]), .B (n_80), .Y (out1[25]));
  NOR2BXL g2759(.AN (in4[24]), .B (n_80), .Y (out1[24]));
  NOR2BXL g2744(.AN (in4[23]), .B (n_80), .Y (out1[23]));
  NOR2BXL g2745(.AN (in4[22]), .B (n_80), .Y (out1[22]));
  NOR2BXL g2750(.AN (in4[21]), .B (n_80), .Y (out1[21]));
  NOR2BXL g2773(.AN (in4[9]), .B (n_80), .Y (out1[9]));
  AOI21X1 g2739(.A0 (in2[7]), .A1 (n_56), .B0 (n_30), .Y (n_67));
  NOR2BXL g2755(.AN (in4[18]), .B (n_80), .Y (out1[18]));
  NOR2BXL g2774(.AN (in4[16]), .B (n_80), .Y (out1[16]));
  NOR2BXL g2761(.AN (in4[15]), .B (n_80), .Y (out1[15]));
  NOR2BXL g2764(.AN (in4[14]), .B (n_80), .Y (out1[14]));
  NOR2BXL g2765(.AN (in4[13]), .B (n_80), .Y (out1[13]));
  NOR2BXL g2766(.AN (in4[12]), .B (n_80), .Y (out1[12]));
  NOR2BXL g2768(.AN (in4[11]), .B (n_80), .Y (out1[11]));
  NOR2BXL g2769(.AN (in4[10]), .B (n_80), .Y (out1[10]));
  AOI21X1 g2741(.A0 (in3[5]), .A1 (n_82), .B0 (n_22), .Y (n_58));
  AOI21X1 g2734(.A0 (in2[2]), .A1 (n_56), .B0 (n_20), .Y (n_57));
  AOI21X1 g2742(.A0 (in2[4]), .A1 (n_56), .B0 (n_26), .Y (n_55));
  AOI21X1 g2738(.A0 (in2[6]), .A1 (n_56), .B0 (n_24), .Y (n_54));
  AOI21X1 g2736(.A0 (in3[3]), .A1 (n_82), .B0 (n_37), .Y (n_53));
  AOI21X1 g2735(.A0 (in3[8]), .A1 (n_82), .B0 (n_28), .Y (n_52));
  NOR2BXL g2754(.AN (in4[19]), .B (n_80), .Y (out1[19]));
  NAND2X1 g2758(.A (in2[3]), .B (n_56), .Y (n_50));
  NAND2X1 g2753(.A (in2[0]), .B (n_56), .Y (n_49));
  NAND2X1 g2749(.A (in2[1]), .B (n_56), .Y (n_48));
  NAND2X1 g2763(.A (in3[6]), .B (n_82), .Y (n_47));
  NAND2X1 g2743(.A (in3[7]), .B (n_82), .Y (n_46));
  NAND2X1 g2772(.A (in3[4]), .B (n_82), .Y (n_45));
  NAND2X1 g2767(.A (in2[5]), .B (n_56), .Y (n_44));
  NAND2X1 g2746(.A (in3[2]), .B (n_82), .Y (n_43));
  NAND2X1 g2747(.A (in2[8]), .B (n_56), .Y (n_42));
  NOR2X4 g2776(.A (n_16), .B (n_41), .Y (n_80));
  NOR2X4 g2777(.A (n_3), .B (n_38), .Y (n_82));
  NOR2X4 g2778(.A (n_2), .B (n_40), .Y (n_56));
  CLKAND2X2 g2775(.A (n_14), .B (n_39), .Y (n_93));
  NAND2X2 g2782(.A (n_17), .B (n_18), .Y (n_41));
  NAND2X2 g2779(.A (ctrl1[0]), .B (n_11), .Y (n_40));
  NOR2XL g2780(.A (n_10), .B (n_15), .Y (n_39));
  NAND2X2 g2781(.A (n_7), .B (n_9), .Y (n_38));
  NOR2X1 g2784(.A (n_36), .B (n_33), .Y (n_37));
  NOR2X1 g2786(.A (n_34), .B (n_33), .Y (n_35));
  NOR2X1 g2787(.A (n_31), .B (n_33), .Y (n_32));
  NOR2X1 g2793(.A (n_29), .B (n_33), .Y (n_30));
  NOR2X1 g2789(.A (n_27), .B (n_33), .Y (n_28));
  NOR2X1 g2795(.A (n_25), .B (n_33), .Y (n_26));
  NOR2X1 g2794(.A (n_23), .B (n_33), .Y (n_24));
  NOR2X1 g2796(.A (n_21), .B (n_33), .Y (n_22));
  NOR2X1 g2797(.A (n_19), .B (n_33), .Y (n_20));
  NOR2X2 g2791(.A (n_8), .B (n_12), .Y (n_18));
  NOR2X2 g2790(.A (n_6), .B (n_13), .Y (n_17));
  NAND2X1 g2798(.A (ctrl1[5]), .B (n_4), .Y (n_16));
  NAND2BX1 g2783(.AN (ctrl1[2]), .B (n_5), .Y (n_15));
  NOR2X1 g2785(.A (n_13), .B (n_12), .Y (n_14));
  NOR2X2 g2788(.A (ctrl1[3]), .B (n_10), .Y (n_11));
  NOR2X2 g2792(.A (n_1), .B (n_10), .Y (n_9));
  CLKINVX2 g2799(.A (n_8), .Y (n_33));
  NOR2X1 g2803(.A (n_7), .B (ctrl1[1]), .Y (n_8));
  INVX1 g2804(.A (n_5), .Y (n_6));
  NOR2X1 g2805(.A (n_0), .B (ctrl1[2]), .Y (n_4));
  OR2X1 g2800(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_3));
  NOR2X1 g2801(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_13));
  NAND2X8 g2802(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_10));
  NAND2BX1 g2806(.AN (ctrl1[2]), .B (ctrl1[1]), .Y (n_2));
  NAND2X2 g2808(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_5));
  NOR2X1 g2807(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_12));
  INVX1 g2820(.A (ctrl1[3]), .Y (n_1));
  INVX1 g2817(.A (in4[1]), .Y (n_34));
  INVX1 g2810(.A (in4[0]), .Y (n_31));
  INVX1 g2809(.A (in4[6]), .Y (n_23));
  INVX1 g2811(.A (in4[8]), .Y (n_27));
  INVX3 g2819(.A (ctrl1[0]), .Y (n_7));
  INVX1 g2813(.A (ctrl1[4]), .Y (n_0));
  INVX1 g2812(.A (in4[7]), .Y (n_29));
  INVX1 g2816(.A (in4[5]), .Y (n_21));
  INVX1 g2815(.A (in4[3]), .Y (n_36));
  INVX1 g2814(.A (in4[4]), .Y (n_25));
  INVX1 g2818(.A (in4[2]), .Y (n_19));
endmodule

