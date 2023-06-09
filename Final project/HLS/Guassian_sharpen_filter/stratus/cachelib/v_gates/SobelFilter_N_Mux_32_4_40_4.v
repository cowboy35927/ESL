`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:14 CST (May 25 2023 22:00:14 UTC)

module SobelFilter_N_Mux_32_4_40_4(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_44;
  wire n_53, n_55, n_56, n_57, n_58, n_59, n_68;
  OAI2BB1X1 g3127(.A0N (in5[8]), .A1N (n_68), .B0 (n_29), .Y (out1[8]));
  OAI2BB1X1 g3126(.A0N (in5[7]), .A1N (n_68), .B0 (n_55), .Y (out1[7]));
  OAI2BB1X1 g3129(.A0N (in5[6]), .A1N (n_68), .B0 (n_44), .Y (out1[6]));
  OAI2BB1X1 g3125(.A0N (in5[3]), .A1N (n_68), .B0 (n_58), .Y (out1[3]));
  OAI2BB1X1 g3128(.A0N (in5[2]), .A1N (n_68), .B0 (n_59), .Y (out1[2]));
  OAI2BB1X1 g3131(.A0N (in5[1]), .A1N (n_68), .B0 (n_30), .Y (out1[1]));
  OAI2BB1X1 g3132(.A0N (in5[5]), .A1N (n_68), .B0 (n_28), .Y (out1[5]));
  OAI2BB1X1 g3133(.A0N (in5[4]), .A1N (n_68), .B0 (n_27), .Y (out1[4]));
  OAI2BB1X1 g3130(.A0N (in5[0]), .A1N (n_68), .B0 (n_25), .Y (out1[0]));
  AND2XL g3148(.A (in5[25]), .B (n_53), .Y (out1[25]));
  AOI221X1 g3134(.A0 (in2[2]), .A1 (n_57), .B0 (in3[2]), .B1 (n_56),
       .C0 (n_24), .Y (n_59));
  AOI221X1 g3135(.A0 (in2[3]), .A1 (n_57), .B0 (in3[3]), .B1 (n_56),
       .C0 (n_23), .Y (n_58));
  AOI221X1 g3138(.A0 (in2[7]), .A1 (n_57), .B0 (in3[7]), .B1 (n_56),
       .C0 (n_19), .Y (n_55));
  AND2XL g3145(.A (in5[9]), .B (n_53), .Y (out1[9]));
  AND2XL g3146(.A (in5[31]), .B (n_53), .Y (out1[31]));
  AND2XL g3147(.A (in5[30]), .B (n_53), .Y (out1[30]));
  AND2XL g3158(.A (in5[29]), .B (n_53), .Y (out1[29]));
  AND2XL g3161(.A (in5[12]), .B (n_53), .Y (out1[12]));
  AND2XL g3160(.A (in5[28]), .B (n_53), .Y (out1[28]));
  AND2XL g3154(.A (in5[27]), .B (n_53), .Y (out1[27]));
  AND2XL g3164(.A (in5[26]), .B (n_53), .Y (out1[26]));
  AND2XL g3156(.A (in5[16]), .B (n_53), .Y (out1[16]));
  AOI221X1 g3141(.A0 (in2[6]), .A1 (n_57), .B0 (in3[6]), .B1 (n_56),
       .C0 (n_20), .Y (n_44));
  AND2XL g3143(.A (in5[23]), .B (n_53), .Y (out1[23]));
  AND2XL g3149(.A (in5[22]), .B (n_53), .Y (out1[22]));
  AND2XL g3151(.A (in5[21]), .B (n_53), .Y (out1[21]));
  AND2XL g3150(.A (in5[20]), .B (n_53), .Y (out1[20]));
  AND2XL g3152(.A (in5[19]), .B (n_53), .Y (out1[19]));
  AND2XL g3153(.A (in5[18]), .B (n_53), .Y (out1[18]));
  AND2XL g3155(.A (in5[17]), .B (n_53), .Y (out1[17]));
  AND2XL g3144(.A (in5[24]), .B (n_53), .Y (out1[24]));
  AND2XL g3159(.A (in5[14]), .B (n_53), .Y (out1[14]));
  AND2XL g3162(.A (in5[13]), .B (n_53), .Y (out1[13]));
  AND2XL g3157(.A (in5[15]), .B (n_53), .Y (out1[15]));
  AND2XL g3165(.A (in5[10]), .B (n_53), .Y (out1[10]));
  AND2XL g3163(.A (in5[11]), .B (n_53), .Y (out1[11]));
  AOI221X1 g3137(.A0 (in2[1]), .A1 (n_57), .B0 (in3[1]), .B1 (n_56),
       .C0 (n_21), .Y (n_30));
  AOI221X1 g3140(.A0 (in2[8]), .A1 (n_57), .B0 (in3[8]), .B1 (n_56),
       .C0 (n_22), .Y (n_29));
  AOI221X1 g3142(.A0 (in4[5]), .A1 (n_26), .B0 (in3[5]), .B1 (n_56),
       .C0 (n_16), .Y (n_28));
  AOI221X1 g3136(.A0 (in4[4]), .A1 (n_26), .B0 (in3[4]), .B1 (n_56),
       .C0 (n_18), .Y (n_27));
  AOI221X1 g3139(.A0 (in4[0]), .A1 (n_26), .B0 (in3[0]), .B1 (n_56),
       .C0 (n_17), .Y (n_25));
  OR4X1 g3176(.A (n_15), .B (n_10), .C (n_2), .D (n_12), .Y (n_53));
  AND2XL g3166(.A (in4[2]), .B (n_26), .Y (n_24));
  AND2XL g3167(.A (in4[3]), .B (n_26), .Y (n_23));
  AND2XL g3169(.A (in4[8]), .B (n_26), .Y (n_22));
  AND2XL g3173(.A (in4[1]), .B (n_26), .Y (n_21));
  AND2XL g3172(.A (in4[6]), .B (n_26), .Y (n_20));
  AND2XL g3171(.A (in4[7]), .B (n_26), .Y (n_19));
  NAND4XL g3175(.A (n_13), .B (n_6), .C (n_3), .D (n_14), .Y (n_68));
  AND2XL g3168(.A (in2[4]), .B (n_57), .Y (n_18));
  AND2XL g3170(.A (in2[0]), .B (n_57), .Y (n_17));
  AND2XL g3174(.A (in2[5]), .B (n_57), .Y (n_16));
  NOR4X1 g3180(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_4),
       .Y (n_56));
  NAND2X1 g3178(.A (n_14), .B (n_9), .Y (n_15));
  NOR4X1 g3181(.A (n_5), .B (ctrl1[1]), .C (n_11), .D (n_7), .Y (n_26));
  NOR2XL g3177(.A (n_12), .B (n_8), .Y (n_13));
  NOR4X1 g3179(.A (n_1), .B (n_11), .C (ctrl1[3]), .D (n_10), .Y
       (n_57));
  INVX1 g3182(.A (n_8), .Y (n_9));
  NAND2X1 g3184(.A (ctrl1[3]), .B (n_6), .Y (n_7));
  OAI32X1 g3183(.A0 (n_11), .A1 (ctrl1[2]), .A2 (ctrl1[1]), .B0 (n_5),
       .B1 (ctrl1[0]), .Y (n_8));
  NAND2X1 g3185(.A (ctrl1[3]), .B (n_6), .Y (n_4));
  AOI22X1 g3186(.A0 (ctrl1[2]), .A1 (n_0), .B0 (ctrl1[3]), .B1
       (ctrl1[1]), .Y (n_14));
  INVXL g3187(.A (n_2), .Y (n_3));
  NAND2X1 g3191(.A (ctrl1[1]), .B (n_5), .Y (n_1));
  INVX1 g3188(.A (n_6), .Y (n_10));
  NOR2X1 g3189(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_2));
  NOR2X1 g3192(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_12));
  NOR2X1 g3190(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_6));
  INVX1 g3195(.A (ctrl1[3]), .Y (n_0));
  INVX1 g3193(.A (ctrl1[0]), .Y (n_11));
  INVX1 g3194(.A (ctrl1[2]), .Y (n_5));
endmodule


