`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:57 CST (May 25 2023 21:59:57 UTC)

module SobelFilter_N_Mux_32_4_55_4(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_73, n_83;
  OAI211X1 g2978(.A0 (n_3), .A1 (n_83), .B0 (n_34), .C0 (n_47), .Y
       (out1[6]));
  OAI211X1 g2974(.A0 (n_0), .A1 (n_83), .B0 (n_33), .C0 (n_41), .Y
       (out1[7]));
  OAI211X1 g2972(.A0 (n_1), .A1 (n_83), .B0 (n_32), .C0 (n_42), .Y
       (out1[8]));
  OAI211X1 g2971(.A0 (n_4), .A1 (n_83), .B0 (n_30), .C0 (n_46), .Y
       (out1[5]));
  OAI211X1 g2976(.A0 (n_9), .A1 (n_83), .B0 (n_35), .C0 (n_45), .Y
       (out1[2]));
  OAI211X1 g2973(.A0 (n_7), .A1 (n_83), .B0 (n_39), .C0 (n_51), .Y
       (out1[3]));
  OAI211X1 g2970(.A0 (n_8), .A1 (n_83), .B0 (n_31), .C0 (n_50), .Y
       (out1[4]));
  OAI211X1 g2975(.A0 (n_6), .A1 (n_83), .B0 (n_36), .C0 (n_43), .Y
       (out1[1]));
  OAI211X1 g2977(.A0 (n_5), .A1 (n_83), .B0 (n_40), .C0 (n_44), .Y
       (out1[0]));
  NOR2BX1 g2984(.AN (in5[29]), .B (n_73), .Y (out1[29]));
  NOR2BX1 g2998(.AN (in5[16]), .B (n_73), .Y (out1[16]));
  NOR2BX1 g2994(.AN (in5[20]), .B (n_73), .Y (out1[20]));
  NOR2BX1 g2979(.AN (in5[31]), .B (n_73), .Y (out1[31]));
  NOR2BX1 g2993(.AN (in5[30]), .B (n_73), .Y (out1[30]));
  NOR2BX1 g2981(.AN (in5[12]), .B (n_73), .Y (out1[12]));
  NOR2BX1 g2985(.AN (in5[28]), .B (n_73), .Y (out1[28]));
  NOR2BX1 g2986(.AN (in5[27]), .B (n_73), .Y (out1[27]));
  NOR2BX1 g2988(.AN (in5[26]), .B (n_73), .Y (out1[26]));
  NOR2BX1 g2996(.AN (in5[25]), .B (n_73), .Y (out1[25]));
  NOR2BX1 g2989(.AN (in5[24]), .B (n_73), .Y (out1[24]));
  NOR2BX1 g3000(.AN (in5[15]), .B (n_73), .Y (out1[15]));
  NOR2BX1 g2992(.AN (in5[22]), .B (n_73), .Y (out1[22]));
  NOR2BX1 g2995(.AN (in5[21]), .B (n_73), .Y (out1[21]));
  NOR2BX1 g2990(.AN (in5[19]), .B (n_73), .Y (out1[19]));
  NOR2BX1 g2997(.AN (in5[18]), .B (n_73), .Y (out1[18]));
  NOR2BX1 g2999(.AN (in5[17]), .B (n_73), .Y (out1[17]));
  NOR2BX1 g2991(.AN (in5[23]), .B (n_73), .Y (out1[23]));
  NOR2BX1 g3001(.AN (in5[14]), .B (n_73), .Y (out1[14]));
  NOR2BX1 g2980(.AN (in5[13]), .B (n_73), .Y (out1[13]));
  NOR2BX1 g2983(.AN (in5[10]), .B (n_73), .Y (out1[10]));
  NOR2BX1 g2987(.AN (in5[9]), .B (n_73), .Y (out1[9]));
  NOR2BX1 g2982(.AN (in5[11]), .B (n_73), .Y (out1[11]));
  AOI22X1 g3007(.A0 (in3[3]), .A1 (n_49), .B0 (in4[3]), .B1 (n_48), .Y
       (n_51));
  AOI22X1 g3003(.A0 (in3[4]), .A1 (n_49), .B0 (in4[4]), .B1 (n_48), .Y
       (n_50));
  AOI22X1 g3002(.A0 (in3[6]), .A1 (n_49), .B0 (in4[6]), .B1 (n_48), .Y
       (n_47));
  AOI22X1 g3004(.A0 (in3[5]), .A1 (n_49), .B0 (in4[5]), .B1 (n_48), .Y
       (n_46));
  AOI22X1 g3008(.A0 (in3[2]), .A1 (n_49), .B0 (in4[2]), .B1 (n_48), .Y
       (n_45));
  AOI22X1 g3011(.A0 (in3[0]), .A1 (n_49), .B0 (in4[0]), .B1 (n_48), .Y
       (n_44));
  AOI22X1 g3010(.A0 (in3[1]), .A1 (n_49), .B0 (in4[1]), .B1 (n_48), .Y
       (n_43));
  AOI22X1 g3009(.A0 (in3[8]), .A1 (n_49), .B0 (in4[8]), .B1 (n_48), .Y
       (n_42));
  AOI22X1 g3012(.A0 (in3[7]), .A1 (n_49), .B0 (in4[7]), .B1 (n_48), .Y
       (n_41));
  NOR4X1 g3005(.A (n_15), .B (n_28), .C (n_22), .D (n_26), .Y (n_83));
  AOI22X1 g3018(.A0 (in2[0]), .A1 (n_38), .B0 (in5[0]), .B1 (n_37), .Y
       (n_40));
  AOI22X1 g3017(.A0 (in2[3]), .A1 (n_38), .B0 (in5[3]), .B1 (n_37), .Y
       (n_39));
  AOI22X1 g3016(.A0 (in2[1]), .A1 (n_38), .B0 (in5[1]), .B1 (n_37), .Y
       (n_36));
  AOI22X1 g3019(.A0 (in2[2]), .A1 (n_38), .B0 (in5[2]), .B1 (n_37), .Y
       (n_35));
  NOR2X1 g3006(.A (n_27), .B (n_29), .Y (n_73));
  AOI22X1 g3022(.A0 (in2[6]), .A1 (n_38), .B0 (in5[6]), .B1 (n_37), .Y
       (n_34));
  AOI22X1 g3021(.A0 (in2[7]), .A1 (n_38), .B0 (in5[7]), .B1 (n_37), .Y
       (n_33));
  AOI22X1 g3020(.A0 (in2[8]), .A1 (n_38), .B0 (in5[8]), .B1 (n_37), .Y
       (n_32));
  AOI22X1 g3013(.A0 (in2[4]), .A1 (n_38), .B0 (in5[4]), .B1 (n_37), .Y
       (n_31));
  AOI22X1 g3014(.A0 (in2[5]), .A1 (n_38), .B0 (in5[5]), .B1 (n_37), .Y
       (n_30));
  NAND4BX1 g3015(.AN (n_28), .B (n_19), .C (n_24), .D (n_23), .Y
       (n_29));
  NAND4XL g3025(.A (n_16), .B (n_25), .C (n_21), .D (n_20), .Y (n_27));
  NAND3X1 g3023(.A (n_25), .B (n_24), .C (n_23), .Y (n_26));
  NOR4X1 g3024(.A (ctrl1[2]), .B (ctrl1[1]), .C (n_2), .D (n_18), .Y
       (n_49));
  NOR3X1 g3027(.A (n_13), .B (ctrl1[1]), .C (ctrl1[0]), .Y (n_38));
  NAND3BXL g3028(.AN (n_14), .B (n_21), .C (n_20), .Y (n_22));
  NOR4X1 g3026(.A (n_10), .B (ctrl1[0]), .C (ctrl1[3]), .D (n_17), .Y
       (n_48));
  INVX1 g3029(.A (n_37), .Y (n_19));
  OR2XL g3030(.A (ctrl1[3]), .B (n_17), .Y (n_18));
  NAND3BXL g3037(.AN (ctrl1[1]), .B (ctrl1[2]), .C (n_12), .Y (n_23));
  NOR2X1 g3031(.A (n_15), .B (n_14), .Y (n_16));
  NAND4XL g3034(.A (ctrl1[3]), .B (ctrl1[2]), .C (ctrl1[5]), .D (n_11),
       .Y (n_13));
  NAND3BXL g3035(.AN (ctrl1[2]), .B (ctrl1[1]), .C (n_12), .Y (n_25));
  NAND3BXL g3036(.AN (ctrl1[3]), .B (ctrl1[0]), .C (ctrl1[2]), .Y
       (n_24));
  NAND2X1 g3042(.A (ctrl1[0]), .B (n_11), .Y (n_20));
  NAND2X1 g3043(.A (ctrl1[1]), .B (n_11), .Y (n_21));
  OAI2BB1X1 g3032(.A0N (ctrl1[4]), .A1N (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_28));
  NOR3X1 g3033(.A (ctrl1[1]), .B (ctrl1[3]), .C (ctrl1[0]), .Y (n_37));
  NOR2X1 g3039(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_14));
  NAND2X1 g3040(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_17));
  NAND2X1 g3038(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_10));
  NOR2X1 g3041(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_15));
  INVX1 g3048(.A (in5[2]), .Y (n_9));
  INVX1 g3054(.A (in5[4]), .Y (n_8));
  INVX1 g3045(.A (in5[3]), .Y (n_7));
  INVX1 g3047(.A (in5[1]), .Y (n_6));
  INVX1 g3046(.A (in5[0]), .Y (n_5));
  INVX1 g3051(.A (ctrl1[3]), .Y (n_12));
  INVX1 g3044(.A (in5[5]), .Y (n_4));
  INVX1 g3052(.A (in5[6]), .Y (n_3));
  INVX1 g3055(.A (ctrl1[0]), .Y (n_2));
  INVX1 g3049(.A (in5[8]), .Y (n_1));
  INVX1 g3053(.A (in5[7]), .Y (n_0));
  INVX1 g3050(.A (ctrl1[4]), .Y (n_11));
endmodule


