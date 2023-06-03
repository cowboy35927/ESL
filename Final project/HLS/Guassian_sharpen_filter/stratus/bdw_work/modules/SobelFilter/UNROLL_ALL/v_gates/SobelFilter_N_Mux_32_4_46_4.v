`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:07 CST (May 25 2023 22:00:07 UTC)

module SobelFilter_N_Mux_32_4_46_4(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_59, n_69;
  OAI2BB1X1 g3066(.A0N (in5[6]), .A1N (n_69), .B0 (n_37), .Y (out1[6]));
  OAI2BB1X1 g3063(.A0N (in5[7]), .A1N (n_69), .B0 (n_33), .Y (out1[7]));
  OAI2BB1X1 g3061(.A0N (in5[8]), .A1N (n_69), .B0 (n_28), .Y (out1[8]));
  OAI2BB1X1 g3067(.A0N (in5[5]), .A1N (n_69), .B0 (n_32), .Y (out1[5]));
  OAI2BB1X1 g3062(.A0N (in5[2]), .A1N (n_69), .B0 (n_29), .Y (out1[2]));
  OAI2BB1X1 g3059(.A0N (in5[3]), .A1N (n_69), .B0 (n_30), .Y (out1[3]));
  OAI2BB1X1 g3060(.A0N (in5[4]), .A1N (n_69), .B0 (n_36), .Y (out1[4]));
  OAI2BB1X1 g3065(.A0N (in5[1]), .A1N (n_69), .B0 (n_31), .Y (out1[1]));
  OAI2BB1X1 g3064(.A0N (in5[0]), .A1N (n_69), .B0 (n_27), .Y (out1[0]));
  NOR2BX1 g3071(.AN (in5[26]), .B (n_59), .Y (out1[26]));
  NOR2BX1 g3082(.AN (in5[30]), .B (n_59), .Y (out1[30]));
  NOR2BX1 g3079(.AN (in5[29]), .B (n_59), .Y (out1[29]));
  NOR2BX1 g3085(.AN (in5[28]), .B (n_59), .Y (out1[28]));
  NOR2BX1 g3088(.AN (in5[27]), .B (n_59), .Y (out1[27]));
  NOR2BX1 g3083(.AN (in5[31]), .B (n_59), .Y (out1[31]));
  NOR2BX1 g3069(.AN (in5[25]), .B (n_59), .Y (out1[25]));
  NOR2BX1 g3073(.AN (in5[24]), .B (n_59), .Y (out1[24]));
  NOR2BX1 g3074(.AN (in5[23]), .B (n_59), .Y (out1[23]));
  NOR2BX1 g3076(.AN (in5[22]), .B (n_59), .Y (out1[22]));
  NOR2BX1 g3075(.AN (in5[21]), .B (n_59), .Y (out1[21]));
  NOR2BX1 g3086(.AN (in5[14]), .B (n_59), .Y (out1[14]));
  NOR2BX1 g3078(.AN (in5[19]), .B (n_59), .Y (out1[19]));
  NOR2BX1 g3080(.AN (in5[18]), .B (n_59), .Y (out1[18]));
  NOR2BX1 g3081(.AN (in5[17]), .B (n_59), .Y (out1[17]));
  NOR2BX1 g3068(.AN (in5[16]), .B (n_59), .Y (out1[16]));
  NOR2BX1 g3099(.AN (in5[15]), .B (n_59), .Y (out1[15]));
  NOR2BX1 g3077(.AN (in5[20]), .B (n_59), .Y (out1[20]));
  NOR2BX1 g3089(.AN (in5[12]), .B (n_59), .Y (out1[12]));
  NOR2BX1 g3090(.AN (in5[11]), .B (n_59), .Y (out1[11]));
  NOR2BX1 g3087(.AN (in5[13]), .B (n_59), .Y (out1[13]));
  NOR2BX1 g3070(.AN (in5[9]), .B (n_59), .Y (out1[9]));
  NOR2BX1 g3072(.AN (in5[10]), .B (n_59), .Y (out1[10]));
  AOI221X1 g3098(.A0 (in3[6]), .A1 (n_35), .B0 (in2[6]), .B1 (n_34),
       .C0 (n_16), .Y (n_37));
  AOI221X1 g3091(.A0 (in3[4]), .A1 (n_35), .B0 (in2[4]), .B1 (n_34),
       .C0 (n_26), .Y (n_36));
  AOI221X1 g3097(.A0 (in3[7]), .A1 (n_35), .B0 (in2[7]), .B1 (n_34),
       .C0 (n_19), .Y (n_33));
  AOI221X1 g3084(.A0 (in3[5]), .A1 (n_35), .B0 (in2[5]), .B1 (n_34),
       .C0 (n_15), .Y (n_32));
  AOI221X1 g3095(.A0 (in3[1]), .A1 (n_35), .B0 (in2[1]), .B1 (n_34),
       .C0 (n_22), .Y (n_31));
  AOI221X1 g3092(.A0 (in3[3]), .A1 (n_35), .B0 (in2[3]), .B1 (n_34),
       .C0 (n_25), .Y (n_30));
  AOI221X1 g3094(.A0 (in3[2]), .A1 (n_35), .B0 (in2[2]), .B1 (n_34),
       .C0 (n_20), .Y (n_29));
  AOI221X1 g3093(.A0 (in3[8]), .A1 (n_35), .B0 (in2[8]), .B1 (n_34),
       .C0 (n_23), .Y (n_28));
  AOI221X1 g3096(.A0 (in3[0]), .A1 (n_35), .B0 (in2[0]), .B1 (n_34),
       .C0 (n_21), .Y (n_27));
  AND2X1 g3101(.A (n_13), .B (n_18), .Y (n_59));
  OR4X1 g3100(.A (n_11), .B (n_12), .C (n_10), .D (n_17), .Y (n_69));
  NOR2BX1 g3104(.AN (in4[4]), .B (n_24), .Y (n_26));
  NOR2BX1 g3103(.AN (in4[3]), .B (n_24), .Y (n_25));
  NOR2BX1 g3102(.AN (in4[8]), .B (n_24), .Y (n_23));
  NOR2BX1 g3105(.AN (in4[1]), .B (n_24), .Y (n_22));
  NOR2BX1 g3106(.AN (in4[0]), .B (n_24), .Y (n_21));
  NOR2BX1 g3109(.AN (in4[2]), .B (n_24), .Y (n_20));
  NOR2BX1 g3108(.AN (in4[7]), .B (n_24), .Y (n_19));
  NOR2XL g3107(.A (n_8), .B (n_17), .Y (n_18));
  NOR2BX1 g3110(.AN (in4[6]), .B (n_24), .Y (n_16));
  NOR2BX1 g3111(.AN (in4[5]), .B (n_24), .Y (n_15));
  NOR4X1 g3115(.A (n_0), .B (ctrl1[4]), .C (n_14), .D (n_7), .Y (n_34));
  OAI32X1 g3112(.A0 (ctrl1[0]), .A1 (n_14), .A2 (ctrl1[3]), .B0
       (ctrl1[3]), .B1 (n_3), .Y (n_17));
  NOR3X1 g3117(.A (n_12), .B (n_9), .C (n_11), .Y (n_13));
  NAND4X1 g3114(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_5),
       .Y (n_24));
  NOR4X1 g3113(.A (n_2), .B (ctrl1[0]), .C (ctrl1[3]), .D (n_4), .Y
       (n_35));
  OR2XL g3116(.A (n_9), .B (n_8), .Y (n_10));
  NAND2X1 g3119(.A (ctrl1[5]), .B (n_6), .Y (n_7));
  NOR2X1 g3121(.A (ctrl1[4]), .B (n_6), .Y (n_12));
  NOR2X1 g3118(.A (ctrl1[3]), .B (n_4), .Y (n_5));
  OA21X1 g3120(.A0 (n_1), .A1 (ctrl1[2]), .B0 (ctrl1[1]), .Y (n_3));
  OAI2BB1X1 g3122(.A0N (ctrl1[4]), .A1N (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_8));
  NAND2X1 g3123(.A (ctrl1[1]), .B (n_14), .Y (n_2));
  NOR2X1 g3127(.A (n_1), .B (ctrl1[1]), .Y (n_6));
  NAND2X1 g3124(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_4));
  NOR2X1 g3125(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_11));
  NOR2X1 g3126(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_9));
  INVX1 g3128(.A (ctrl1[0]), .Y (n_1));
  INVX1 g3130(.A (ctrl1[3]), .Y (n_0));
  INVX1 g3129(.A (ctrl1[2]), .Y (n_14));
endmodule

