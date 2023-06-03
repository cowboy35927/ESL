`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:21 CST (May 25 2023 21:59:21 UTC)

module SobelFilter_N_Mux_32_3_82_4(in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_47, n_50, n_51, n_52, n_53, n_54;
  wire n_55, n_56, n_57, n_58, n_59, n_60, n_68;
  OAI2BB1X1 g3140(.A0N (in4[6]), .A1N (n_68), .B0 (n_53), .Y (out1[6]));
  OAI2BB1X1 g3137(.A0N (in4[7]), .A1N (n_68), .B0 (n_51), .Y (out1[7]));
  OAI2BB1X1 g3136(.A0N (in4[8]), .A1N (n_68), .B0 (n_60), .Y (out1[8]));
  OAI2BB1X1 g3139(.A0N (in4[5]), .A1N (n_68), .B0 (n_54), .Y (out1[5]));
  OAI2BB1X1 g3145(.A0N (in4[2]), .A1N (n_68), .B0 (n_55), .Y (out1[2]));
  OAI2BB1X1 g3144(.A0N (in4[3]), .A1N (n_68), .B0 (n_56), .Y (out1[3]));
  OAI2BB1X1 g3142(.A0N (in4[4]), .A1N (n_68), .B0 (n_50), .Y (out1[4]));
  OAI2BB1X1 g3138(.A0N (in4[1]), .A1N (n_68), .B0 (n_59), .Y (out1[1]));
  OAI2BB1X1 g3141(.A0N (in4[0]), .A1N (n_68), .B0 (n_52), .Y (out1[0]));
  AOI221X1 g3146(.A0 (in4[8]), .A1 (n_58), .B0 (in2[8]), .B1 (n_57),
       .C0 (n_20), .Y (n_60));
  AOI221X1 g3143(.A0 (in4[1]), .A1 (n_58), .B0 (in2[1]), .B1 (n_57),
       .C0 (n_21), .Y (n_59));
  AOI221X1 g3175(.A0 (in4[3]), .A1 (n_58), .B0 (in2[3]), .B1 (n_57),
       .C0 (n_24), .Y (n_56));
  AOI221X1 g3176(.A0 (in4[2]), .A1 (n_58), .B0 (in2[2]), .B1 (n_57),
       .C0 (n_22), .Y (n_55));
  AOI221X1 g3150(.A0 (in4[5]), .A1 (n_58), .B0 (in2[5]), .B1 (n_57),
       .C0 (n_16), .Y (n_54));
  AOI221X1 g3147(.A0 (in4[6]), .A1 (n_58), .B0 (in2[6]), .B1 (n_57),
       .C0 (n_17), .Y (n_53));
  AOI221X1 g3149(.A0 (in4[0]), .A1 (n_58), .B0 (in2[0]), .B1 (n_57),
       .C0 (n_19), .Y (n_52));
  AOI221X1 g3148(.A0 (in4[7]), .A1 (n_58), .B0 (in2[7]), .B1 (n_57),
       .C0 (n_18), .Y (n_51));
  AOI221X1 g3151(.A0 (in4[4]), .A1 (n_58), .B0 (in2[4]), .B1 (n_57),
       .C0 (n_25), .Y (n_50));
  NOR2BX1 g3169(.AN (in4[28]), .B (n_47), .Y (out1[28]));
  NOR2BX1 g3154(.AN (in4[31]), .B (n_47), .Y (out1[31]));
  NOR2BX1 g3159(.AN (in4[21]), .B (n_47), .Y (out1[21]));
  NOR2BX1 g3166(.AN (in4[30]), .B (n_47), .Y (out1[30]));
  NOR2BX1 g3163(.AN (in4[29]), .B (n_47), .Y (out1[29]));
  NOR2BX1 g3165(.AN (in4[17]), .B (n_47), .Y (out1[17]));
  NOR2BX1 g3172(.AN (in4[27]), .B (n_47), .Y (out1[27]));
  NOR2BX1 g3156(.AN (in4[26]), .B (n_47), .Y (out1[26]));
  NOR2BX1 g3158(.AN (in4[25]), .B (n_47), .Y (out1[25]));
  NOR2BX1 g3152(.AN (in4[24]), .B (n_47), .Y (out1[24]));
  NOR2BX1 g3157(.AN (in4[23]), .B (n_47), .Y (out1[23]));
  NOR2BX1 g3170(.AN (in4[14]), .B (n_47), .Y (out1[14]));
  NOR2BX1 g3162(.AN (in4[20]), .B (n_47), .Y (out1[20]));
  NOR2BX1 g3161(.AN (in4[19]), .B (n_47), .Y (out1[19]));
  NOR2BX1 g3164(.AN (in4[18]), .B (n_47), .Y (out1[18]));
  NOR2BX1 g3167(.AN (in4[16]), .B (n_47), .Y (out1[16]));
  NOR2BX1 g3168(.AN (in4[15]), .B (n_47), .Y (out1[15]));
  NOR2BX1 g3160(.AN (in4[22]), .B (n_47), .Y (out1[22]));
  NOR2BX1 g3153(.AN (in4[9]), .B (n_47), .Y (out1[9]));
  NOR2BX1 g3173(.AN (in4[12]), .B (n_47), .Y (out1[12]));
  NOR2BX1 g3174(.AN (in4[11]), .B (n_47), .Y (out1[11]));
  NOR2BX1 g3155(.AN (in4[10]), .B (n_47), .Y (out1[10]));
  NOR2BX1 g3171(.AN (in4[13]), .B (n_47), .Y (out1[13]));
  NOR2BX1 g3181(.AN (in3[4]), .B (n_23), .Y (n_25));
  NOR2BX1 g3180(.AN (in3[3]), .B (n_23), .Y (n_24));
  NOR2BX1 g3179(.AN (in3[2]), .B (n_23), .Y (n_22));
  NOR2BX1 g3182(.AN (in3[1]), .B (n_23), .Y (n_21));
  NOR2BX1 g3183(.AN (in3[8]), .B (n_23), .Y (n_20));
  NOR2BX1 g3184(.AN (in3[0]), .B (n_23), .Y (n_19));
  NOR2BX1 g3185(.AN (in3[7]), .B (n_23), .Y (n_18));
  NOR2BX1 g3186(.AN (in3[6]), .B (n_23), .Y (n_17));
  NOR2BX1 g3187(.AN (in3[5]), .B (n_23), .Y (n_16));
  NAND4XL g3177(.A (n_14), .B (n_12), .C (n_11), .D (n_10), .Y (n_68));
  NOR2X1 g3178(.A (n_13), .B (n_15), .Y (n_47));
  NAND4XL g3188(.A (n_14), .B (n_3), .C (n_9), .D (n_8), .Y (n_15));
  NAND3BX1 g3192(.AN (ctrl1[0]), .B (n_6), .C (ctrl1[1]), .Y (n_23));
  NAND2X1 g3190(.A (n_12), .B (n_11), .Y (n_13));
  NOR3BX1 g3191(.AN (n_9), .B (n_7), .C (n_2), .Y (n_10));
  NOR4BBX1 g3189(.AN (n_1), .BN (ctrl1[0]), .C (ctrl1[5]), .D (n_4), .Y
       (n_57));
  NOR2X1 g3193(.A (n_58), .B (n_7), .Y (n_8));
  NOR4X1 g3195(.A (n_5), .B (ctrl1[5]), .C (ctrl1[3]), .D (ctrl1[2]),
       .Y (n_6));
  NAND2X1 g3194(.A (n_5), .B (n_4), .Y (n_12));
  AOI21X1 g3196(.A0 (ctrl1[4]), .A1 (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_11));
  NAND2X1 g3198(.A (ctrl1[2]), .B (n_0), .Y (n_9));
  INVXL g3200(.A (n_2), .Y (n_3));
  NAND2X1 g3204(.A (ctrl1[1]), .B (n_5), .Y (n_14));
  NOR2X1 g3197(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_1));
  NOR2BX1 g3199(.AN (ctrl1[0]), .B (ctrl1[3]), .Y (n_58));
  NAND2X1 g3201(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_4));
  NOR2X1 g3202(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_7));
  NOR2X1 g3203(.A (ctrl1[4]), .B (ctrl1[0]), .Y (n_2));
  INVX1 g3206(.A (ctrl1[4]), .Y (n_5));
  INVX1 g3205(.A (ctrl1[3]), .Y (n_0));
endmodule


