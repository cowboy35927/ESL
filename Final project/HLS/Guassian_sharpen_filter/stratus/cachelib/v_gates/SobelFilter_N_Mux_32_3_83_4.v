`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:20 CST (May 25 2023 21:59:20 UTC)

module SobelFilter_N_Mux_32_3_83_4(in4, in3, in2, ctrl1, out1);
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
  wire n_55, n_58, n_60, n_62, n_64, n_66, n_68, n_69;
  wire n_70, n_72;
  OAI221X1 g3170(.A0 (n_72), .A1 (n_70), .B0 (n_72), .B1 (n_68), .C0
       (n_24), .Y (out1[7]));
  OAI221X1 g3174(.A0 (n_69), .A1 (n_70), .B0 (n_69), .B1 (n_68), .C0
       (n_20), .Y (out1[6]));
  OAI221X1 g3177(.A0 (n_66), .A1 (n_70), .B0 (n_66), .B1 (n_68), .C0
       (n_31), .Y (out1[5]));
  OAI221X1 g3176(.A0 (n_64), .A1 (n_70), .B0 (n_64), .B1 (n_68), .C0
       (n_23), .Y (out1[1]));
  OAI221X1 g3173(.A0 (n_62), .A1 (n_70), .B0 (n_62), .B1 (n_68), .C0
       (n_30), .Y (out1[3]));
  OAI221X1 g3178(.A0 (n_60), .A1 (n_70), .B0 (n_60), .B1 (n_68), .C0
       (n_27), .Y (out1[4]));
  OAI221X1 g3175(.A0 (n_58), .A1 (n_70), .B0 (n_58), .B1 (n_68), .C0
       (n_26), .Y (out1[0]));
  NOR2BX1 g3184(.AN (in4[23]), .B (n_55), .Y (out1[23]));
  NOR2BX1 g3196(.AN (in4[28]), .B (n_55), .Y (out1[28]));
  NOR2BX1 g3199(.AN (in4[27]), .B (n_55), .Y (out1[27]));
  NOR2BX1 g3183(.AN (in4[26]), .B (n_55), .Y (out1[26]));
  NOR2BX1 g3180(.AN (in4[25]), .B (n_55), .Y (out1[25]));
  NOR2BX1 g3185(.AN (in4[24]), .B (n_55), .Y (out1[24]));
  NOR2BX1 g3190(.AN (in4[29]), .B (n_55), .Y (out1[29]));
  NOR2BX1 g3187(.AN (in4[22]), .B (n_55), .Y (out1[22]));
  NOR2BX1 g3186(.AN (in4[21]), .B (n_55), .Y (out1[21]));
  NOR2BX1 g3189(.AN (in4[20]), .B (n_55), .Y (out1[20]));
  NOR2BX1 g3188(.AN (in4[19]), .B (n_55), .Y (out1[19]));
  NOR2BX1 g3191(.AN (in4[18]), .B (n_55), .Y (out1[18]));
  NOR2BX1 g3192(.AN (in4[17]), .B (n_55), .Y (out1[17]));
  NOR2BX1 g3179(.AN (in4[16]), .B (n_55), .Y (out1[16]));
  NOR2BX1 g3210(.AN (in4[15]), .B (n_55), .Y (out1[15]));
  NOR2BX1 g3200(.AN (in4[12]), .B (n_55), .Y (out1[12]));
  NOR2BX1 g3201(.AN (in4[11]), .B (n_55), .Y (out1[11]));
  NOR2BX1 g3182(.AN (in4[10]), .B (n_55), .Y (out1[10]));
  NOR2BX1 g3181(.AN (in4[9]), .B (n_55), .Y (out1[9]));
  OAI211X1 g3172(.A0 (n_1), .A1 (n_70), .B0 (n_18), .C0 (n_22), .Y
       (out1[8]));
  NOR2BX1 g3197(.AN (in4[14]), .B (n_55), .Y (out1[14]));
  NOR2BX1 g3198(.AN (in4[13]), .B (n_55), .Y (out1[13]));
  NOR2BX1 g3193(.AN (in4[30]), .B (n_55), .Y (out1[30]));
  NOR2BX1 g3194(.AN (in4[31]), .B (n_55), .Y (out1[31]));
  OAI211X1 g3171(.A0 (n_0), .A1 (n_70), .B0 (n_17), .C0 (n_25), .Y
       (out1[2]));
  NOR2X1 g3211(.A (n_16), .B (n_19), .Y (n_55));
  AOI22XL g3209(.A0 (in3[5]), .A1 (n_29), .B0 (in2[5]), .B1 (n_28), .Y
       (n_31));
  AOI22XL g3202(.A0 (in3[3]), .A1 (n_29), .B0 (in2[3]), .B1 (n_28), .Y
       (n_30));
  AOI22XL g3195(.A0 (in3[4]), .A1 (n_29), .B0 (in2[4]), .B1 (n_28), .Y
       (n_27));
  AOI22XL g3205(.A0 (in3[0]), .A1 (n_29), .B0 (in2[0]), .B1 (n_28), .Y
       (n_26));
  AOI22X1 g3203(.A0 (in2[2]), .A1 (n_28), .B0 (in4[2]), .B1 (n_21), .Y
       (n_25));
  AOI22XL g3207(.A0 (in3[7]), .A1 (n_29), .B0 (in2[7]), .B1 (n_28), .Y
       (n_24));
  AOI22XL g3204(.A0 (in3[1]), .A1 (n_29), .B0 (in2[1]), .B1 (n_28), .Y
       (n_23));
  AOI22X1 g3206(.A0 (in2[8]), .A1 (n_28), .B0 (in4[8]), .B1 (n_21), .Y
       (n_22));
  AOI22XL g3208(.A0 (in3[6]), .A1 (n_29), .B0 (in2[6]), .B1 (n_28), .Y
       (n_20));
  NOR4X1 g3212(.A (n_8), .B (n_14), .C (n_15), .D (n_13), .Y (n_70));
  NAND4XL g3215(.A (n_10), .B (n_12), .C (n_11), .D (n_68), .Y (n_19));
  NAND2XL g3213(.A (in3[8]), .B (n_29), .Y (n_18));
  NAND2XL g3214(.A (in3[2]), .B (n_29), .Y (n_17));
  NOR4BX1 g3216(.AN (ctrl1[5]), .B (n_6), .C (ctrl1[0]), .D (n_7), .Y
       (n_28));
  OR2XL g3217(.A (n_15), .B (n_14), .Y (n_16));
  NAND3X1 g3218(.A (n_9), .B (n_12), .C (n_11), .Y (n_13));
  NOR4X1 g3219(.A (n_3), .B (n_2), .C (ctrl1[3]), .D (ctrl1[2]), .Y
       (n_29));
  NOR2BX1 g3221(.AN (n_9), .B (n_8), .Y (n_10));
  NOR2BX1 g3220(.AN (n_7), .B (ctrl1[4]), .Y (n_14));
  INVX1 g3227(.A (n_68), .Y (n_21));
  NAND2X1 g3223(.A (ctrl1[1]), .B (n_4), .Y (n_6));
  OAI2BB1X1 g3222(.A0N (ctrl1[4]), .A1N (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_15));
  NAND2X1 g3226(.A (ctrl1[2]), .B (n_5), .Y (n_12));
  NAND2BXL g3230(.AN (ctrl1[1]), .B (n_5), .Y (n_11));
  NAND2X1 g3231(.A (ctrl1[0]), .B (n_4), .Y (n_9));
  NAND2BX1 g3232(.AN (ctrl1[0]), .B (n_5), .Y (n_68));
  NAND2X1 g3229(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_7));
  NOR2X1 g3225(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_8));
  NAND2X1 g3228(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_3));
  NAND2X1 g3224(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_2));
  INVX1 g3236(.A (in4[3]), .Y (n_62));
  INVX1 g3242(.A (in4[7]), .Y (n_72));
  INVX1 g3239(.A (in4[0]), .Y (n_58));
  INVX1 g3234(.A (in4[1]), .Y (n_64));
  INVX1 g3235(.A (in4[5]), .Y (n_66));
  INVX1 g3233(.A (in4[8]), .Y (n_1));
  INVX1 g3240(.A (in4[2]), .Y (n_0));
  INVX1 g3243(.A (ctrl1[4]), .Y (n_4));
  INVX1 g3241(.A (in4[6]), .Y (n_69));
  INVX1 g3237(.A (in4[4]), .Y (n_60));
  INVX1 g3238(.A (ctrl1[3]), .Y (n_5));
endmodule


