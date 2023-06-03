`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:58:56 CST (May 25 2023 21:58:56 UTC)

module SobelFilter_N_Mux_32_3_106_4(in4, in3, in2, ctrl1, out1);
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
  OAI211X1 g3022(.A0 (n_5), .A1 (n_71), .B0 (n_21), .C0 (n_39), .Y
       (out1[3]));
  OAI211X1 g3017(.A0 (n_6), .A1 (n_71), .B0 (n_20), .C0 (n_35), .Y
       (out1[1]));
  OAI211X1 g3020(.A0 (n_3), .A1 (n_71), .B0 (n_19), .C0 (n_38), .Y
       (out1[0]));
  OAI211X1 g3016(.A0 (n_0), .A1 (n_71), .B0 (n_29), .C0 (n_31), .Y
       (out1[8]));
  OAI211X1 g3018(.A0 (n_4), .A1 (n_71), .B0 (n_25), .C0 (n_33), .Y
       (out1[5]));
  OAI211X1 g3021(.A0 (n_8), .A1 (n_71), .B0 (n_24), .C0 (n_34), .Y
       (out1[4]));
  OAI211X1 g3015(.A0 (n_2), .A1 (n_71), .B0 (n_22), .C0 (n_26), .Y
       (out1[7]));
  OAI211X1 g3014(.A0 (n_1), .A1 (n_71), .B0 (n_28), .C0 (n_30), .Y
       (out1[2]));
  OAI211X1 g3019(.A0 (n_7), .A1 (n_71), .B0 (n_27), .C0 (n_23), .Y
       (out1[6]));
  NOR2BX1 g3041(.AN (in4[26]), .B (n_61), .Y (out1[26]));
  NOR2BX1 g3025(.AN (in4[30]), .B (n_61), .Y (out1[30]));
  NOR2BX1 g3029(.AN (in4[29]), .B (n_61), .Y (out1[29]));
  NOR2BX1 g3023(.AN (in4[28]), .B (n_61), .Y (out1[28]));
  NOR2BX1 g3034(.AN (in4[27]), .B (n_61), .Y (out1[27]));
  NOR2BX1 g3038(.AN (in4[31]), .B (n_61), .Y (out1[31]));
  NOR2BX1 g3044(.AN (in4[25]), .B (n_61), .Y (out1[25]));
  NOR2BX1 g3026(.AN (in4[24]), .B (n_61), .Y (out1[24]));
  NOR2BX1 g3024(.AN (in4[23]), .B (n_61), .Y (out1[23]));
  NOR2BX1 g3027(.AN (in4[22]), .B (n_61), .Y (out1[22]));
  NOR2BX1 g3028(.AN (in4[21]), .B (n_61), .Y (out1[21]));
  NOR2BX1 g3037(.AN (in4[14]), .B (n_61), .Y (out1[14]));
  NOR2BX1 g3031(.AN (in4[19]), .B (n_61), .Y (out1[19]));
  NOR2BX1 g3032(.AN (in4[18]), .B (n_61), .Y (out1[18]));
  NOR2BX1 g3033(.AN (in4[17]), .B (n_61), .Y (out1[17]));
  NOR2BX1 g3035(.AN (in4[16]), .B (n_61), .Y (out1[16]));
  NOR2BX1 g3036(.AN (in4[15]), .B (n_61), .Y (out1[15]));
  NOR2BX1 g3030(.AN (in4[20]), .B (n_61), .Y (out1[20]));
  NOR2BX1 g3054(.AN (in4[13]), .B (n_61), .Y (out1[13]));
  NOR2BX1 g3040(.AN (in4[12]), .B (n_61), .Y (out1[12]));
  NOR2BX1 g3042(.AN (in4[11]), .B (n_61), .Y (out1[11]));
  NOR2BX1 g3043(.AN (in4[10]), .B (n_61), .Y (out1[10]));
  NOR2BX1 g3045(.AN (in4[9]), .B (n_61), .Y (out1[9]));
  AOI22X1 g3046(.A0 (in3[3]), .A1 (n_37), .B0 (in4[3]), .B1 (n_36), .Y
       (n_39));
  AOI22X1 g3050(.A0 (in3[0]), .A1 (n_37), .B0 (in4[0]), .B1 (n_36), .Y
       (n_38));
  AOI22X1 g3048(.A0 (in3[1]), .A1 (n_37), .B0 (in4[1]), .B1 (n_36), .Y
       (n_35));
  AOI22X1 g3039(.A0 (in2[4]), .A1 (n_32), .B0 (in4[4]), .B1 (n_36), .Y
       (n_34));
  AOI22X1 g3053(.A0 (in2[5]), .A1 (n_32), .B0 (in4[5]), .B1 (n_36), .Y
       (n_33));
  AOI22X1 g3049(.A0 (in2[8]), .A1 (n_32), .B0 (in4[8]), .B1 (n_36), .Y
       (n_31));
  AOI22X1 g3047(.A0 (in2[2]), .A1 (n_32), .B0 (in4[2]), .B1 (n_36), .Y
       (n_30));
  NAND2X1 g3055(.A (in3[8]), .B (n_37), .Y (n_29));
  NAND2X1 g3056(.A (in3[2]), .B (n_37), .Y (n_28));
  NAND2X1 g3061(.A (in3[6]), .B (n_37), .Y (n_27));
  AOI22X1 g3051(.A0 (in2[7]), .A1 (n_32), .B0 (in4[7]), .B1 (n_36), .Y
       (n_26));
  NAND2X1 g3062(.A (in3[5]), .B (n_37), .Y (n_25));
  NAND2X1 g3063(.A (in3[4]), .B (n_37), .Y (n_24));
  AOI22X1 g3052(.A0 (in2[6]), .A1 (n_32), .B0 (in4[6]), .B1 (n_36), .Y
       (n_23));
  NAND2X1 g3060(.A (in3[7]), .B (n_37), .Y (n_22));
  AND2X1 g3065(.A (n_15), .B (n_18), .Y (n_61));
  NAND2XL g3057(.A (in2[3]), .B (n_32), .Y (n_21));
  NAND2XL g3058(.A (in2[1]), .B (n_32), .Y (n_20));
  NAND2XL g3059(.A (in2[0]), .B (n_32), .Y (n_19));
  NOR4X1 g3064(.A (n_16), .B (n_13), .C (n_14), .D (n_17), .Y (n_71));
  NOR3X1 g3066(.A (n_17), .B (n_36), .C (n_16), .Y (n_18));
  NOR2X1 g3069(.A (n_14), .B (n_13), .Y (n_15));
  NOR4X1 g3067(.A (n_9), .B (ctrl1[0]), .C (n_12), .D (n_14), .Y
       (n_37));
  NOR4X1 g3068(.A (n_10), .B (ctrl1[3]), .C (n_14), .D (n_11), .Y
       (n_32));
  AND2XL g3070(.A (n_12), .B (n_11), .Y (n_13));
  OAI22X1 g3071(.A0 (ctrl1[3]), .A1 (ctrl1[2]), .B0 (n_12), .B1 (n_10),
       .Y (n_17));
  AND2X1 g3073(.A (ctrl1[0]), .B (n_10), .Y (n_36));
  NAND2X1 g3074(.A (ctrl1[1]), .B (n_10), .Y (n_9));
  NAND2X1 g3072(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_14));
  NAND2BX1 g3075(.AN (ctrl1[1]), .B (ctrl1[0]), .Y (n_11));
  NOR2X1 g3076(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_16));
  INVX1 g3081(.A (in4[4]), .Y (n_8));
  INVX1 g3077(.A (in4[6]), .Y (n_7));
  INVX1 g3082(.A (in4[1]), .Y (n_6));
  INVX1 g3079(.A (in4[3]), .Y (n_5));
  INVX1 g3080(.A (ctrl1[2]), .Y (n_10));
  INVX1 g3078(.A (in4[5]), .Y (n_4));
  INVX1 g3086(.A (in4[0]), .Y (n_3));
  INVX1 g3084(.A (in4[7]), .Y (n_2));
  INVX1 g3083(.A (in4[2]), .Y (n_1));
  INVX1 g3085(.A (in4[8]), .Y (n_0));
  INVX1 g3087(.A (ctrl1[3]), .Y (n_12));
endmodule


