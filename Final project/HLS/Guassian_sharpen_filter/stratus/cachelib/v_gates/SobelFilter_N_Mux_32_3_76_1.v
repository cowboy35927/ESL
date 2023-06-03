`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:34 CST (May 25 2023 22:07:34 UTC)

module SobelFilter_N_Mux_32_3_76_1(in4, in3, in2, ctrl1, out1);
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
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_41;
  wire n_42, n_45, n_54, n_55, n_57, n_66, n_68, n_69;
  wire n_70, n_72, n_73, n_74, n_75, n_76, n_77, n_78;
  wire n_79, n_80, n_81, n_82, n_90;
  OAI211X1 g2818(.A0 (n_20), .A1 (n_90), .B0 (n_68), .C0 (n_75), .Y
       (out1[6]));
  OAI211X1 g2814(.A0 (n_23), .A1 (n_90), .B0 (n_42), .C0 (n_72), .Y
       (out1[7]));
  OAI211X1 g2815(.A0 (n_33), .A1 (n_90), .B0 (n_54), .C0 (n_73), .Y
       (out1[8]));
  OAI211X1 g2817(.A0 (n_18), .A1 (n_90), .B0 (n_57), .C0 (n_82), .Y
       (out1[5]));
  OAI211X1 g2813(.A0 (n_16), .A1 (n_90), .B0 (n_41), .C0 (n_78), .Y
       (out1[2]));
  OAI211X1 g2821(.A0 (n_31), .A1 (n_90), .B0 (n_69), .C0 (n_76), .Y
       (out1[3]));
  OAI211X1 g2820(.A0 (n_14), .A1 (n_90), .B0 (n_45), .C0 (n_74), .Y
       (out1[4]));
  OAI211X1 g2816(.A0 (n_28), .A1 (n_90), .B0 (n_55), .C0 (n_80), .Y
       (out1[1]));
  OAI211X1 g2819(.A0 (n_25), .A1 (n_90), .B0 (n_70), .C0 (n_81), .Y
       (out1[0]));
  AOI21X1 g2829(.A0 (in3[5]), .A1 (n_79), .B0 (n_19), .Y (n_82));
  AOI21X1 g2828(.A0 (in2[0]), .A1 (n_77), .B0 (n_26), .Y (n_81));
  AOI21X1 g2825(.A0 (in3[1]), .A1 (n_79), .B0 (n_29), .Y (n_80));
  AOI21X1 g2822(.A0 (in2[2]), .A1 (n_77), .B0 (n_17), .Y (n_78));
  AOI21X1 g2824(.A0 (in2[3]), .A1 (n_77), .B0 (n_32), .Y (n_76));
  AOI21X1 g2826(.A0 (in3[6]), .A1 (n_79), .B0 (n_21), .Y (n_75));
  AOI21X1 g2830(.A0 (in3[4]), .A1 (n_79), .B0 (n_15), .Y (n_74));
  AOI21X1 g2823(.A0 (in3[8]), .A1 (n_79), .B0 (n_34), .Y (n_73));
  AOI21X1 g2827(.A0 (in2[7]), .A1 (n_77), .B0 (n_24), .Y (n_72));
  NOR2BXL g2839(.AN (in4[20]), .B (n_66), .Y (out1[20]));
  NAND2X1 g2841(.A (in3[0]), .B (n_79), .Y (n_70));
  NAND2X1 g2846(.A (in3[3]), .B (n_79), .Y (n_69));
  NAND2X1 g2851(.A (in2[6]), .B (n_77), .Y (n_68));
  NOR2BXL g2850(.AN (in4[31]), .B (n_66), .Y (out1[31]));
  NOR2BXL g2836(.AN (in4[30]), .B (n_66), .Y (out1[30]));
  NOR2BXL g2840(.AN (in4[29]), .B (n_66), .Y (out1[29]));
  NOR2BXL g2844(.AN (in4[28]), .B (n_66), .Y (out1[28]));
  NOR2BXL g2858(.AN (in4[27]), .B (n_66), .Y (out1[27]));
  NOR2BXL g2848(.AN (in4[26]), .B (n_66), .Y (out1[26]));
  NOR2BXL g2859(.AN (in4[25]), .B (n_66), .Y (out1[25]));
  NOR2BXL g2847(.AN (in4[24]), .B (n_66), .Y (out1[24]));
  NOR2BXL g2832(.AN (in4[23]), .B (n_66), .Y (out1[23]));
  NAND2X1 g2855(.A (in2[5]), .B (n_77), .Y (n_57));
  NOR2BXL g2838(.AN (in4[21]), .B (n_66), .Y (out1[21]));
  NAND2X1 g2837(.A (in2[1]), .B (n_77), .Y (n_55));
  NAND2X1 g2835(.A (in2[8]), .B (n_77), .Y (n_54));
  NOR2BXL g2845(.AN (in4[17]), .B (n_66), .Y (out1[17]));
  NOR2BXL g2862(.AN (in4[16]), .B (n_66), .Y (out1[16]));
  NOR2BXL g2849(.AN (in4[15]), .B (n_66), .Y (out1[15]));
  NOR2BXL g2854(.AN (in4[12]), .B (n_66), .Y (out1[12]));
  NOR2BXL g2856(.AN (in4[11]), .B (n_66), .Y (out1[11]));
  NOR2BXL g2857(.AN (in4[10]), .B (n_66), .Y (out1[10]));
  NOR2BXL g2861(.AN (in4[9]), .B (n_66), .Y (out1[9]));
  NOR2BXL g2853(.AN (in4[13]), .B (n_66), .Y (out1[13]));
  NAND2X1 g2860(.A (in2[4]), .B (n_77), .Y (n_45));
  NOR2BXL g2852(.AN (in4[14]), .B (n_66), .Y (out1[14]));
  NOR2BXL g2843(.AN (in4[18]), .B (n_66), .Y (out1[18]));
  NAND2X1 g2831(.A (in3[7]), .B (n_79), .Y (n_42));
  NAND2X1 g2834(.A (in3[2]), .B (n_79), .Y (n_41));
  NOR2BXL g2833(.AN (in4[22]), .B (n_66), .Y (out1[22]));
  NOR2BXL g2842(.AN (in4[19]), .B (n_66), .Y (out1[19]));
  NOR2X4 g2865(.A (n_2), .B (n_38), .Y (n_77));
  NOR2X6 g2866(.A (n_3), .B (n_37), .Y (n_79));
  CLKAND2X3 g2864(.A (n_6), .B (n_36), .Y (n_66));
  CLKAND2X2 g2863(.A (n_11), .B (n_35), .Y (n_90));
  NAND2X2 g2867(.A (ctrl1[0]), .B (n_13), .Y (n_38));
  NAND3BX4 g2868(.AN (ctrl1[0]), .B (ctrl1[3]), .C (n_7), .Y (n_37));
  NOR2X1 g2870(.A (n_22), .B (n_27), .Y (n_36));
  NOR2X1 g2869(.A (n_12), .B (n_9), .Y (n_35));
  NOR2X1 g2871(.A (n_33), .B (n_30), .Y (n_34));
  NOR2X1 g2872(.A (n_31), .B (n_30), .Y (n_32));
  NOR2X1 g2874(.A (n_28), .B (n_30), .Y (n_29));
  NAND2BX1 g2878(.AN (n_10), .B (n_30), .Y (n_27));
  NOR2X1 g2877(.A (n_25), .B (n_30), .Y (n_26));
  NOR2X1 g2880(.A (n_23), .B (n_30), .Y (n_24));
  NAND2X1 g2882(.A (n_8), .B (n_5), .Y (n_22));
  NOR2X1 g2881(.A (n_20), .B (n_30), .Y (n_21));
  NOR2X1 g2883(.A (n_18), .B (n_30), .Y (n_19));
  NOR2X1 g2884(.A (n_16), .B (n_30), .Y (n_17));
  NOR2X1 g2879(.A (n_14), .B (n_30), .Y (n_15));
  NOR2X2 g2876(.A (ctrl1[3]), .B (n_12), .Y (n_13));
  NOR2X1 g2873(.A (n_4), .B (n_10), .Y (n_11));
  NAND2BX1 g2875(.AN (ctrl1[2]), .B (n_8), .Y (n_9));
  CLKINVX3 g2887(.A (n_12), .Y (n_7));
  NOR3BX1 g2885(.AN (ctrl1[5]), .B (ctrl1[4]), .C (ctrl1[2]), .Y (n_6));
  INVX1 g2886(.A (n_4), .Y (n_5));
  NAND2X8 g2889(.A (ctrl1[5]), .B (n_1), .Y (n_12));
  NAND2X4 g2890(.A (ctrl1[0]), .B (n_0), .Y (n_30));
  OR2XL g2891(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_3));
  NOR2X1 g2888(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_4));
  NAND2BX1 g2892(.AN (ctrl1[2]), .B (ctrl1[1]), .Y (n_2));
  NOR2X1 g2894(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_10));
  NAND2X1 g2893(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_8));
  INVX1 g2897(.A (in4[0]), .Y (n_25));
  INVX1 g2901(.A (in4[1]), .Y (n_28));
  INVX1 g2895(.A (in4[7]), .Y (n_23));
  INVX1 g2903(.A (in4[2]), .Y (n_16));
  INVX1 g2902(.A (in4[3]), .Y (n_31));
  CLKINVX12 g2898(.A (ctrl1[4]), .Y (n_1));
  INVX3 g2905(.A (ctrl1[1]), .Y (n_0));
  INVX1 g2899(.A (in4[8]), .Y (n_33));
  INVX1 g2904(.A (in4[5]), .Y (n_18));
  INVX1 g2900(.A (in4[4]), .Y (n_14));
  INVX1 g2896(.A (in4[6]), .Y (n_20));
endmodule


