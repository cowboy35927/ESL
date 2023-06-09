`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:42 CST (May 25 2023 21:59:42 UTC)

module SobelFilter_N_Mux_32_3_63_4(in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_26, n_27, n_28, n_30, n_51, n_54;
  wire n_56, n_58, n_60, n_62, n_64, n_65, n_66, n_68;
  wire n_70;
  OAI2BB1X1 g3138(.A0N (in4[8]), .A1N (n_70), .B0 (n_30), .Y (out1[8]));
  OAI2BB1X1 g3137(.A0N (in4[6]), .A1N (n_70), .B0 (n_28), .Y (out1[6]));
  OAI221X1 g3136(.A0 (n_68), .A1 (n_66), .B0 (n_68), .B1 (n_64), .C0
       (n_20), .Y (out1[7]));
  OAI221X1 g3143(.A0 (n_65), .A1 (n_66), .B0 (n_65), .B1 (n_64), .C0
       (n_18), .Y (out1[5]));
  OAI221X1 g3144(.A0 (n_62), .A1 (n_66), .B0 (n_62), .B1 (n_64), .C0
       (n_25), .Y (out1[4]));
  OAI221X1 g3141(.A0 (n_60), .A1 (n_66), .B0 (n_60), .B1 (n_64), .C0
       (n_24), .Y (out1[1]));
  OAI221X1 g3142(.A0 (n_58), .A1 (n_66), .B0 (n_58), .B1 (n_64), .C0
       (n_21), .Y (out1[2]));
  OAI221X1 g3139(.A0 (n_56), .A1 (n_66), .B0 (n_56), .B1 (n_64), .C0
       (n_22), .Y (out1[3]));
  OAI221X1 g3140(.A0 (n_54), .A1 (n_66), .B0 (n_54), .B1 (n_64), .C0
       (n_19), .Y (out1[0]));
  NOR2BX1 g3148(.AN (in4[25]), .B (n_51), .Y (out1[25]));
  NOR2BX1 g3161(.AN (in4[30]), .B (n_51), .Y (out1[30]));
  NOR2BX1 g3158(.AN (in4[29]), .B (n_51), .Y (out1[29]));
  NOR2BX1 g3164(.AN (in4[28]), .B (n_51), .Y (out1[28]));
  NOR2BX1 g3167(.AN (in4[27]), .B (n_51), .Y (out1[27]));
  NOR2BX1 g3151(.AN (in4[26]), .B (n_51), .Y (out1[26]));
  NOR2BX1 g3154(.AN (in4[31]), .B (n_51), .Y (out1[31]));
  NOR2BX1 g3153(.AN (in4[24]), .B (n_51), .Y (out1[24]));
  NOR2BX1 g3152(.AN (in4[23]), .B (n_51), .Y (out1[23]));
  NOR2BX1 g3155(.AN (in4[22]), .B (n_51), .Y (out1[22]));
  NOR2BX1 g3147(.AN (in4[21]), .B (n_51), .Y (out1[21]));
  NOR2BX1 g3157(.AN (in4[20]), .B (n_51), .Y (out1[20]));
  NOR2BX1 g3156(.AN (in4[19]), .B (n_51), .Y (out1[19]));
  NOR2BX1 g3159(.AN (in4[18]), .B (n_51), .Y (out1[18]));
  NOR2BX1 g3160(.AN (in4[17]), .B (n_51), .Y (out1[17]));
  NOR2BX1 g3163(.AN (in4[15]), .B (n_51), .Y (out1[15]));
  NOR2BX1 g3165(.AN (in4[14]), .B (n_51), .Y (out1[14]));
  NOR2BX1 g3166(.AN (in4[13]), .B (n_51), .Y (out1[13]));
  NOR2BX1 g3168(.AN (in4[12]), .B (n_51), .Y (out1[12]));
  NOR2BX1 g3162(.AN (in4[11]), .B (n_51), .Y (out1[11]));
  NOR2BX1 g3150(.AN (in4[10]), .B (n_51), .Y (out1[10]));
  NOR2BX1 g3149(.AN (in4[9]), .B (n_51), .Y (out1[9]));
  AOI221X1 g3145(.A0 (in4[8]), .A1 (n_27), .B0 (in3[8]), .B1 (n_26),
       .C0 (n_17), .Y (n_30));
  NOR2BX1 g3169(.AN (in4[16]), .B (n_51), .Y (out1[16]));
  AOI221X1 g3146(.A0 (in4[6]), .A1 (n_27), .B0 (in3[6]), .B1 (n_26),
       .C0 (n_16), .Y (n_28));
  AOI22X1 g3176(.A0 (in3[4]), .A1 (n_26), .B0 (in2[4]), .B1 (n_23), .Y
       (n_25));
  AOI22X1 g3172(.A0 (in3[1]), .A1 (n_26), .B0 (in2[1]), .B1 (n_23), .Y
       (n_24));
  AOI22X1 g3170(.A0 (in3[3]), .A1 (n_26), .B0 (in2[3]), .B1 (n_23), .Y
       (n_22));
  AOI22X1 g3171(.A0 (in3[2]), .A1 (n_26), .B0 (in2[2]), .B1 (n_23), .Y
       (n_21));
  AOI22X1 g3174(.A0 (in3[7]), .A1 (n_26), .B0 (in2[7]), .B1 (n_23), .Y
       (n_20));
  AOI22X1 g3173(.A0 (in3[0]), .A1 (n_26), .B0 (in2[0]), .B1 (n_23), .Y
       (n_19));
  AOI22X1 g3175(.A0 (in3[5]), .A1 (n_26), .B0 (in2[5]), .B1 (n_23), .Y
       (n_18));
  AND3XL g3181(.A (n_14), .B (n_8), .C (n_12), .Y (n_51));
  NOR2BX1 g3177(.AN (in2[8]), .B (n_15), .Y (n_17));
  NOR2BX1 g3178(.AN (in2[6]), .B (n_15), .Y (n_16));
  INVX1 g3179(.A (n_66), .Y (n_70));
  INVX1 g3183(.A (n_15), .Y (n_23));
  AND4XL g3184(.A (n_7), .B (n_10), .C (n_11), .D (n_64), .Y (n_14));
  NOR3X1 g3180(.A (n_13), .B (n_5), .C (n_9), .Y (n_66));
  NAND4XL g3185(.A (ctrl1[1]), .B (n_3), .C (ctrl1[0]), .D (n_4), .Y
       (n_15));
  NOR3X1 g3186(.A (n_1), .B (ctrl1[1]), .C (ctrl1[0]), .Y (n_26));
  NAND4XL g3182(.A (n_12), .B (n_11), .C (n_10), .D (n_6), .Y (n_13));
  INVX1 g3187(.A (n_8), .Y (n_9));
  NOR2BX1 g3190(.AN (n_6), .B (n_5), .Y (n_7));
  NOR2XL g3188(.A (ctrl1[5]), .B (n_2), .Y (n_4));
  NAND2X1 g3189(.A (n_3), .B (n_2), .Y (n_8));
  NAND4BX1 g3191(.AN (ctrl1[5]), .B (ctrl1[2]), .C (n_0), .D
       (ctrl1[4]), .Y (n_1));
  INVX1 g3196(.A (n_64), .Y (n_27));
  NAND2BXL g3194(.AN (ctrl1[2]), .B (n_0), .Y (n_10));
  AOI21X1 g3192(.A0 (ctrl1[4]), .A1 (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_12));
  NAND2BXL g3193(.AN (ctrl1[0]), .B (n_3), .Y (n_6));
  NAND2X1 g3195(.A (ctrl1[1]), .B (n_0), .Y (n_11));
  NAND2X1 g3199(.A (ctrl1[0]), .B (n_0), .Y (n_64));
  NAND2X1 g3197(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_2));
  NOR2X1 g3198(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_5));
  INVX1 g3201(.A (in4[7]), .Y (n_68));
  INVX1 g3206(.A (in4[2]), .Y (n_58));
  INVX1 g3200(.A (in4[5]), .Y (n_65));
  INVX1 g3208(.A (ctrl1[3]), .Y (n_0));
  INVX1 g3207(.A (in4[0]), .Y (n_54));
  INVX1 g3204(.A (in4[1]), .Y (n_60));
  INVX1 g3203(.A (in4[4]), .Y (n_62));
  INVX1 g3202(.A (in4[3]), .Y (n_56));
  INVX1 g3205(.A (ctrl1[4]), .Y (n_3));
endmodule

