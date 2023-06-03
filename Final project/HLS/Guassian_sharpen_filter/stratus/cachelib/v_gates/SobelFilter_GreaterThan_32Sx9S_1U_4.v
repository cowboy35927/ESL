`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:58:28 CST (May 25 2023 21:58:28 UTC)

module SobelFilter_GreaterThan_32Sx9S_1U_4(in2, in1, out1);
  input [31:0] in2;
  input [8:0] in1;
  output out1;
  wire [31:0] in2;
  wire [8:0] in1;
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
       gt_21_83_n_76, gt_21_83_n_77, gt_21_83_n_78, gt_21_83_n_79;
  wire gt_21_83_n_80, gt_21_83_n_81, gt_21_83_n_82, gt_21_83_n_83;
  AOI21X1 gt_21_83_g692(.A0 (gt_21_83_n_16), .A1 (gt_21_83_n_83), .B0
       (gt_21_83_n_27), .Y (out1));
  OAI221X1 gt_21_83_g693(.A0 (gt_21_83_n_27), .A1 (gt_21_83_n_82), .B0
       (gt_21_83_n_27), .B1 (gt_21_83_n_67), .C0 (gt_21_83_n_67), .Y
       (gt_21_83_n_83));
  NOR2X1 gt_21_83_g694(.A (gt_21_83_n_80), .B (gt_21_83_n_81), .Y
       (gt_21_83_n_82));
  AOI211XL gt_21_83_g695(.A0 (gt_21_83_n_78), .A1 (gt_21_83_n_79), .B0
       (gt_21_83_n_69), .C0 (gt_21_83_n_0), .Y (gt_21_83_n_81));
  OAI221X1 gt_21_83_g696(.A0 (gt_21_83_n_69), .A1 (gt_21_83_n_77), .B0
       (gt_21_83_n_65), .B1 (gt_21_83_n_75), .C0 (gt_21_83_n_72), .Y
       (gt_21_83_n_80));
  OAI211X1 gt_21_83_g697(.A0 (gt_21_83_n_71), .A1 (gt_21_83_n_76), .B0
       (gt_21_83_n_63), .C0 (gt_21_83_n_60), .Y (gt_21_83_n_79));
  AOI221X1 gt_21_83_g698(.A0 (gt_21_83_n_40), .A1 (gt_21_83_n_53), .B0
       (gt_21_83_n_63), .B1 (gt_21_83_n_74), .C0 (gt_21_83_n_58), .Y
       (gt_21_83_n_78));
  AOI221X1 gt_21_83_g699(.A0 (gt_21_83_n_49), .A1 (gt_21_83_n_62), .B0
       (gt_21_83_n_64), .B1 (gt_21_83_n_73), .C0 (gt_21_83_n_52), .Y
       (gt_21_83_n_77));
  AOI31X1 gt_21_83_g700(.A0 (gt_21_83_n_68), .A1 (gt_21_83_n_12), .A2
       (gt_21_83_n_37), .B0 (gt_21_83_n_51), .Y (gt_21_83_n_76));
  AOI21X1 gt_21_83_g701(.A0 (gt_21_83_n_47), .A1 (gt_21_83_n_57), .B0
       (gt_21_83_n_54), .Y (gt_21_83_n_75));
  OAI211X1 gt_21_83_g702(.A0 (gt_21_83_n_2), .A1 (in2[11]), .B0
       (gt_21_83_n_1), .C0 (gt_21_83_n_44), .Y (gt_21_83_n_74));
  OAI211X1 gt_21_83_g703(.A0 (gt_21_83_n_2), .A1 (in2[19]), .B0
       (gt_21_83_n_70), .C0 (gt_21_83_n_43), .Y (gt_21_83_n_73));
  AOI221X1 gt_21_83_g704(.A0 (gt_21_83_n_28), .A1 (gt_21_83_n_13), .B0
       (gt_21_83_n_39), .B1 (gt_21_83_n_55), .C0 (gt_21_83_n_15), .Y
       (gt_21_83_n_72));
  OAI221X1 gt_21_83_g705(.A0 (gt_21_83_n_45), .A1 (gt_21_83_n_61), .B0
       (gt_21_83_n_7), .B1 (in2[7]), .C0 (gt_21_83_n_38), .Y
       (gt_21_83_n_71));
  NAND2X1 gt_21_83_g707(.A (gt_21_83_n_42), .B (gt_21_83_n_56), .Y
       (gt_21_83_n_70));
  NAND4XL gt_21_83_g709(.A (gt_21_83_n_66), .B (gt_21_83_n_47), .C
       (gt_21_83_n_21), .D (gt_21_83_n_14), .Y (gt_21_83_n_69));
  OAI221X1 gt_21_83_g710(.A0 (gt_21_83_n_26), .A1 (gt_21_83_n_36), .B0
       (gt_21_83_n_3), .B1 (in1[2]), .C0 (gt_21_83_n_34), .Y
       (gt_21_83_n_68));
  INVXL gt_21_83_g711(.A (gt_21_83_n_65), .Y (gt_21_83_n_66));
  OAI32X1 gt_21_83_g712(.A0 (gt_21_83_n_29), .A1 (gt_21_83_n_2), .A2
       (in2[20]), .B0 (gt_21_83_n_2), .B1 (in2[21]), .Y
       (gt_21_83_n_62));
  AOI32X1 gt_21_83_g713(.A0 (gt_21_83_n_22), .A1 (in1[4]), .A2
       (gt_21_83_n_6), .B0 (in1[5]), .B1 (gt_21_83_n_8), .Y
       (gt_21_83_n_61));
  AOI211XL gt_21_83_g714(.A0 (in2[8]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_48), .C0 (gt_21_83_n_31), .Y (gt_21_83_n_60));
  OAI32X1 gt_21_83_g715(.A0 (gt_21_83_n_31), .A1 (gt_21_83_n_2), .A2
       (in2[8]), .B0 (gt_21_83_n_2), .B1 (in2[9]), .Y (gt_21_83_n_59));
  AOI21X1 gt_21_83_g716(.A0 (gt_21_83_n_28), .A1 (gt_21_83_n_15), .B0
       (gt_21_83_n_15), .Y (gt_21_83_n_67));
  OAI211X1 gt_21_83_g717(.A0 (gt_21_83_n_9), .A1 (in1[8]), .B0
       (gt_21_83_n_39), .C0 (gt_21_83_n_18), .Y (gt_21_83_n_65));
  AOI211XL gt_21_83_g718(.A0 (in2[20]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_50), .C0 (gt_21_83_n_29), .Y (gt_21_83_n_64));
  AOI211XL gt_21_83_g719(.A0 (in2[12]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_41), .C0 (gt_21_83_n_32), .Y (gt_21_83_n_63));
  OAI32X1 gt_21_83_g720(.A0 (gt_21_83_n_17), .A1 (gt_21_83_n_2), .A2
       (in2[14]), .B0 (gt_21_83_n_2), .B1 (in2[15]), .Y
       (gt_21_83_n_58));
  OAI32X1 gt_21_83_g721(.A0 (gt_21_83_n_20), .A1 (gt_21_83_n_2), .A2
       (in2[24]), .B0 (gt_21_83_n_2), .B1 (in2[25]), .Y
       (gt_21_83_n_57));
  OAI32X1 gt_21_83_g722(.A0 (gt_21_83_n_24), .A1 (gt_21_83_n_2), .A2
       (in2[16]), .B0 (gt_21_83_n_2), .B1 (in2[17]), .Y
       (gt_21_83_n_56));
  OAI32X1 gt_21_83_g723(.A0 (gt_21_83_n_19), .A1 (gt_21_83_n_2), .A2
       (in2[28]), .B0 (gt_21_83_n_2), .B1 (in2[29]), .Y
       (gt_21_83_n_55));
  OAI32X1 gt_21_83_g724(.A0 (gt_21_83_n_23), .A1 (gt_21_83_n_2), .A2
       (in2[26]), .B0 (gt_21_83_n_2), .B1 (in2[27]), .Y
       (gt_21_83_n_54));
  OAI32X1 gt_21_83_g725(.A0 (gt_21_83_n_32), .A1 (gt_21_83_n_2), .A2
       (in2[12]), .B0 (gt_21_83_n_2), .B1 (in2[13]), .Y
       (gt_21_83_n_53));
  OAI32X1 gt_21_83_g726(.A0 (gt_21_83_n_35), .A1 (gt_21_83_n_2), .A2
       (in2[22]), .B0 (gt_21_83_n_2), .B1 (in2[23]), .Y
       (gt_21_83_n_52));
  OAI211X1 gt_21_83_g727(.A0 (gt_21_83_n_6), .A1 (in1[4]), .B0
       (gt_21_83_n_46), .C0 (gt_21_83_n_22), .Y (gt_21_83_n_51));
  INVX1 gt_21_83_g728(.A (gt_21_83_n_49), .Y (gt_21_83_n_50));
  INVX1 gt_21_83_g730(.A (gt_21_83_n_45), .Y (gt_21_83_n_46));
  NAND3BXL gt_21_83_g731(.AN (in2[10]), .B (gt_21_83_n_33), .C
       (in1[8]), .Y (gt_21_83_n_44));
  NAND3BXL gt_21_83_g732(.AN (in2[18]), .B (gt_21_83_n_25), .C
       (in1[8]), .Y (gt_21_83_n_43));
  AOI21X1 gt_21_83_g733(.A0 (in2[22]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_35), .Y (gt_21_83_n_49));
  OAI2BB1X1 gt_21_83_g734(.A0N (in2[10]), .A1N (gt_21_83_n_2), .B0
       (gt_21_83_n_33), .Y (gt_21_83_n_48));
  AOI21X1 gt_21_83_g735(.A0 (in2[26]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_23), .Y (gt_21_83_n_47));
  OAI2BB1X1 gt_21_83_g736(.A0N (in2[6]), .A1N (gt_21_83_n_10), .B0
       (gt_21_83_n_30), .Y (gt_21_83_n_45));
  INVX1 gt_21_83_g737(.A (gt_21_83_n_40), .Y (gt_21_83_n_41));
  NAND3BXL gt_21_83_g738(.AN (in2[6]), .B (gt_21_83_n_30), .C (in1[6]),
       .Y (gt_21_83_n_38));
  NAND3BXL gt_21_83_g739(.AN (in2[2]), .B (gt_21_83_n_34), .C (in1[2]),
       .Y (gt_21_83_n_37));
  AOI22X1 gt_21_83_g740(.A0 (in2[0]), .A1 (gt_21_83_n_4), .B0 (in2[1]),
       .B1 (gt_21_83_n_5), .Y (gt_21_83_n_36));
  AOI22X1 gt_21_83_g741(.A0 (in2[18]), .A1 (gt_21_83_n_2), .B0
       (in2[19]), .B1 (gt_21_83_n_2), .Y (gt_21_83_n_42));
  AOI21X1 gt_21_83_g742(.A0 (in2[14]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_17), .Y (gt_21_83_n_40));
  AOI21X1 gt_21_83_g743(.A0 (in2[30]), .A1 (gt_21_83_n_2), .B0
       (gt_21_83_n_27), .Y (gt_21_83_n_39));
  INVX1 gt_21_83_g744(.A (gt_21_83_n_28), .Y (gt_21_83_n_27));
  NOR2X1 gt_21_83_g745(.A (gt_21_83_n_5), .B (in2[1]), .Y
       (gt_21_83_n_26));
  NOR2BX1 gt_21_83_g746(.AN (in2[23]), .B (in1[8]), .Y (gt_21_83_n_35));
  NAND2BX1 gt_21_83_g747(.AN (in1[3]), .B (in2[3]), .Y (gt_21_83_n_34));
  NAND2X1 gt_21_83_g748(.A (in2[11]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_33));
  NOR2BX1 gt_21_83_g749(.AN (in2[13]), .B (in1[8]), .Y (gt_21_83_n_32));
  NOR2BX1 gt_21_83_g750(.AN (in2[9]), .B (in1[8]), .Y (gt_21_83_n_31));
  NAND2X1 gt_21_83_g751(.A (in2[7]), .B (gt_21_83_n_7), .Y
       (gt_21_83_n_30));
  NOR2BX1 gt_21_83_g752(.AN (in2[21]), .B (in1[8]), .Y (gt_21_83_n_29));
  NAND2X1 gt_21_83_g753(.A (in2[19]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_25));
  NAND2X1 gt_21_83_g754(.A (in2[31]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_28));
  INVXL gt_21_83_g756(.A (gt_21_83_n_20), .Y (gt_21_83_n_21));
  INVX1 gt_21_83_g757(.A (gt_21_83_n_18), .Y (gt_21_83_n_19));
  INVX1 gt_21_83_g758(.A (gt_21_83_n_15), .Y (gt_21_83_n_16));
  NAND2X1 gt_21_83_g759(.A (in2[24]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_14));
  NOR2X1 gt_21_83_g760(.A (gt_21_83_n_2), .B (in2[30]), .Y
       (gt_21_83_n_13));
  NAND2BXL gt_21_83_g761(.AN (in2[3]), .B (in1[3]), .Y (gt_21_83_n_12));
  NAND2XL gt_21_83_g762(.A (in2[16]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_11));
  NOR2BX1 gt_21_83_g763(.AN (in2[17]), .B (in1[8]), .Y (gt_21_83_n_24));
  NOR2BX1 gt_21_83_g764(.AN (in2[27]), .B (in1[8]), .Y (gt_21_83_n_23));
  NAND2BX1 gt_21_83_g765(.AN (in1[5]), .B (in2[5]), .Y (gt_21_83_n_22));
  NOR2BX1 gt_21_83_g766(.AN (in2[25]), .B (in1[8]), .Y (gt_21_83_n_20));
  NAND2X1 gt_21_83_g767(.A (in2[29]), .B (gt_21_83_n_2), .Y
       (gt_21_83_n_18));
  NOR2BX1 gt_21_83_g768(.AN (in2[15]), .B (in1[8]), .Y (gt_21_83_n_17));
  NOR2X1 gt_21_83_g769(.A (gt_21_83_n_2), .B (in2[31]), .Y
       (gt_21_83_n_15));
  INVX1 gt_21_83_g770(.A (in1[6]), .Y (gt_21_83_n_10));
  INVX1 gt_21_83_g771(.A (in2[28]), .Y (gt_21_83_n_9));
  INVX1 gt_21_83_g772(.A (in2[5]), .Y (gt_21_83_n_8));
  INVX1 gt_21_83_g773(.A (in1[7]), .Y (gt_21_83_n_7));
  INVX1 gt_21_83_g774(.A (in2[4]), .Y (gt_21_83_n_6));
  INVX1 gt_21_83_g775(.A (in1[1]), .Y (gt_21_83_n_5));
  INVX1 gt_21_83_g776(.A (in1[0]), .Y (gt_21_83_n_4));
  INVX1 gt_21_83_g777(.A (in2[2]), .Y (gt_21_83_n_3));
  CLKINVX4 gt_21_83_g778(.A (in1[8]), .Y (gt_21_83_n_2));
  NAND2BX1 gt_21_83_g2(.AN (gt_21_83_n_48), .B (gt_21_83_n_59), .Y
       (gt_21_83_n_1));
  NAND4BX1 gt_21_83_g779(.AN (gt_21_83_n_24), .B (gt_21_83_n_64), .C
       (gt_21_83_n_42), .D (gt_21_83_n_11), .Y (gt_21_83_n_0));
endmodule


