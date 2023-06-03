`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:02 CST (May 25 2023 21:59:02 UTC)

module SobelFilter_N_Mux_32_3_100_4(in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_52;
  wire n_55, n_57, n_59, n_61, n_64, n_66, n_68, n_69;
  wire n_70, n_72;
  OAI221X1 g3141(.A0 (n_72), .A1 (n_70), .B0 (n_72), .B1 (n_68), .C0
       (n_25), .Y (out1[6]));
  OAI221X1 g3138(.A0 (n_69), .A1 (n_70), .B0 (n_69), .B1 (n_68), .C0
       (n_23), .Y (out1[7]));
  OAI221X1 g3137(.A0 (n_66), .A1 (n_70), .B0 (n_66), .B1 (n_68), .C0
       (n_26), .Y (out1[8]));
  OAI221X1 g3140(.A0 (n_64), .A1 (n_70), .B0 (n_64), .B1 (n_68), .C0
       (n_22), .Y (out1[5]));
  OAI211X1 g3144(.A0 (n_0), .A1 (n_61), .B0 (n_20), .C0 (n_17), .Y
       (out1[2]));
  OAI211X1 g3145(.A0 (n_1), .A1 (n_61), .B0 (n_21), .C0 (n_18), .Y
       (out1[3]));
  OAI221X1 g3143(.A0 (n_59), .A1 (n_70), .B0 (n_59), .B1 (n_68), .C0
       (n_30), .Y (out1[4]));
  OAI221X1 g3139(.A0 (n_57), .A1 (n_70), .B0 (n_57), .B1 (n_68), .C0
       (n_24), .Y (out1[1]));
  OAI221X1 g3142(.A0 (n_55), .A1 (n_70), .B0 (n_55), .B1 (n_68), .C0
       (n_29), .Y (out1[0]));
  AND2XL g3152(.A (in4[26]), .B (n_52), .Y (out1[26]));
  AND2XL g3177(.A (in4[30]), .B (n_52), .Y (out1[30]));
  AND2XL g3159(.A (in4[29]), .B (n_52), .Y (out1[29]));
  AND2XL g3165(.A (in4[28]), .B (n_52), .Y (out1[28]));
  AND2XL g3168(.A (in4[27]), .B (n_52), .Y (out1[27]));
  AND2XL g3149(.A (in4[31]), .B (n_52), .Y (out1[31]));
  AND2XL g3161(.A (in4[25]), .B (n_52), .Y (out1[25]));
  AND2XL g3154(.A (in4[24]), .B (n_52), .Y (out1[24]));
  AND2XL g3153(.A (in4[23]), .B (n_52), .Y (out1[23]));
  AND2XL g3156(.A (in4[22]), .B (n_52), .Y (out1[22]));
  AND2XL g3155(.A (in4[21]), .B (n_52), .Y (out1[21]));
  AND2XL g3169(.A (in4[12]), .B (n_52), .Y (out1[12]));
  AND2XL g3157(.A (in4[19]), .B (n_52), .Y (out1[19]));
  AND2XL g3160(.A (in4[18]), .B (n_52), .Y (out1[18]));
  AND2XL g3164(.A (in4[15]), .B (n_52), .Y (out1[15]));
  AND2XL g3166(.A (in4[14]), .B (n_52), .Y (out1[14]));
  AND2XL g3167(.A (in4[13]), .B (n_52), .Y (out1[13]));
  AND2XL g3158(.A (in4[20]), .B (n_52), .Y (out1[20]));
  AND2XL g3170(.A (in4[11]), .B (n_52), .Y (out1[11]));
  AND2XL g3150(.A (in4[10]), .B (n_52), .Y (out1[10]));
  AND2XL g3146(.A (in4[17]), .B (n_52), .Y (out1[17]));
  AND2XL g3147(.A (in4[9]), .B (n_52), .Y (out1[9]));
  AND2XL g3163(.A (in4[16]), .B (n_52), .Y (out1[16]));
  AOI22X1 g3162(.A0 (in3[4]), .A1 (n_28), .B0 (in2[4]), .B1 (n_27), .Y
       (n_30));
  AOI22X1 g3173(.A0 (in3[0]), .A1 (n_28), .B0 (in2[0]), .B1 (n_27), .Y
       (n_29));
  AOI22X1 g3171(.A0 (in3[8]), .A1 (n_28), .B0 (in2[8]), .B1 (n_27), .Y
       (n_26));
  AOI22X1 g3175(.A0 (in3[6]), .A1 (n_28), .B0 (in2[6]), .B1 (n_27), .Y
       (n_25));
  AOI22X1 g3172(.A0 (in3[1]), .A1 (n_28), .B0 (in2[1]), .B1 (n_27), .Y
       (n_24));
  AOI22X1 g3174(.A0 (in3[7]), .A1 (n_28), .B0 (in2[7]), .B1 (n_27), .Y
       (n_23));
  AOI22X1 g3176(.A0 (in3[5]), .A1 (n_28), .B0 (in2[5]), .B1 (n_27), .Y
       (n_22));
  OAI211X1 g3180(.A0 (ctrl1[4]), .A1 (n_9), .B0 (n_15), .C0 (n_13), .Y
       (n_52));
  NAND2XL g3148(.A (in4[3]), .B (n_19), .Y (n_21));
  NAND2XL g3151(.A (in4[2]), .B (n_19), .Y (n_20));
  AOI22X1 g3181(.A0 (in3[3]), .A1 (n_28), .B0 (in4[3]), .B1 (n_16), .Y
       (n_18));
  AOI22X1 g3182(.A0 (in3[2]), .A1 (n_28), .B0 (in4[2]), .B1 (n_16), .Y
       (n_17));
  INVX1 g3178(.A (n_70), .Y (n_19));
  INVX1 g3184(.A (n_61), .Y (n_27));
  NOR3X1 g3179(.A (n_14), .B (n_5), .C (n_8), .Y (n_70));
  AND4XL g3185(.A (n_7), .B (n_11), .C (n_12), .D (n_68), .Y (n_15));
  NAND4XL g3186(.A (ctrl1[1]), .B (n_3), .C (ctrl1[0]), .D (n_10), .Y
       (n_61));
  NOR3BX1 g3187(.AN (n_4), .B (ctrl1[1]), .C (ctrl1[0]), .Y (n_28));
  NAND4XL g3183(.A (n_13), .B (n_12), .C (n_11), .D (n_6), .Y (n_14));
  NOR2BX1 g3188(.AN (n_9), .B (ctrl1[5]), .Y (n_10));
  NOR2X1 g3189(.A (ctrl1[4]), .B (n_9), .Y (n_8));
  NOR2BX1 g3190(.AN (n_6), .B (n_5), .Y (n_7));
  INVX1 g3196(.A (n_68), .Y (n_16));
  NOR4X1 g3191(.A (n_3), .B (ctrl1[5]), .C (ctrl1[3]), .D (ctrl1[2]),
       .Y (n_4));
  AOI21X1 g3192(.A0 (ctrl1[4]), .A1 (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_13));
  NAND2X1 g3193(.A (ctrl1[1]), .B (n_2), .Y (n_12));
  NOR2X1 g3195(.A (n_2), .B (ctrl1[2]), .Y (n_9));
  NAND2X1 g3194(.A (ctrl1[2]), .B (n_2), .Y (n_11));
  NAND2BXL g3197(.AN (ctrl1[0]), .B (n_3), .Y (n_6));
  NAND2X1 g3199(.A (ctrl1[0]), .B (n_2), .Y (n_68));
  NOR2X1 g3198(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_5));
  INVX1 g3209(.A (in4[1]), .Y (n_57));
  INVX1 g3206(.A (in4[0]), .Y (n_55));
  INVX1 g3207(.A (in4[8]), .Y (n_66));
  INVX1 g3202(.A (in4[7]), .Y (n_69));
  INVX1 g3205(.A (ctrl1[4]), .Y (n_3));
  INVX1 g3200(.A (in2[3]), .Y (n_1));
  INVX1 g3201(.A (in2[2]), .Y (n_0));
  INVX1 g3203(.A (in4[4]), .Y (n_59));
  INVX1 g3208(.A (in4[5]), .Y (n_64));
  INVX1 g3204(.A (in4[6]), .Y (n_72));
  INVX1 g3210(.A (ctrl1[3]), .Y (n_2));
endmodule


