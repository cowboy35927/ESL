`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:56 CST (May 25 2023 21:59:56 UTC)

module SobelFilter_N_Mux_32_4_56_4(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_65, n_88;
  NOR2BX1 g2988(.AN (in5[16]), .B (n_88), .Y (out1[16]));
  NOR2BX1 g2982(.AN (in5[30]), .B (n_88), .Y (out1[30]));
  NOR2BX1 g2973(.AN (in5[29]), .B (n_88), .Y (out1[29]));
  NOR2BX1 g2976(.AN (in5[28]), .B (n_88), .Y (out1[28]));
  NOR2BX1 g2968(.AN (in5[27]), .B (n_88), .Y (out1[27]));
  NOR2BX1 g2977(.AN (in5[26]), .B (n_88), .Y (out1[26]));
  NOR2BX1 g2978(.AN (in5[25]), .B (n_88), .Y (out1[25]));
  NOR2BX1 g2979(.AN (in5[24]), .B (n_88), .Y (out1[24]));
  NOR2BX1 g2986(.AN (in5[23]), .B (n_88), .Y (out1[23]));
  NOR2BX1 g2981(.AN (in5[22]), .B (n_88), .Y (out1[22]));
  NOR2BX1 g2984(.AN (in5[21]), .B (n_88), .Y (out1[21]));
  NOR2BX1 g2983(.AN (in5[20]), .B (n_88), .Y (out1[20]));
  NOR2BX1 g2985(.AN (in5[19]), .B (n_88), .Y (out1[19]));
  NOR2BX1 g2980(.AN (in5[18]), .B (n_88), .Y (out1[18]));
  NOR2BX1 g2987(.AN (in5[17]), .B (n_88), .Y (out1[17]));
  NOR2BX1 g2969(.AN (in5[31]), .B (n_88), .Y (out1[31]));
  OAI211X1 g2966(.A0 (n_0), .A1 (n_65), .B0 (n_42), .C0 (n_48), .Y
       (out1[0]));
  NOR2BX1 g2990(.AN (in5[14]), .B (n_88), .Y (out1[14]));
  NOR2BX1 g2970(.AN (in5[13]), .B (n_88), .Y (out1[13]));
  NOR2BX1 g2974(.AN (in5[12]), .B (n_88), .Y (out1[12]));
  NOR2BX1 g2971(.AN (in5[11]), .B (n_88), .Y (out1[11]));
  NOR2BX1 g2972(.AN (in5[10]), .B (n_88), .Y (out1[10]));
  NOR2BX1 g2975(.AN (in5[9]), .B (n_88), .Y (out1[9]));
  OAI211X1 g2961(.A0 (n_1), .A1 (n_65), .B0 (n_45), .C0 (n_41), .Y
       (out1[8]));
  OAI211X1 g2963(.A0 (n_6), .A1 (n_65), .B0 (n_39), .C0 (n_50), .Y
       (out1[7]));
  OAI211X1 g2967(.A0 (n_3), .A1 (n_65), .B0 (n_36), .C0 (n_56), .Y
       (out1[6]));
  OAI211X1 g2960(.A0 (n_2), .A1 (n_65), .B0 (n_47), .C0 (n_37), .Y
       (out1[5]));
  OAI211X1 g2959(.A0 (n_5), .A1 (n_65), .B0 (n_35), .C0 (n_55), .Y
       (out1[4]));
  OAI211X1 g2962(.A0 (n_8), .A1 (n_65), .B0 (n_43), .C0 (n_53), .Y
       (out1[3]));
  OAI211X1 g2965(.A0 (n_4), .A1 (n_65), .B0 (n_34), .C0 (n_44), .Y
       (out1[2]));
  OAI211X1 g2964(.A0 (n_7), .A1 (n_65), .B0 (n_51), .C0 (n_40), .Y
       (out1[1]));
  NOR2BX1 g2989(.AN (in5[15]), .B (n_88), .Y (out1[15]));
  NOR2BX1 g3000(.AN (n_38), .B (n_33), .Y (n_88));
  AOI22X1 g2994(.A0 (in4[6]), .A1 (n_54), .B0 (in2[6]), .B1 (n_52), .Y
       (n_56));
  AOI22X1 g2998(.A0 (in4[4]), .A1 (n_54), .B0 (in3[4]), .B1 (n_49), .Y
       (n_55));
  AOI22X1 g2992(.A0 (in4[3]), .A1 (n_54), .B0 (in2[3]), .B1 (n_52), .Y
       (n_53));
  AOI22X1 g3005(.A0 (in4[1]), .A1 (n_54), .B0 (in5[1]), .B1 (n_46), .Y
       (n_51));
  AOI22X1 g3010(.A0 (in4[7]), .A1 (n_54), .B0 (in3[7]), .B1 (n_49), .Y
       (n_50));
  AOI22X1 g3008(.A0 (in4[0]), .A1 (n_54), .B0 (in3[0]), .B1 (n_49), .Y
       (n_48));
  AOI22X1 g2995(.A0 (in4[5]), .A1 (n_54), .B0 (in5[5]), .B1 (n_46), .Y
       (n_47));
  AOI22X1 g3001(.A0 (in4[8]), .A1 (n_54), .B0 (in5[8]), .B1 (n_46), .Y
       (n_45));
  AOI22X1 g3003(.A0 (in4[2]), .A1 (n_54), .B0 (in3[2]), .B1 (n_49), .Y
       (n_44));
  AOI22X1 g2999(.A0 (in3[3]), .A1 (n_49), .B0 (in5[3]), .B1 (n_46), .Y
       (n_43));
  AOI22X1 g3007(.A0 (in2[0]), .A1 (n_52), .B0 (in5[0]), .B1 (n_46), .Y
       (n_42));
  AOI22X1 g3004(.A0 (in2[8]), .A1 (n_52), .B0 (in3[8]), .B1 (n_49), .Y
       (n_41));
  AOI22X1 g3006(.A0 (in2[1]), .A1 (n_52), .B0 (in3[1]), .B1 (n_49), .Y
       (n_40));
  NOR4X1 g2991(.A (n_27), .B (n_32), .C (n_28), .D (n_24), .Y (n_65));
  AOI22X1 g3009(.A0 (in2[7]), .A1 (n_52), .B0 (in5[7]), .B1 (n_46), .Y
       (n_39));
  NOR4X1 g3011(.A (n_29), .B (n_30), .C (n_23), .D (n_31), .Y (n_38));
  AOI22X1 g2996(.A0 (in2[5]), .A1 (n_52), .B0 (in3[5]), .B1 (n_49), .Y
       (n_37));
  AOI22X1 g2993(.A0 (in3[6]), .A1 (n_49), .B0 (in5[6]), .B1 (n_46), .Y
       (n_36));
  AOI22X1 g2997(.A0 (in2[4]), .A1 (n_52), .B0 (in5[4]), .B1 (n_46), .Y
       (n_35));
  AOI22X1 g3002(.A0 (in2[2]), .A1 (n_52), .B0 (in5[2]), .B1 (n_46), .Y
       (n_34));
  NAND4XL g3012(.A (n_25), .B (n_19), .C (n_18), .D (n_21), .Y (n_33));
  NOR3BX1 g3015(.AN (n_16), .B (ctrl1[1]), .C (ctrl1[0]), .Y (n_54));
  OR4X1 g3013(.A (n_17), .B (n_31), .C (n_20), .D (n_30), .Y (n_32));
  NAND3BXL g3016(.AN (n_28), .B (n_26), .C (n_22), .Y (n_29));
  NOR4X1 g3017(.A (n_9), .B (n_14), .C (ctrl1[5]), .D (ctrl1[4]), .Y
       (n_49));
  AND3XL g3018(.A (n_15), .B (ctrl1[1]), .C (n_11), .Y (n_52));
  NAND2X1 g3014(.A (n_26), .B (n_25), .Y (n_27));
  NAND2BX1 g3019(.AN (n_23), .B (n_22), .Y (n_24));
  INVXL g3025(.A (n_20), .Y (n_21));
  INVXL g3026(.A (n_46), .Y (n_19));
  INVXL g3031(.A (n_17), .Y (n_18));
  NOR4X1 g3022(.A (n_12), .B (ctrl1[5]), .C (ctrl1[3]), .D (ctrl1[2]),
       .Y (n_16));
  NOR4X1 g3023(.A (n_13), .B (ctrl1[3]), .C (ctrl1[5]), .D (ctrl1[4]),
       .Y (n_15));
  NAND2X1 g3032(.A (ctrl1[3]), .B (n_13), .Y (n_14));
  NOR3X1 g3024(.A (ctrl1[2]), .B (ctrl1[4]), .C (ctrl1[0]), .Y (n_30));
  NOR2X1 g3028(.A (n_12), .B (n_10), .Y (n_20));
  NOR2X1 g3030(.A (n_12), .B (n_11), .Y (n_46));
  NAND2X1 g3036(.A (ctrl1[2]), .B (n_10), .Y (n_22));
  NOR2X1 g3034(.A (n_12), .B (n_13), .Y (n_17));
  NOR2X1 g3033(.A (n_13), .B (n_11), .Y (n_23));
  NOR3X1 g3020(.A (ctrl1[3]), .B (ctrl1[4]), .C (ctrl1[2]), .Y (n_28));
  AOI21X1 g3021(.A0 (ctrl1[4]), .A1 (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_25));
  NAND2X1 g3027(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_9));
  NAND2X1 g3029(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_26));
  NOR2X1 g3035(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_31));
  INVX1 g3041(.A (in5[3]), .Y (n_8));
  INVX1 g3047(.A (in5[1]), .Y (n_7));
  INVX1 g3040(.A (in5[7]), .Y (n_6));
  INVX1 g3048(.A (ctrl1[1]), .Y (n_10));
  INVX1 g3049(.A (ctrl1[0]), .Y (n_11));
  INVX1 g3043(.A (ctrl1[4]), .Y (n_12));
  INVX1 g3038(.A (in5[4]), .Y (n_5));
  INVX1 g3037(.A (in5[2]), .Y (n_4));
  INVX1 g3046(.A (in5[6]), .Y (n_3));
  INVX1 g3039(.A (in5[5]), .Y (n_2));
  INVX1 g3045(.A (in5[8]), .Y (n_1));
  INVX1 g3044(.A (in5[0]), .Y (n_0));
  INVX1 g3042(.A (ctrl1[2]), .Y (n_13));
endmodule


