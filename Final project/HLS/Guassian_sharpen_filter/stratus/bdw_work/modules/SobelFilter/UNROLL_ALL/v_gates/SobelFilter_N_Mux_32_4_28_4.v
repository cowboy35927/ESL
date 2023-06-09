`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:27 CST (May 25 2023 22:00:27 UTC)

module SobelFilter_N_Mux_32_4_28_4(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_75, n_85;
  OAI211X1 g2962(.A0 (n_7), .A1 (n_85), .B0 (n_32), .C0 (n_52), .Y
       (out1[6]));
  OAI211X1 g2958(.A0 (n_9), .A1 (n_85), .B0 (n_34), .C0 (n_49), .Y
       (out1[7]));
  OAI211X1 g2956(.A0 (n_1), .A1 (n_85), .B0 (n_38), .C0 (n_47), .Y
       (out1[8]));
  OAI211X1 g2955(.A0 (n_5), .A1 (n_85), .B0 (n_42), .C0 (n_45), .Y
       (out1[5]));
  OAI211X1 g2960(.A0 (n_2), .A1 (n_85), .B0 (n_41), .C0 (n_46), .Y
       (out1[2]));
  OAI211X1 g2957(.A0 (n_6), .A1 (n_85), .B0 (n_35), .C0 (n_48), .Y
       (out1[3]));
  OAI211X1 g2954(.A0 (n_3), .A1 (n_85), .B0 (n_33), .C0 (n_44), .Y
       (out1[4]));
  OAI211X1 g2959(.A0 (n_4), .A1 (n_85), .B0 (n_37), .C0 (n_43), .Y
       (out1[1]));
  OAI211X1 g2961(.A0 (n_0), .A1 (n_85), .B0 (n_36), .C0 (n_53), .Y
       (out1[0]));
  AND2XL g2975(.A (in5[23]), .B (n_75), .Y (out1[23]));
  AND2XL g2970(.A (in5[27]), .B (n_75), .Y (out1[27]));
  AND2XL g2971(.A (in5[26]), .B (n_75), .Y (out1[26]));
  AND2XL g2973(.A (in5[25]), .B (n_75), .Y (out1[25]));
  AND2XL g2974(.A (in5[24]), .B (n_75), .Y (out1[24]));
  AND2XL g2968(.A (in5[28]), .B (n_75), .Y (out1[28]));
  AND2XL g2976(.A (in5[22]), .B (n_75), .Y (out1[22]));
  AND2XL g2994(.A (in5[21]), .B (n_75), .Y (out1[21]));
  AND2XL g2963(.A (in5[20]), .B (n_75), .Y (out1[20]));
  AND2XL g2980(.A (in5[19]), .B (n_75), .Y (out1[19]));
  AND2XL g2981(.A (in5[18]), .B (n_75), .Y (out1[18]));
  AND2XL g2967(.A (in5[10]), .B (n_75), .Y (out1[10]));
  AND2XL g2983(.A (in5[16]), .B (n_75), .Y (out1[16]));
  AND2XL g2984(.A (in5[15]), .B (n_75), .Y (out1[15]));
  AND2XL g2985(.A (in5[14]), .B (n_75), .Y (out1[14]));
  AND2XL g2972(.A (in5[31]), .B (n_75), .Y (out1[31]));
  AND2XL g2964(.A (in5[12]), .B (n_75), .Y (out1[12]));
  AND2XL g2982(.A (in5[17]), .B (n_75), .Y (out1[17]));
  AND2XL g2966(.A (in5[11]), .B (n_75), .Y (out1[11]));
  AND2XL g2969(.A (in5[9]), .B (n_75), .Y (out1[9]));
  AND2XL g2977(.A (in5[30]), .B (n_75), .Y (out1[30]));
  AND2XL g2978(.A (in5[13]), .B (n_75), .Y (out1[13]));
  AND2XL g2965(.A (in5[29]), .B (n_75), .Y (out1[29]));
  AND3XL g2998(.A (n_31), .B (n_26), .C (n_14), .Y (n_85));
  NAND2X1 g2999(.A (n_28), .B (n_30), .Y (n_75));
  AOI22X1 g2993(.A0 (in3[0]), .A1 (n_51), .B0 (in4[0]), .B1 (n_50), .Y
       (n_53));
  AOI22X1 g2986(.A0 (in3[6]), .A1 (n_51), .B0 (in4[6]), .B1 (n_50), .Y
       (n_52));
  AOI22X1 g2979(.A0 (in3[7]), .A1 (n_51), .B0 (in4[7]), .B1 (n_50), .Y
       (n_49));
  AOI22X1 g2989(.A0 (in3[3]), .A1 (n_51), .B0 (in4[3]), .B1 (n_50), .Y
       (n_48));
  AOI22X1 g2991(.A0 (in3[8]), .A1 (n_51), .B0 (in4[8]), .B1 (n_50), .Y
       (n_47));
  AOI22X1 g2990(.A0 (in3[2]), .A1 (n_51), .B0 (in4[2]), .B1 (n_50), .Y
       (n_46));
  AOI22X1 g2987(.A0 (in3[5]), .A1 (n_51), .B0 (in4[5]), .B1 (n_50), .Y
       (n_45));
  AOI22X1 g2988(.A0 (in3[4]), .A1 (n_51), .B0 (in4[4]), .B1 (n_50), .Y
       (n_44));
  AOI22X1 g2992(.A0 (in3[1]), .A1 (n_51), .B0 (in4[1]), .B1 (n_50), .Y
       (n_43));
  AOI22X1 g2995(.A0 (in2[5]), .A1 (n_40), .B0 (in5[5]), .B1 (n_39), .Y
       (n_42));
  AOI22X1 g3001(.A0 (in2[2]), .A1 (n_40), .B0 (in5[2]), .B1 (n_39), .Y
       (n_41));
  AOI22X1 g3000(.A0 (in2[8]), .A1 (n_40), .B0 (in5[8]), .B1 (n_39), .Y
       (n_38));
  AOI22X1 g3002(.A0 (in2[1]), .A1 (n_40), .B0 (in5[1]), .B1 (n_39), .Y
       (n_37));
  AOI22X1 g3003(.A0 (in2[0]), .A1 (n_40), .B0 (in5[0]), .B1 (n_39), .Y
       (n_36));
  AOI22X1 g2996(.A0 (in2[3]), .A1 (n_40), .B0 (in5[3]), .B1 (n_39), .Y
       (n_35));
  AOI22X1 g3004(.A0 (in2[7]), .A1 (n_40), .B0 (in5[7]), .B1 (n_39), .Y
       (n_34));
  AOI22X1 g2997(.A0 (in2[4]), .A1 (n_40), .B0 (in5[4]), .B1 (n_39), .Y
       (n_33));
  AOI22X1 g3005(.A0 (in2[6]), .A1 (n_40), .B0 (in5[6]), .B1 (n_39), .Y
       (n_32));
  NOR4X1 g3006(.A (n_25), .B (n_17), .C (n_18), .D (n_29), .Y (n_31));
  NOR4X1 g3009(.A (n_27), .B (n_22), .C (n_21), .D (n_29), .Y (n_30));
  NOR4X1 g3007(.A (ctrl1[2]), .B (ctrl1[1]), .C (n_20), .D (n_16), .Y
       (n_50));
  NOR4X1 g3008(.A (n_13), .B (n_24), .C (n_23), .D (n_39), .Y (n_28));
  NOR4X1 g3010(.A (n_11), .B (ctrl1[0]), .C (ctrl1[3]), .D (n_15), .Y
       (n_51));
  NAND2X1 g3012(.A (n_26), .B (n_19), .Y (n_27));
  OR4X1 g3013(.A (n_24), .B (n_23), .C (n_22), .D (n_21), .Y (n_25));
  NOR3X1 g3011(.A (n_12), .B (n_10), .C (n_20), .Y (n_40));
  NOR2X1 g3014(.A (n_18), .B (n_17), .Y (n_19));
  NAND2BX1 g3015(.AN (n_15), .B (ctrl1[3]), .Y (n_16));
  INVXL g3016(.A (n_13), .Y (n_14));
  NAND4XL g3017(.A (ctrl1[3]), .B (ctrl1[2]), .C (ctrl1[5]), .D (n_8),
       .Y (n_12));
  NAND2X1 g3025(.A (ctrl1[2]), .B (n_10), .Y (n_11));
  NOR2X1 g3028(.A (n_10), .B (ctrl1[3]), .Y (n_22));
  NOR2X1 g3026(.A (n_20), .B (ctrl1[3]), .Y (n_24));
  NOR2X1 g3029(.A (n_10), .B (ctrl1[2]), .Y (n_23));
  OAI21X1 g3018(.A0 (ctrl1[4]), .A1 (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_13));
  NAND3X1 g3019(.A (ctrl1[4]), .B (ctrl1[3]), .C (ctrl1[2]), .Y (n_26));
  NAND2X1 g3020(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_15));
  NOR2X1 g3021(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_21));
  NOR2X1 g3022(.A (ctrl1[4]), .B (ctrl1[1]), .Y (n_17));
  NOR2X1 g3023(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_18));
  NOR2X1 g3027(.A (ctrl1[4]), .B (ctrl1[0]), .Y (n_29));
  NOR2X1 g3024(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_39));
  INVX1 g3036(.A (in5[7]), .Y (n_9));
  INVX1 g3041(.A (ctrl1[4]), .Y (n_8));
  INVX1 g3034(.A (in5[6]), .Y (n_7));
  INVX1 g3030(.A (in5[3]), .Y (n_6));
  INVX1 g3031(.A (in5[5]), .Y (n_5));
  INVX1 g3040(.A (ctrl1[1]), .Y (n_10));
  INVX1 g3038(.A (in5[1]), .Y (n_4));
  INVX1 g3039(.A (in5[4]), .Y (n_3));
  INVX1 g3033(.A (in5[2]), .Y (n_2));
  INVX1 g3037(.A (in5[8]), .Y (n_1));
  INVX1 g3032(.A (in5[0]), .Y (n_0));
  INVX1 g3035(.A (ctrl1[0]), .Y (n_20));
endmodule

