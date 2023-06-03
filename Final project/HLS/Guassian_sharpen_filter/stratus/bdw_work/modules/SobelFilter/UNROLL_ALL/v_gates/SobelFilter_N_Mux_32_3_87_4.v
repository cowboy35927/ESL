`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:16 CST (May 25 2023 21:59:16 UTC)

module SobelFilter_N_Mux_32_3_87_4(in4, in3, in2, ctrl1, out1);
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
  wire n_61, n_71;
  OAI2BB1X1 g2814(.A0N (in4[6]), .A1N (n_71), .B0 (n_39), .Y (out1[6]));
  OAI2BB1X1 g2811(.A0N (in4[7]), .A1N (n_71), .B0 (n_35), .Y (out1[7]));
  OAI2BB1X1 g2809(.A0N (in4[8]), .A1N (n_71), .B0 (n_30), .Y (out1[8]));
  OAI2BB1X1 g2815(.A0N (in4[5]), .A1N (n_71), .B0 (n_34), .Y (out1[5]));
  OAI2BB1X1 g2810(.A0N (in4[2]), .A1N (n_71), .B0 (n_31), .Y (out1[2]));
  OAI2BB1X1 g2807(.A0N (in4[3]), .A1N (n_71), .B0 (n_32), .Y (out1[3]));
  OAI2BB1X1 g2808(.A0N (in4[4]), .A1N (n_71), .B0 (n_38), .Y (out1[4]));
  OAI2BB1X1 g2813(.A0N (in4[1]), .A1N (n_71), .B0 (n_33), .Y (out1[1]));
  OAI2BB1X1 g2812(.A0N (in4[0]), .A1N (n_71), .B0 (n_29), .Y (out1[0]));
  AND2XL g2823(.A (in4[26]), .B (n_61), .Y (out1[26]));
  AND2XL g2816(.A (in4[30]), .B (n_61), .Y (out1[30]));
  AND2XL g2834(.A (in4[29]), .B (n_61), .Y (out1[29]));
  AND2XL g2819(.A (in4[28]), .B (n_61), .Y (out1[28]));
  AND2XL g2822(.A (in4[27]), .B (n_61), .Y (out1[27]));
  AND2XL g2831(.A (in4[31]), .B (n_61), .Y (out1[31]));
  AND2XL g2824(.A (in4[25]), .B (n_61), .Y (out1[25]));
  AND2XL g2825(.A (in4[24]), .B (n_61), .Y (out1[24]));
  AND2XL g2826(.A (in4[23]), .B (n_61), .Y (out1[23]));
  AND2XL g2827(.A (in4[22]), .B (n_61), .Y (out1[22]));
  AND2XL g2828(.A (in4[21]), .B (n_61), .Y (out1[21]));
  AND2XL g2837(.A (in4[14]), .B (n_61), .Y (out1[14]));
  AND2XL g2830(.A (in4[19]), .B (n_61), .Y (out1[19]));
  AND2XL g2847(.A (in4[18]), .B (n_61), .Y (out1[18]));
  AND2XL g2833(.A (in4[17]), .B (n_61), .Y (out1[17]));
  AND2XL g2835(.A (in4[16]), .B (n_61), .Y (out1[16]));
  AND2XL g2836(.A (in4[15]), .B (n_61), .Y (out1[15]));
  AND2XL g2829(.A (in4[20]), .B (n_61), .Y (out1[20]));
  AND2XL g2818(.A (in4[11]), .B (n_61), .Y (out1[11]));
  AND2XL g2820(.A (in4[10]), .B (n_61), .Y (out1[10]));
  AND2XL g2838(.A (in4[13]), .B (n_61), .Y (out1[13]));
  AND2XL g2821(.A (in4[9]), .B (n_61), .Y (out1[9]));
  AND2XL g2817(.A (in4[12]), .B (n_61), .Y (out1[12]));
  AOI221X1 g2846(.A0 (in4[6]), .A1 (n_37), .B0 (in3[6]), .B1 (n_36),
       .C0 (n_19), .Y (n_39));
  AOI221X1 g2839(.A0 (in4[4]), .A1 (n_37), .B0 (in3[4]), .B1 (n_36),
       .C0 (n_27), .Y (n_38));
  AOI221X1 g2845(.A0 (in4[7]), .A1 (n_37), .B0 (in3[7]), .B1 (n_36),
       .C0 (n_20), .Y (n_35));
  AOI221X1 g2832(.A0 (in4[5]), .A1 (n_37), .B0 (in3[5]), .B1 (n_36),
       .C0 (n_18), .Y (n_34));
  AOI221X1 g2843(.A0 (in4[1]), .A1 (n_37), .B0 (in3[1]), .B1 (n_36),
       .C0 (n_23), .Y (n_33));
  AOI221X1 g2840(.A0 (in4[3]), .A1 (n_37), .B0 (in3[3]), .B1 (n_36),
       .C0 (n_26), .Y (n_32));
  AOI221X1 g2842(.A0 (in4[2]), .A1 (n_37), .B0 (in3[2]), .B1 (n_36),
       .C0 (n_24), .Y (n_31));
  AOI221X1 g2841(.A0 (in4[8]), .A1 (n_37), .B0 (in3[8]), .B1 (n_36),
       .C0 (n_22), .Y (n_30));
  AOI221X1 g2844(.A0 (in4[0]), .A1 (n_37), .B0 (in3[0]), .B1 (n_36),
       .C0 (n_21), .Y (n_29));
  NAND3X1 g2849(.A (n_17), .B (n_28), .C (n_9), .Y (n_61));
  NAND4XL g2848(.A (n_8), .B (n_28), .C (n_12), .D (n_16), .Y (n_71));
  NOR2BX1 g2852(.AN (in2[4]), .B (n_25), .Y (n_27));
  NOR2BX1 g2851(.AN (in2[3]), .B (n_25), .Y (n_26));
  NOR2BX1 g2850(.AN (in2[2]), .B (n_25), .Y (n_24));
  NOR2BX1 g2853(.AN (in2[1]), .B (n_25), .Y (n_23));
  NOR2BX1 g2854(.AN (in2[8]), .B (n_25), .Y (n_22));
  NOR2BX1 g2857(.AN (in2[0]), .B (n_25), .Y (n_21));
  NOR2BX1 g2856(.AN (in2[7]), .B (n_25), .Y (n_20));
  NOR2BX1 g2855(.AN (in2[6]), .B (n_25), .Y (n_19));
  NOR2BX1 g2858(.AN (in2[5]), .B (n_25), .Y (n_18));
  NOR4X1 g2859(.A (n_14), .B (n_11), .C (n_10), .D (n_15), .Y (n_17));
  NAND3BX1 g2861(.AN (ctrl1[0]), .B (n_5), .C (ctrl1[1]), .Y (n_25));
  NOR3X1 g2863(.A (n_15), .B (n_3), .C (n_13), .Y (n_16));
  NOR3BX1 g2860(.AN (ctrl1[0]), .B (n_6), .C (ctrl1[1]), .Y (n_36));
  NAND3BXL g2864(.AN (n_13), .B (n_2), .C (n_1), .Y (n_14));
  NOR3X1 g2862(.A (n_7), .B (n_11), .C (n_10), .Y (n_12));
  NOR2BX1 g2865(.AN (n_8), .B (n_7), .Y (n_9));
  NAND4XL g2866(.A (ctrl1[3]), .B (ctrl1[2]), .C (ctrl1[4]), .D (n_4),
       .Y (n_6));
  NOR4X1 g2867(.A (n_4), .B (ctrl1[4]), .C (ctrl1[3]), .D (ctrl1[2]),
       .Y (n_5));
  INVX1 g2869(.A (n_2), .Y (n_3));
  AOI22X1 g2868(.A0 (ctrl1[3]), .A1 (n_0), .B0 (ctrl1[5]), .B1
       (ctrl1[4]), .Y (n_28));
  INVXL g2870(.A (n_37), .Y (n_1));
  NAND2X1 g2871(.A (ctrl1[2]), .B (n_0), .Y (n_8));
  NAND2X1 g2872(.A (ctrl1[1]), .B (n_4), .Y (n_2));
  NOR2X1 g2873(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_13));
  NOR2X1 g2875(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_15));
  NOR2X1 g2874(.A (ctrl1[5]), .B (ctrl1[0]), .Y (n_37));
  NOR2X1 g2876(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_10));
  NOR2BX1 g2877(.AN (ctrl1[0]), .B (ctrl1[4]), .Y (n_11));
  NOR2X1 g2878(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_7));
  INVX1 g2879(.A (ctrl1[5]), .Y (n_4));
  INVX1 g2880(.A (ctrl1[4]), .Y (n_0));
endmodule
