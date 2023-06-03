`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:33 CST (May 25 2023 22:00:33 UTC)

module SobelFilter_LessThan_32Sx4S_1U_4(in2, in1, out1);
  input [31:0] in2;
  input [3:0] in1;
  output out1;
  wire [31:0] in2;
  wire [3:0] in1;
  wire out1;
  wire gt_21_83_n_0, gt_21_83_n_1, gt_21_83_n_2, gt_21_83_n_3,
       gt_21_83_n_4, gt_21_83_n_5, gt_21_83_n_6, gt_21_83_n_7;
  wire gt_21_83_n_8, gt_21_83_n_9, gt_21_83_n_10, gt_21_83_n_11,
       gt_21_83_n_12, gt_21_83_n_13, gt_21_83_n_14, gt_21_83_n_15;
  wire gt_21_83_n_16, gt_21_83_n_17, gt_21_83_n_18, gt_21_83_n_19,
       gt_21_83_n_20, gt_21_83_n_21, gt_21_83_n_22, gt_21_83_n_23;
  wire gt_21_83_n_24, gt_21_83_n_25, gt_21_83_n_26, gt_21_83_n_27,
       gt_21_83_n_28, gt_21_83_n_29, gt_21_83_n_30, gt_21_83_n_31;
  wire gt_21_83_n_32, gt_21_83_n_33, gt_21_83_n_34, gt_21_83_n_35,
       gt_21_83_n_36, gt_21_83_n_37, gt_21_83_n_38, gt_21_83_n_39;
  wire gt_21_83_n_40, gt_21_83_n_41, gt_21_83_n_42, gt_21_83_n_43,
       gt_21_83_n_44, gt_21_83_n_45, gt_21_83_n_46, gt_21_83_n_47;
  wire gt_21_83_n_48, gt_21_83_n_49, gt_21_83_n_50, gt_21_83_n_51,
       gt_21_83_n_52, gt_21_83_n_53, gt_21_83_n_54, gt_21_83_n_55;
  wire gt_21_83_n_56, gt_21_83_n_57, gt_21_83_n_58, gt_21_83_n_59,
       gt_21_83_n_60, gt_21_83_n_61, gt_21_83_n_62, gt_21_83_n_63;
  wire gt_21_83_n_64, gt_21_83_n_65, gt_21_83_n_66, gt_21_83_n_67,
       gt_21_83_n_68, gt_21_83_n_69, gt_21_83_n_70, gt_21_83_n_71;
  wire gt_21_83_n_72, gt_21_83_n_73, gt_21_83_n_74, gt_21_83_n_75,
       gt_21_83_n_76;
  AOI21X1 gt_21_83_g692(.A0 (gt_21_83_n_9), .A1 (gt_21_83_n_76), .B0
       (gt_21_83_n_7), .Y (out1));
  OAI221X1 gt_21_83_g693(.A0 (gt_21_83_n_7), .A1 (gt_21_83_n_75), .B0
       (gt_21_83_n_7), .B1 (gt_21_83_n_59), .C0 (gt_21_83_n_59), .Y
       (gt_21_83_n_76));
  AOI211XL gt_21_83_g694(.A0 (gt_21_83_n_63), .A1 (gt_21_83_n_69), .B0
       (gt_21_83_n_74), .C0 (gt_21_83_n_72), .Y (gt_21_83_n_75));
  NOR4BX1 gt_21_83_g695(.AN (gt_21_83_n_63), .B (gt_21_83_n_73), .C
       (gt_21_83_n_60), .D (gt_21_83_n_55), .Y (gt_21_83_n_74));
  AOI21X1 gt_21_83_g696(.A0 (gt_21_83_n_64), .A1 (gt_21_83_n_71), .B0
       (gt_21_83_n_70), .Y (gt_21_83_n_73));
  OAI221X1 gt_21_83_g697(.A0 (gt_21_83_n_58), .A1 (gt_21_83_n_66), .B0
       (gt_21_83_n_35), .B1 (gt_21_83_n_45), .C0 (gt_21_83_n_57), .Y
       (gt_21_83_n_72));
  OAI221X1 gt_21_83_g698(.A0 (gt_21_83_n_56), .A1 (gt_21_83_n_68), .B0
       (gt_21_83_n_37), .B1 (gt_21_83_n_48), .C0 (gt_21_83_n_50), .Y
       (gt_21_83_n_71));
  OAI221X1 gt_21_83_g699(.A0 (gt_21_83_n_61), .A1 (gt_21_83_n_67), .B0
       (gt_21_83_n_30), .B1 (gt_21_83_n_43), .C0 (gt_21_83_n_44), .Y
       (gt_21_83_n_70));
  OAI221X1 gt_21_83_g700(.A0 (gt_21_83_n_60), .A1 (gt_21_83_n_65), .B0
       (gt_21_83_n_40), .B1 (gt_21_83_n_53), .C0 (gt_21_83_n_42), .Y
       (gt_21_83_n_69));
  AOI221X1 gt_21_83_g701(.A0 (gt_21_83_n_23), .A1 (gt_21_83_n_4), .B0
       (in2[3]), .B1 (gt_21_83_n_2), .C0 (gt_21_83_n_62), .Y
       (gt_21_83_n_68));
  OA21X1 gt_21_83_g702(.A0 (gt_21_83_n_39), .A1 (gt_21_83_n_52), .B0
       (gt_21_83_n_54), .Y (gt_21_83_n_67));
  OA21X1 gt_21_83_g703(.A0 (gt_21_83_n_34), .A1 (gt_21_83_n_47), .B0
       (gt_21_83_n_51), .Y (gt_21_83_n_66));
  OA21X1 gt_21_83_g704(.A0 (gt_21_83_n_32), .A1 (gt_21_83_n_46), .B0
       (gt_21_83_n_49), .Y (gt_21_83_n_65));
  NOR4X1 gt_21_83_g705(.A (gt_21_83_n_61), .B (gt_21_83_n_39), .C
       (gt_21_83_n_26), .D (gt_21_83_n_17), .Y (gt_21_83_n_64));
  NOR4X1 gt_21_83_g706(.A (gt_21_83_n_58), .B (gt_21_83_n_34), .C
       (gt_21_83_n_13), .D (gt_21_83_n_18), .Y (gt_21_83_n_63));
  AOI221X1 gt_21_83_g707(.A0 (in1[2]), .A1 (gt_21_83_n_0), .B0
       (gt_21_83_n_5), .B1 (gt_21_83_n_29), .C0 (gt_21_83_n_22), .Y
       (gt_21_83_n_62));
  AOI31X1 gt_21_83_g708(.A0 (gt_21_83_n_6), .A1 (in2[30]), .A2
       (gt_21_83_n_2), .B0 (gt_21_83_n_8), .Y (gt_21_83_n_57));
  OAI211X1 gt_21_83_g709(.A0 (gt_21_83_n_2), .A1 (in2[4]), .B0
       (gt_21_83_n_38), .C0 (gt_21_83_n_24), .Y (gt_21_83_n_56));
  OAI211X1 gt_21_83_g710(.A0 (gt_21_83_n_2), .A1 (in2[16]), .B0
       (gt_21_83_n_33), .C0 (gt_21_83_n_11), .Y (gt_21_83_n_55));
  AOI32X1 gt_21_83_g711(.A0 (gt_21_83_n_10), .A1 (in2[10]), .A2
       (gt_21_83_n_2), .B0 (in2[11]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_54));
  AOI32X1 gt_21_83_g712(.A0 (gt_21_83_n_25), .A1 (in2[20]), .A2
       (gt_21_83_n_2), .B0 (in2[21]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_53));
  AOI32X1 gt_21_83_g713(.A0 (gt_21_83_n_27), .A1 (in2[8]), .A2
       (gt_21_83_n_2), .B0 (in2[9]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_52));
  OAI211X1 gt_21_83_g714(.A0 (gt_21_83_n_2), .A1 (in2[12]), .B0
       (gt_21_83_n_31), .C0 (gt_21_83_n_21), .Y (gt_21_83_n_61));
  OAI211X1 gt_21_83_g715(.A0 (gt_21_83_n_2), .A1 (in2[20]), .B0
       (gt_21_83_n_41), .C0 (gt_21_83_n_25), .Y (gt_21_83_n_60));
  OA21X1 gt_21_83_g716(.A0 (gt_21_83_n_7), .A1 (gt_21_83_n_9), .B0
       (gt_21_83_n_9), .Y (gt_21_83_n_59));
  OAI211X1 gt_21_83_g717(.A0 (gt_21_83_n_2), .A1 (in2[28]), .B0
       (gt_21_83_n_36), .C0 (gt_21_83_n_12), .Y (gt_21_83_n_58));
  AOI32X1 gt_21_83_g718(.A0 (gt_21_83_n_19), .A1 (in2[26]), .A2
       (gt_21_83_n_2), .B0 (in2[27]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_51));
  AOI32X1 gt_21_83_g719(.A0 (gt_21_83_n_20), .A1 (in2[6]), .A2
       (gt_21_83_n_2), .B0 (in2[7]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_50));
  AOI32X1 gt_21_83_g720(.A0 (gt_21_83_n_15), .A1 (in2[18]), .A2
       (gt_21_83_n_2), .B0 (in2[19]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_49));
  AOI32X1 gt_21_83_g721(.A0 (gt_21_83_n_24), .A1 (in2[4]), .A2
       (gt_21_83_n_2), .B0 (in2[5]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_48));
  AOI32X1 gt_21_83_g722(.A0 (gt_21_83_n_14), .A1 (in2[24]), .A2
       (gt_21_83_n_2), .B0 (in2[25]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_47));
  AOI32X1 gt_21_83_g723(.A0 (gt_21_83_n_11), .A1 (in2[16]), .A2
       (gt_21_83_n_2), .B0 (in2[17]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_46));
  AOI32X1 gt_21_83_g724(.A0 (gt_21_83_n_12), .A1 (in2[28]), .A2
       (gt_21_83_n_2), .B0 (in2[29]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_45));
  AOI32X1 gt_21_83_g725(.A0 (gt_21_83_n_16), .A1 (in2[14]), .A2
       (gt_21_83_n_2), .B0 (in2[15]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_44));
  AOI32X1 gt_21_83_g726(.A0 (gt_21_83_n_21), .A1 (in2[12]), .A2
       (gt_21_83_n_2), .B0 (in2[13]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_43));
  AOI32X1 gt_21_83_g727(.A0 (gt_21_83_n_28), .A1 (in2[22]), .A2
       (gt_21_83_n_2), .B0 (in2[23]), .B1 (gt_21_83_n_2), .Y
       (gt_21_83_n_42));
  INVX1 gt_21_83_g728(.A (gt_21_83_n_40), .Y (gt_21_83_n_41));
  OAI21X1 gt_21_83_g729(.A0 (gt_21_83_n_2), .A1 (in2[22]), .B0
       (gt_21_83_n_28), .Y (gt_21_83_n_40));
  OAI21X1 gt_21_83_g730(.A0 (gt_21_83_n_2), .A1 (in2[10]), .B0
       (gt_21_83_n_10), .Y (gt_21_83_n_39));
  INVX1 gt_21_83_g731(.A (gt_21_83_n_37), .Y (gt_21_83_n_38));
  OAI21X1 gt_21_83_g732(.A0 (gt_21_83_n_2), .A1 (in2[6]), .B0
       (gt_21_83_n_20), .Y (gt_21_83_n_37));
  INVX1 gt_21_83_g733(.A (gt_21_83_n_35), .Y (gt_21_83_n_36));
  OAI21X1 gt_21_83_g734(.A0 (gt_21_83_n_2), .A1 (in2[30]), .B0
       (gt_21_83_n_6), .Y (gt_21_83_n_35));
  OAI21X1 gt_21_83_g735(.A0 (gt_21_83_n_2), .A1 (in2[26]), .B0
       (gt_21_83_n_19), .Y (gt_21_83_n_34));
  INVX1 gt_21_83_g736(.A (gt_21_83_n_32), .Y (gt_21_83_n_33));
  OAI21X1 gt_21_83_g737(.A0 (gt_21_83_n_2), .A1 (in2[18]), .B0
       (gt_21_83_n_15), .Y (gt_21_83_n_32));
  INVX1 gt_21_83_g738(.A (gt_21_83_n_30), .Y (gt_21_83_n_31));
  OAI21X1 gt_21_83_g739(.A0 (gt_21_83_n_2), .A1 (in2[14]), .B0
       (gt_21_83_n_16), .Y (gt_21_83_n_30));
  OAI22X1 gt_21_83_g740(.A0 (gt_21_83_n_1), .A1 (in2[0]), .B0
       (gt_21_83_n_3), .B1 (in2[1]), .Y (gt_21_83_n_29));
  INVX1 gt_21_83_g741(.A (gt_21_83_n_26), .Y (gt_21_83_n_27));
  INVX1 gt_21_83_g742(.A (gt_21_83_n_22), .Y (gt_21_83_n_23));
  NOR2X1 gt_21_83_g743(.A (gt_21_83_n_2), .B (in2[24]), .Y
       (gt_21_83_n_18));
  NOR2X1 gt_21_83_g744(.A (gt_21_83_n_2), .B (in2[8]), .Y
       (gt_21_83_n_17));
  NAND2BX1 gt_21_83_g745(.AN (in2[23]), .B (in1[3]), .Y
       (gt_21_83_n_28));
  NOR2X1 gt_21_83_g746(.A (gt_21_83_n_2), .B (in2[9]), .Y
       (gt_21_83_n_26));
  NAND2BX1 gt_21_83_g747(.AN (in2[21]), .B (in1[3]), .Y
       (gt_21_83_n_25));
  NAND2BX1 gt_21_83_g748(.AN (in2[5]), .B (in1[3]), .Y (gt_21_83_n_24));
  NOR2X1 gt_21_83_g749(.A (gt_21_83_n_2), .B (in2[3]), .Y
       (gt_21_83_n_22));
  NAND2BX1 gt_21_83_g750(.AN (in2[13]), .B (in1[3]), .Y
       (gt_21_83_n_21));
  NAND2BX1 gt_21_83_g751(.AN (in2[7]), .B (in1[3]), .Y (gt_21_83_n_20));
  NAND2BX1 gt_21_83_g752(.AN (in2[27]), .B (in1[3]), .Y
       (gt_21_83_n_19));
  INVX1 gt_21_83_g753(.A (gt_21_83_n_13), .Y (gt_21_83_n_14));
  INVX1 gt_21_83_g754(.A (gt_21_83_n_9), .Y (gt_21_83_n_8));
  INVX1 gt_21_83_g755(.A (gt_21_83_n_7), .Y (gt_21_83_n_6));
  NAND2X1 gt_21_83_g756(.A (in2[1]), .B (gt_21_83_n_3), .Y
       (gt_21_83_n_5));
  NOR2X1 gt_21_83_g757(.A (gt_21_83_n_0), .B (in1[2]), .Y
       (gt_21_83_n_4));
  NAND2BX1 gt_21_83_g758(.AN (in2[15]), .B (in1[3]), .Y
       (gt_21_83_n_16));
  NAND2BX1 gt_21_83_g759(.AN (in2[19]), .B (in1[3]), .Y
       (gt_21_83_n_15));
  NOR2X1 gt_21_83_g760(.A (gt_21_83_n_2), .B (in2[25]), .Y
       (gt_21_83_n_13));
  NAND2BX1 gt_21_83_g761(.AN (in2[29]), .B (in1[3]), .Y
       (gt_21_83_n_12));
  NAND2BX1 gt_21_83_g762(.AN (in2[17]), .B (in1[3]), .Y
       (gt_21_83_n_11));
  NAND2BX1 gt_21_83_g763(.AN (in2[11]), .B (in1[3]), .Y
       (gt_21_83_n_10));
  NAND2X1 gt_21_83_g764(.A (in2[31]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_9));
  NOR2X1 gt_21_83_g765(.A (gt_21_83_n_2), .B (in2[31]), .Y
       (gt_21_83_n_7));
  INVX1 gt_21_83_g766(.A (in1[1]), .Y (gt_21_83_n_3));
  CLKINVX4 gt_21_83_g767(.A (in1[3]), .Y (gt_21_83_n_2));
  INVX1 gt_21_83_g768(.A (in1[0]), .Y (gt_21_83_n_1));
  INVX1 gt_21_83_g769(.A (in2[2]), .Y (gt_21_83_n_0));
endmodule
