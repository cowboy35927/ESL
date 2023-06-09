`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:41 CST (May 25 2023 22:07:41 UTC)

module SobelFilter_N_Mux_32_3_70_1(in4, in3, in2, ctrl1, out1);
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
  wire n_48, n_49, n_50, n_51, n_52, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_69, n_70, n_71, n_84;
  wire n_86, n_95;
  OAI211X1 g2758(.A0 (n_37), .A1 (n_95), .B0 (n_49), .C0 (n_56), .Y
       (out1[6]));
  OAI211X1 g2754(.A0 (n_16), .A1 (n_95), .B0 (n_48), .C0 (n_70), .Y
       (out1[7]));
  OAI211X1 g2755(.A0 (n_25), .A1 (n_95), .B0 (n_44), .C0 (n_54), .Y
       (out1[8]));
  OAI211X1 g2757(.A0 (n_35), .A1 (n_95), .B0 (n_46), .C0 (n_60), .Y
       (out1[5]));
  OAI211X1 g2753(.A0 (n_21), .A1 (n_95), .B0 (n_45), .C0 (n_58), .Y
       (out1[2]));
  OAI211X1 g2761(.A0 (n_31), .A1 (n_95), .B0 (n_52), .C0 (n_55), .Y
       (out1[3]));
  OAI211X1 g2760(.A0 (n_23), .A1 (n_95), .B0 (n_47), .C0 (n_57), .Y
       (out1[4]));
  OAI211X1 g2756(.A0 (n_29), .A1 (n_95), .B0 (n_50), .C0 (n_71), .Y
       (out1[1]));
  OAI211X1 g2759(.A0 (n_27), .A1 (n_95), .B0 (n_51), .C0 (n_86), .Y
       (out1[0]));
  NOR2BXL g2779(.AN (in4[20]), .B (n_84), .Y (out1[20]));
  AOI21X1 g2768(.A0 (in2[0]), .A1 (n_69), .B0 (n_28), .Y (n_86));
  NOR2BXL g2796(.AN (in4[11]), .B (n_84), .Y (out1[11]));
  NOR2BXL g2790(.AN (in4[31]), .B (n_84), .Y (out1[31]));
  NOR2BXL g2776(.AN (in4[30]), .B (n_84), .Y (out1[30]));
  NOR2BXL g2780(.AN (in4[29]), .B (n_84), .Y (out1[29]));
  NOR2BXL g2784(.AN (in4[28]), .B (n_84), .Y (out1[28]));
  NOR2BXL g2782(.AN (in4[19]), .B (n_84), .Y (out1[19]));
  NOR2BXL g2798(.AN (in4[27]), .B (n_84), .Y (out1[27]));
  NOR2BXL g2788(.AN (in4[26]), .B (n_84), .Y (out1[26]));
  NOR2BXL g2799(.AN (in4[25]), .B (n_84), .Y (out1[25]));
  NOR2BXL g2787(.AN (in4[24]), .B (n_84), .Y (out1[24]));
  NOR2BXL g2772(.AN (in4[23]), .B (n_84), .Y (out1[23]));
  NOR2BXL g2773(.AN (in4[22]), .B (n_84), .Y (out1[22]));
  NOR2BXL g2778(.AN (in4[21]), .B (n_84), .Y (out1[21]));
  AOI21X1 g2765(.A0 (in3[1]), .A1 (n_59), .B0 (n_30), .Y (n_71));
  AOI21X1 g2767(.A0 (in2[7]), .A1 (n_69), .B0 (n_17), .Y (n_70));
  NOR2BXL g2785(.AN (in4[17]), .B (n_84), .Y (out1[17]));
  NOR2BXL g2802(.AN (in4[16]), .B (n_84), .Y (out1[16]));
  NOR2BXL g2789(.AN (in4[15]), .B (n_84), .Y (out1[15]));
  NOR2BXL g2792(.AN (in4[14]), .B (n_84), .Y (out1[14]));
  NOR2BXL g2793(.AN (in4[13]), .B (n_84), .Y (out1[13]));
  NOR2BXL g2794(.AN (in4[12]), .B (n_84), .Y (out1[12]));
  NOR2BXL g2797(.AN (in4[10]), .B (n_84), .Y (out1[10]));
  NOR2BXL g2801(.AN (in4[9]), .B (n_84), .Y (out1[9]));
  AOI21X1 g2769(.A0 (in3[5]), .A1 (n_59), .B0 (n_36), .Y (n_60));
  AOI21X1 g2762(.A0 (in2[2]), .A1 (n_69), .B0 (n_22), .Y (n_58));
  AOI21X1 g2770(.A0 (in3[4]), .A1 (n_59), .B0 (n_24), .Y (n_57));
  AOI21X1 g2766(.A0 (in3[6]), .A1 (n_59), .B0 (n_38), .Y (n_56));
  AOI21X1 g2764(.A0 (in2[3]), .A1 (n_69), .B0 (n_32), .Y (n_55));
  AOI21X1 g2763(.A0 (in2[8]), .A1 (n_69), .B0 (n_26), .Y (n_54));
  NOR2BXL g2783(.AN (in4[18]), .B (n_84), .Y (out1[18]));
  NAND2X1 g2786(.A (in3[3]), .B (n_59), .Y (n_52));
  NAND2X1 g2781(.A (in3[0]), .B (n_59), .Y (n_51));
  NAND2X1 g2777(.A (in2[1]), .B (n_69), .Y (n_50));
  NAND2X1 g2791(.A (in2[6]), .B (n_69), .Y (n_49));
  NAND2X1 g2771(.A (in3[7]), .B (n_59), .Y (n_48));
  NAND2X1 g2800(.A (in2[4]), .B (n_69), .Y (n_47));
  NAND2X1 g2795(.A (in2[5]), .B (n_69), .Y (n_46));
  NAND2X1 g2774(.A (in3[2]), .B (n_59), .Y (n_45));
  NAND2X1 g2775(.A (in3[8]), .B (n_59), .Y (n_44));
  NOR2X4 g2803(.A (n_39), .B (n_43), .Y (n_95));
  NOR2X4 g2804(.A (n_9), .B (n_42), .Y (n_84));
  NOR2X4 g2805(.A (n_4), .B (n_40), .Y (n_59));
  NOR2X4 g2806(.A (n_3), .B (n_41), .Y (n_69));
  NAND2X2 g2807(.A (n_6), .B (n_33), .Y (n_43));
  NAND2X2 g2810(.A (n_19), .B (n_20), .Y (n_42));
  NAND2X2 g2808(.A (ctrl1[0]), .B (n_14), .Y (n_41));
  NAND2X2 g2809(.A (n_0), .B (n_15), .Y (n_40));
  NAND2X2 g2813(.A (n_7), .B (n_11), .Y (n_39));
  NOR2X1 g2821(.A (n_37), .B (n_34), .Y (n_38));
  NOR2X1 g2819(.A (n_35), .B (n_34), .Y (n_36));
  NOR2X2 g2811(.A (n_13), .B (n_18), .Y (n_33));
  NOR2X1 g2812(.A (n_31), .B (n_34), .Y (n_32));
  NOR2X1 g2814(.A (n_29), .B (n_34), .Y (n_30));
  NOR2X1 g2815(.A (n_27), .B (n_34), .Y (n_28));
  NOR2X1 g2817(.A (n_25), .B (n_34), .Y (n_26));
  NOR2X1 g2818(.A (n_23), .B (n_34), .Y (n_24));
  NOR2X1 g2824(.A (n_21), .B (n_34), .Y (n_22));
  NOR2X2 g2822(.A (n_8), .B (n_5), .Y (n_20));
  NOR2X2 g2825(.A (n_18), .B (n_10), .Y (n_19));
  NOR2X1 g2820(.A (n_16), .B (n_34), .Y (n_17));
  NOR2BX2 g2816(.AN (ctrl1[3]), .B (n_12), .Y (n_15));
  NOR2X2 g2823(.A (n_13), .B (n_12), .Y (n_14));
  INVX1 g2828(.A (n_10), .Y (n_11));
  NAND3X1 g2826(.A (ctrl1[5]), .B (ctrl1[4]), .C (ctrl1[3]), .Y (n_9));
  INVX1 g2827(.A (n_7), .Y (n_8));
  INVX1 g2829(.A (n_12), .Y (n_6));
  NOR2X2 g2831(.A (n_2), .B (ctrl1[1]), .Y (n_10));
  NOR2X2 g2836(.A (n_1), .B (ctrl1[2]), .Y (n_18));
  INVX1 g2833(.A (n_5), .Y (n_34));
  NAND2X2 g2830(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_7));
  NAND2X8 g2832(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_12));
  NAND2X1 g2834(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_4));
  OR2X1 g2835(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_3));
  NOR2X1 g2837(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_5));
  INVX2 g2849(.A (ctrl1[2]), .Y (n_2));
  INVX3 g2850(.A (ctrl1[1]), .Y (n_1));
  INVX1 g2846(.A (in4[2]), .Y (n_21));
  INVX1 g2847(.A (in4[5]), .Y (n_35));
  INVX1 g2838(.A (in4[6]), .Y (n_37));
  INVX1 g2845(.A (in4[3]), .Y (n_31));
  INVX1 g2848(.A (ctrl1[0]), .Y (n_0));
  INVX1 g2840(.A (in4[7]), .Y (n_16));
  INVX1 g2844(.A (in4[1]), .Y (n_29));
  CLKINVX2 g2843(.A (ctrl1[3]), .Y (n_13));
  INVX1 g2842(.A (in4[4]), .Y (n_23));
  INVX1 g2841(.A (in4[8]), .Y (n_25));
  INVX1 g2839(.A (in4[0]), .Y (n_27));
endmodule

