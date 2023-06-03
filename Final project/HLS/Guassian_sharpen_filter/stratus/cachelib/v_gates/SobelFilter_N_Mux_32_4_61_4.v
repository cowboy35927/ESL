`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:44 CST (May 25 2023 21:59:44 UTC)

module SobelFilter_N_Mux_32_4_61_4(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_61, n_84;
  NOR2BX1 g2833(.AN (in5[16]), .B (n_84), .Y (out1[16]));
  NOR2BX1 g2817(.AN (in5[30]), .B (n_84), .Y (out1[30]));
  NOR2BX1 g2812(.AN (in5[29]), .B (n_84), .Y (out1[29]));
  NOR2BX1 g2822(.AN (in5[28]), .B (n_84), .Y (out1[28]));
  NOR2BX1 g2821(.AN (in5[27]), .B (n_84), .Y (out1[27]));
  NOR2BX1 g2829(.AN (in5[26]), .B (n_84), .Y (out1[26]));
  NOR2BX1 g2824(.AN (in5[25]), .B (n_84), .Y (out1[25]));
  NOR2BX1 g2825(.AN (in5[24]), .B (n_84), .Y (out1[24]));
  NOR2BX1 g2826(.AN (in5[23]), .B (n_84), .Y (out1[23]));
  NOR2BX1 g2827(.AN (in5[22]), .B (n_84), .Y (out1[22]));
  NOR2BX1 g2828(.AN (in5[21]), .B (n_84), .Y (out1[21]));
  NOR2BX1 g2823(.AN (in5[20]), .B (n_84), .Y (out1[20]));
  NOR2BX1 g2830(.AN (in5[19]), .B (n_84), .Y (out1[19]));
  NOR2BX1 g2831(.AN (in5[18]), .B (n_84), .Y (out1[18]));
  NOR2BX1 g2832(.AN (in5[17]), .B (n_84), .Y (out1[17]));
  NOR2BX1 g2820(.AN (in5[31]), .B (n_84), .Y (out1[31]));
  OAI211X1 g2810(.A0 (n_7), .A1 (n_61), .B0 (n_31), .C0 (n_46), .Y
       (out1[0]));
  NOR2BX1 g2813(.AN (in5[14]), .B (n_84), .Y (out1[14]));
  NOR2BX1 g2814(.AN (in5[13]), .B (n_84), .Y (out1[13]));
  NOR2BX1 g2815(.AN (in5[12]), .B (n_84), .Y (out1[12]));
  NOR2BX1 g2816(.AN (in5[11]), .B (n_84), .Y (out1[11]));
  NOR2BX1 g2818(.AN (in5[10]), .B (n_84), .Y (out1[10]));
  NOR2BX1 g2819(.AN (in5[9]), .B (n_84), .Y (out1[9]));
  OAI211X1 g2805(.A0 (n_5), .A1 (n_61), .B0 (n_48), .C0 (n_32), .Y
       (out1[8]));
  OAI211X1 g2807(.A0 (n_4), .A1 (n_61), .B0 (n_42), .C0 (n_36), .Y
       (out1[7]));
  OAI211X1 g2811(.A0 (n_2), .A1 (n_61), .B0 (n_44), .C0 (n_35), .Y
       (out1[6]));
  OAI211X1 g2804(.A0 (n_0), .A1 (n_61), .B0 (n_38), .C0 (n_50), .Y
       (out1[5]));
  OAI211X1 g2803(.A0 (n_8), .A1 (n_61), .B0 (n_25), .C0 (n_43), .Y
       (out1[4]));
  OAI211X1 g2806(.A0 (n_1), .A1 (n_61), .B0 (n_37), .C0 (n_41), .Y
       (out1[3]));
  OAI211X1 g2809(.A0 (n_6), .A1 (n_61), .B0 (n_30), .C0 (n_39), .Y
       (out1[2]));
  OAI211X1 g2808(.A0 (n_3), .A1 (n_61), .B0 (n_24), .C0 (n_51), .Y
       (out1[1]));
  NOR2BX1 g2834(.AN (in5[15]), .B (n_84), .Y (out1[15]));
  AND3XL g2844(.A (n_52), .B (n_22), .C (n_19), .Y (n_84));
  NOR4BX1 g2843(.AN (n_27), .B (n_34), .C (n_18), .D (n_23), .Y (n_61));
  NOR4X1 g2855(.A (n_29), .B (n_47), .C (n_16), .D (n_33), .Y (n_52));
  AOI22X1 g2848(.A0 (in2[1]), .A1 (n_49), .B0 (in3[1]), .B1 (n_45), .Y
       (n_51));
  AOI22X1 g2837(.A0 (in2[5]), .A1 (n_49), .B0 (in4[5]), .B1 (n_40), .Y
       (n_50));
  AOI22X1 g2839(.A0 (in2[8]), .A1 (n_49), .B0 (in5[8]), .B1 (n_47), .Y
       (n_48));
  AOI22X1 g2850(.A0 (in2[0]), .A1 (n_49), .B0 (in3[0]), .B1 (n_45), .Y
       (n_46));
  AOI22X1 g2853(.A0 (in2[6]), .A1 (n_49), .B0 (in5[6]), .B1 (n_47), .Y
       (n_44));
  AOI22X1 g2835(.A0 (in2[4]), .A1 (n_49), .B0 (in3[4]), .B1 (n_45), .Y
       (n_43));
  AOI22X1 g2851(.A0 (in2[7]), .A1 (n_49), .B0 (in5[7]), .B1 (n_47), .Y
       (n_42));
  AOI22X1 g2841(.A0 (in2[3]), .A1 (n_49), .B0 (in4[3]), .B1 (n_40), .Y
       (n_41));
  AOI22X1 g2846(.A0 (in2[2]), .A1 (n_49), .B0 (in3[2]), .B1 (n_45), .Y
       (n_39));
  AOI22X1 g2836(.A0 (in3[5]), .A1 (n_45), .B0 (in5[5]), .B1 (n_47), .Y
       (n_38));
  AOI22X1 g2840(.A0 (in3[3]), .A1 (n_45), .B0 (in5[3]), .B1 (n_47), .Y
       (n_37));
  AOI22X1 g2852(.A0 (in3[7]), .A1 (n_45), .B0 (in4[7]), .B1 (n_40), .Y
       (n_36));
  AOI22X1 g2854(.A0 (in3[6]), .A1 (n_45), .B0 (in4[6]), .B1 (n_40), .Y
       (n_35));
  NAND4BX1 g2858(.AN (n_33), .B (n_17), .C (n_28), .D (n_26), .Y
       (n_34));
  AOI22X1 g2847(.A0 (in3[8]), .A1 (n_45), .B0 (in4[8]), .B1 (n_40), .Y
       (n_32));
  AOI22X1 g2849(.A0 (in4[0]), .A1 (n_40), .B0 (in5[0]), .B1 (n_47), .Y
       (n_31));
  AOI22X1 g2845(.A0 (in4[2]), .A1 (n_40), .B0 (in5[2]), .B1 (n_47), .Y
       (n_30));
  NAND3X1 g2856(.A (n_28), .B (n_27), .C (n_26), .Y (n_29));
  AOI22X1 g2838(.A0 (in4[4]), .A1 (n_40), .B0 (in5[4]), .B1 (n_47), .Y
       (n_25));
  AOI22X1 g2842(.A0 (in4[1]), .A1 (n_40), .B0 (in5[1]), .B1 (n_47), .Y
       (n_24));
  NOR4X1 g2860(.A (ctrl1[4]), .B (n_21), .C (ctrl1[3]), .D (ctrl1[2]),
       .Y (n_49));
  INVX1 g2861(.A (n_22), .Y (n_23));
  NAND2XL g2862(.A (n_20), .B (n_21), .Y (n_22));
  NOR4X1 g2859(.A (n_10), .B (ctrl1[0]), .C (n_20), .D (n_15), .Y
       (n_45));
  INVXL g2863(.A (n_18), .Y (n_19));
  INVX1 g2868(.A (n_16), .Y (n_17));
  NOR2X1 g2871(.A (n_14), .B (n_15), .Y (n_16));
  NOR4X1 g2857(.A (n_11), .B (n_14), .C (n_20), .D (n_13), .Y (n_40));
  OAI22X1 g2864(.A0 (ctrl1[4]), .A1 (n_9), .B0 (n_12), .B1 (n_20), .Y
       (n_18));
  OR2X1 g2865(.A (ctrl1[1]), .B (n_15), .Y (n_26));
  OR2X1 g2866(.A (ctrl1[2]), .B (n_15), .Y (n_28));
  NOR2X1 g2870(.A (ctrl1[1]), .B (n_13), .Y (n_33));
  NAND3BXL g2872(.AN (ctrl1[1]), .B (n_14), .C (ctrl1[5]), .Y (n_21));
  NAND3X1 g2869(.A (ctrl1[2]), .B (ctrl1[3]), .C (n_12), .Y (n_27));
  NOR2X1 g2867(.A (ctrl1[0]), .B (n_13), .Y (n_47));
  NAND2BX1 g2874(.AN (ctrl1[3]), .B (n_12), .Y (n_15));
  NAND2X1 g2873(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_11));
  NAND2X1 g2875(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_10));
  NOR2X1 g2876(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_9));
  OR2X1 g2877(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_13));
  INVX1 g2886(.A (in5[4]), .Y (n_8));
  INVX1 g2878(.A (in5[0]), .Y (n_7));
  INVX1 g2887(.A (in5[2]), .Y (n_6));
  INVX1 g2885(.A (in5[8]), .Y (n_5));
  INVX1 g2888(.A (ctrl1[5]), .Y (n_12));
  INVX1 g2889(.A (ctrl1[4]), .Y (n_20));
  INVX1 g2879(.A (in5[7]), .Y (n_4));
  INVX1 g2884(.A (in5[1]), .Y (n_3));
  INVX1 g2881(.A (in5[6]), .Y (n_2));
  INVX1 g2883(.A (in5[3]), .Y (n_1));
  INVX1 g2880(.A (in5[5]), .Y (n_0));
  INVX1 g2882(.A (ctrl1[0]), .Y (n_14));
endmodule


