`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:00 CST (May 25 2023 21:59:00 UTC)

module SobelFilter_N_Mux_32_3_102_4(in4, in3, in2, ctrl1, out1);
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
  wire n_16, n_17, n_18, n_19, n_20, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_36, n_37, n_38, n_39;
  wire n_53, n_63;
  OAI2BB1X1 g3045(.A0N (in4[6]), .A1N (n_63), .B0 (n_25), .Y (out1[6]));
  OAI2BB1X1 g3041(.A0N (in4[7]), .A1N (n_63), .B0 (n_23), .Y (out1[7]));
  OAI2BB1X1 g3042(.A0N (in4[8]), .A1N (n_63), .B0 (n_38), .Y (out1[8]));
  OAI2BB1X1 g3044(.A0N (in4[5]), .A1N (n_63), .B0 (n_39), .Y (out1[5]));
  OAI2BB1X1 g3040(.A0N (in4[2]), .A1N (n_63), .B0 (n_27), .Y (out1[2]));
  OAI2BB1X1 g3048(.A0N (in4[3]), .A1N (n_63), .B0 (n_24), .Y (out1[3]));
  OAI2BB1X1 g3047(.A0N (in4[4]), .A1N (n_63), .B0 (n_26), .Y (out1[4]));
  OAI2BB1X1 g3043(.A0N (in4[1]), .A1N (n_63), .B0 (n_28), .Y (out1[1]));
  OAI2BB1X1 g3046(.A0N (in4[0]), .A1N (n_63), .B0 (n_22), .Y (out1[0]));
  NOR2BX1 g3065(.AN (in4[20]), .B (n_53), .Y (out1[20]));
  NOR2BX1 g3063(.AN (in4[31]), .B (n_53), .Y (out1[31]));
  NOR2BX1 g3080(.AN (in4[9]), .B (n_53), .Y (out1[9]));
  NOR2BX1 g3060(.AN (in4[30]), .B (n_53), .Y (out1[30]));
  NOR2BX1 g3064(.AN (in4[29]), .B (n_53), .Y (out1[29]));
  NOR2BX1 g3073(.AN (in4[28]), .B (n_53), .Y (out1[28]));
  NOR2BX1 g3074(.AN (in4[13]), .B (n_53), .Y (out1[13]));
  NOR2BX1 g3075(.AN (in4[27]), .B (n_53), .Y (out1[27]));
  NOR2BX1 g3076(.AN (in4[26]), .B (n_53), .Y (out1[26]));
  NOR2BX1 g3079(.AN (in4[25]), .B (n_53), .Y (out1[25]));
  NOR2BX1 g3068(.AN (in4[17]), .B (n_53), .Y (out1[17]));
  NOR2BX1 g3061(.AN (in4[24]), .B (n_53), .Y (out1[24]));
  NOR2BX1 g3059(.AN (in4[23]), .B (n_53), .Y (out1[23]));
  NOR2BX1 g3062(.AN (in4[22]), .B (n_53), .Y (out1[22]));
  NOR2BX1 g3058(.AN (in4[21]), .B (n_53), .Y (out1[21]));
  AOI221X1 g3056(.A0 (in4[5]), .A1 (n_37), .B0 (in2[5]), .B1 (n_36),
       .C0 (n_14), .Y (n_39));
  AOI221X1 g3055(.A0 (in4[8]), .A1 (n_37), .B0 (in2[8]), .B1 (n_36),
       .C0 (n_17), .Y (n_38));
  NOR2BX1 g3067(.AN (in4[18]), .B (n_53), .Y (out1[18]));
  NOR2BX1 g3070(.AN (in4[16]), .B (n_53), .Y (out1[16]));
  NOR2BX1 g3071(.AN (in4[15]), .B (n_53), .Y (out1[15]));
  NOR2BX1 g3072(.AN (in4[14]), .B (n_53), .Y (out1[14]));
  NOR2BX1 g3069(.AN (in4[12]), .B (n_53), .Y (out1[12]));
  NOR2BX1 g3077(.AN (in4[11]), .B (n_53), .Y (out1[11]));
  NOR2BX1 g3078(.AN (in4[10]), .B (n_53), .Y (out1[10]));
  AOI221X1 g3049(.A0 (in4[1]), .A1 (n_37), .B0 (in2[1]), .B1 (n_36),
       .C0 (n_16), .Y (n_28));
  AOI221X1 g3050(.A0 (in4[2]), .A1 (n_37), .B0 (in2[2]), .B1 (n_36),
       .C0 (n_19), .Y (n_27));
  AOI221X1 g3057(.A0 (in4[4]), .A1 (n_37), .B0 (in2[4]), .B1 (n_36),
       .C0 (n_11), .Y (n_26));
  AOI221X1 g3053(.A0 (in4[6]), .A1 (n_37), .B0 (in2[6]), .B1 (n_36),
       .C0 (n_13), .Y (n_25));
  AOI221X1 g3051(.A0 (in4[3]), .A1 (n_37), .B0 (in2[3]), .B1 (n_36),
       .C0 (n_20), .Y (n_24));
  AOI221X1 g3054(.A0 (in4[7]), .A1 (n_37), .B0 (in2[7]), .B1 (n_36),
       .C0 (n_12), .Y (n_23));
  AOI221X1 g3052(.A0 (in4[0]), .A1 (n_37), .B0 (in2[0]), .B1 (n_36),
       .C0 (n_15), .Y (n_22));
  NOR2BX1 g3066(.AN (in4[19]), .B (n_53), .Y (out1[19]));
  AND4X1 g3091(.A (n_9), .B (n_8), .C (n_6), .D (n_4), .Y (n_53));
  NOR2BX1 g3083(.AN (in3[3]), .B (n_18), .Y (n_20));
  NOR2BX1 g3082(.AN (in3[2]), .B (n_18), .Y (n_19));
  NOR2BX1 g3081(.AN (in3[8]), .B (n_18), .Y (n_17));
  NOR2BX1 g3084(.AN (in3[1]), .B (n_18), .Y (n_16));
  NOR2BX1 g3085(.AN (in3[0]), .B (n_18), .Y (n_15));
  NOR2BX1 g3088(.AN (in3[5]), .B (n_18), .Y (n_14));
  NOR2BX1 g3087(.AN (in3[6]), .B (n_18), .Y (n_13));
  NOR2BX1 g3086(.AN (in3[7]), .B (n_18), .Y (n_12));
  NOR2BX1 g3089(.AN (in3[4]), .B (n_18), .Y (n_11));
  OR4X1 g3090(.A (n_3), .B (n_5), .C (n_10), .D (n_7), .Y (n_63));
  NOR4X1 g3093(.A (n_1), .B (ctrl1[3]), .C (n_2), .D (n_10), .Y (n_36));
  NAND4X1 g3092(.A (n_0), .B (ctrl1[0]), .C (ctrl1[3]), .D (n_9), .Y
       (n_18));
  INVXL g3094(.A (n_7), .Y (n_8));
  INVXL g3096(.A (n_5), .Y (n_6));
  NOR2X1 g3095(.A (n_3), .B (n_37), .Y (n_4));
  NOR2BX1 g3097(.AN (n_2), .B (ctrl1[3]), .Y (n_5));
  MXI2XL g3098(.A (ctrl1[2]), .B (n_1), .S0 (ctrl1[3]), .Y (n_7));
  INVX1 g3099(.A (n_9), .Y (n_10));
  NOR2X1 g3100(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_3));
  NOR2X1 g3101(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_9));
  NOR2BX1 g3102(.AN (ctrl1[1]), .B (ctrl1[2]), .Y (n_0));
  NAND2BX1 g3103(.AN (ctrl1[0]), .B (ctrl1[1]), .Y (n_2));
  NOR2X1 g3104(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_37));
  INVX1 g3105(.A (ctrl1[2]), .Y (n_1));
endmodule

