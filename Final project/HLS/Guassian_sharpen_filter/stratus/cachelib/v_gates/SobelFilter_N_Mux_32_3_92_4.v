`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:11 CST (May 25 2023 21:59:11 UTC)

module SobelFilter_N_Mux_32_3_92_4(in4, in3, in2, ctrl1, out1);
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
  wire n_32, n_34, n_36, n_38, n_40, n_42, n_45, n_46;
  wire n_47, n_49, n_72;
  NOR2BX1 g3185(.AN (in4[26]), .B (n_72), .Y (out1[26]));
  NOR2BX1 g3195(.AN (in4[30]), .B (n_72), .Y (out1[30]));
  NOR2BX1 g3192(.AN (in4[29]), .B (n_72), .Y (out1[29]));
  NOR2BX1 g3198(.AN (in4[28]), .B (n_72), .Y (out1[28]));
  NOR2BX1 g3201(.AN (in4[27]), .B (n_72), .Y (out1[27]));
  NOR2BX1 g3188(.AN (in4[31]), .B (n_72), .Y (out1[31]));
  NOR2BX1 g3182(.AN (in4[25]), .B (n_72), .Y (out1[25]));
  NOR2BX1 g3187(.AN (in4[24]), .B (n_72), .Y (out1[24]));
  NOR2BX1 g3186(.AN (in4[23]), .B (n_72), .Y (out1[23]));
  NOR2BX1 g3189(.AN (in4[22]), .B (n_72), .Y (out1[22]));
  NOR2BX1 g3181(.AN (in4[21]), .B (n_72), .Y (out1[21]));
  NOR2BX1 g3199(.AN (in4[14]), .B (n_72), .Y (out1[14]));
  NOR2BX1 g3190(.AN (in4[19]), .B (n_72), .Y (out1[19]));
  NOR2BX1 g3193(.AN (in4[18]), .B (n_72), .Y (out1[18]));
  NOR2BX1 g3194(.AN (in4[17]), .B (n_72), .Y (out1[17]));
  NOR2BX1 g3203(.AN (in4[16]), .B (n_72), .Y (out1[16]));
  NOR2BX1 g3197(.AN (in4[15]), .B (n_72), .Y (out1[15]));
  NOR2BX1 g3191(.AN (in4[20]), .B (n_72), .Y (out1[20]));
  NOR2BX1 g3200(.AN (in4[13]), .B (n_72), .Y (out1[13]));
  NOR2BX1 g3202(.AN (in4[12]), .B (n_72), .Y (out1[12]));
  NOR2BX1 g3196(.AN (in4[11]), .B (n_72), .Y (out1[11]));
  NOR2BX1 g3184(.AN (in4[10]), .B (n_72), .Y (out1[10]));
  NOR2BX1 g3183(.AN (in4[9]), .B (n_72), .Y (out1[9]));
  OAI221X1 g3174(.A0 (n_49), .A1 (n_47), .B0 (n_49), .B1 (n_45), .C0
       (n_23), .Y (out1[6]));
  OAI221X1 g3170(.A0 (n_46), .A1 (n_47), .B0 (n_46), .B1 (n_45), .C0
       (n_31), .Y (out1[7]));
  OAI2BB1X1 g3172(.A0N (in4[8]), .A1N (n_40), .B0 (n_30), .Y (out1[8]));
  OAI221X1 g3177(.A0 (n_42), .A1 (n_47), .B0 (n_42), .B1 (n_45), .C0
       (n_21), .Y (out1[5]));
  OAI2BB1X1 g3171(.A0N (in4[2]), .A1N (n_40), .B0 (n_24), .Y (out1[2]));
  OAI221X1 g3173(.A0 (n_38), .A1 (n_47), .B0 (n_38), .B1 (n_45), .C0
       (n_25), .Y (out1[3]));
  OAI221X1 g3178(.A0 (n_36), .A1 (n_47), .B0 (n_36), .B1 (n_45), .C0
       (n_27), .Y (out1[4]));
  OAI221X1 g3176(.A0 (n_34), .A1 (n_47), .B0 (n_34), .B1 (n_45), .C0
       (n_22), .Y (out1[1]));
  OAI221X1 g3175(.A0 (n_32), .A1 (n_47), .B0 (n_32), .B1 (n_45), .C0
       (n_26), .Y (out1[0]));
  NOR2X1 g3213(.A (n_17), .B (n_20), .Y (n_72));
  AOI22XL g3207(.A0 (in3[7]), .A1 (n_29), .B0 (in2[7]), .B1 (n_28), .Y
       (n_31));
  AOI221X1 g3180(.A0 (in3[8]), .A1 (n_29), .B0 (in2[8]), .B1 (n_28),
       .C0 (n_12), .Y (n_30));
  AOI22XL g3210(.A0 (in3[4]), .A1 (n_29), .B0 (in2[4]), .B1 (n_28), .Y
       (n_27));
  AOI22XL g3206(.A0 (in3[0]), .A1 (n_29), .B0 (in2[0]), .B1 (n_28), .Y
       (n_26));
  INVX1 g3211(.A (n_47), .Y (n_40));
  AOI22XL g3204(.A0 (in3[3]), .A1 (n_29), .B0 (in2[3]), .B1 (n_28), .Y
       (n_25));
  AOI221X1 g3179(.A0 (in3[2]), .A1 (n_29), .B0 (in2[2]), .B1 (n_28),
       .C0 (n_11), .Y (n_24));
  AOI22XL g3208(.A0 (in3[6]), .A1 (n_29), .B0 (in2[6]), .B1 (n_28), .Y
       (n_23));
  AOI22XL g3205(.A0 (in3[1]), .A1 (n_29), .B0 (in2[1]), .B1 (n_28), .Y
       (n_22));
  AOI22XL g3209(.A0 (in3[5]), .A1 (n_29), .B0 (in2[5]), .B1 (n_28), .Y
       (n_21));
  NAND4XL g3215(.A (n_19), .B (n_5), .C (n_7), .D (n_14), .Y (n_20));
  AND3XL g3212(.A (n_18), .B (n_19), .C (n_15), .Y (n_47));
  NOR4X1 g3216(.A (n_16), .B (n_4), .C (n_6), .D (n_13), .Y (n_18));
  NAND2BX1 g3217(.AN (n_16), .B (n_15), .Y (n_17));
  NOR2X1 g3222(.A (n_9), .B (n_13), .Y (n_14));
  NOR3X1 g3214(.A (n_10), .B (ctrl1[4]), .C (ctrl1[1]), .Y (n_28));
  NOR4X1 g3219(.A (n_2), .B (n_1), .C (ctrl1[3]), .D (ctrl1[2]), .Y
       (n_29));
  NOR2BX1 g3220(.AN (in4[8]), .B (n_45), .Y (n_12));
  NOR2BX1 g3221(.AN (in4[2]), .B (n_45), .Y (n_11));
  NAND3BXL g3218(.AN (n_8), .B (ctrl1[0]), .C (ctrl1[5]), .Y (n_10));
  INVX1 g3231(.A (n_45), .Y (n_9));
  NAND2X1 g3224(.A (n_3), .B (n_8), .Y (n_15));
  INVXL g3226(.A (n_6), .Y (n_7));
  INVXL g3225(.A (n_4), .Y (n_5));
  NAND2X1 g3233(.A (ctrl1[1]), .B (n_3), .Y (n_19));
  OAI2BB1X1 g3223(.A0N (ctrl1[4]), .A1N (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_16));
  NAND2X1 g3235(.A (ctrl1[0]), .B (n_0), .Y (n_45));
  NAND2BX1 g3228(.AN (ctrl1[0]), .B (ctrl1[1]), .Y (n_2));
  NAND2X1 g3227(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_1));
  NOR2X1 g3232(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_13));
  NAND2X1 g3234(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_8));
  NOR2X1 g3229(.A (ctrl1[4]), .B (ctrl1[0]), .Y (n_4));
  NOR2BX1 g3230(.AN (ctrl1[2]), .B (ctrl1[3]), .Y (n_6));
  INVX1 g3241(.A (ctrl1[3]), .Y (n_0));
  INVX1 g3237(.A (in4[4]), .Y (n_36));
  INVX1 g3236(.A (in4[5]), .Y (n_42));
  INVX1 g3242(.A (in4[6]), .Y (n_49));
  INVX1 g3239(.A (in4[1]), .Y (n_34));
  INVX1 g3238(.A (in4[7]), .Y (n_46));
  INVX1 g3243(.A (in4[0]), .Y (n_32));
  INVX1 g3244(.A (ctrl1[4]), .Y (n_3));
  INVX1 g3240(.A (in4[3]), .Y (n_38));
endmodule

