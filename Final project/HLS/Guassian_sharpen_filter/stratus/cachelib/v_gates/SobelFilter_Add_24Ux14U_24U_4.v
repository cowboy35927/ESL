`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:03:13 CST (May 25 2023 23:03:13 UTC)

module SobelFilter_Add_24Ux14U_24U_4(in2, in1, out1);
  input [23:0] in2;
  input [13:0] in1;
  output [23:0] out1;
  wire [23:0] in2;
  wire [13:0] in1;
  wire [23:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_56, add_23_2_n_57;
  wire add_23_2_n_58, add_23_2_n_59, add_23_2_n_61, add_23_2_n_64,
       add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68;
  wire add_23_2_n_72, add_23_2_n_73, add_23_2_n_74, add_23_2_n_75,
       add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_79;
  wire add_23_2_n_80, add_23_2_n_86, add_23_2_n_87, add_23_2_n_88,
       add_23_2_n_89, add_23_2_n_90, add_23_2_n_93, add_23_2_n_94;
  XNOR2X1 add_23_2_g487(.A (in2[23]), .B (add_23_2_n_94), .Y
       (out1[23]));
  XNOR2X1 add_23_2_g488(.A (in2[15]), .B (add_23_2_n_93), .Y
       (out1[15]));
  XNOR2X1 add_23_2_g489(.A (in2[21]), .B (add_23_2_n_86), .Y
       (out1[21]));
  XNOR2X1 add_23_2_g490(.A (in2[19]), .B (add_23_2_n_88), .Y
       (out1[19]));
  XNOR2X1 add_23_2_g491(.A (in2[17]), .B (add_23_2_n_78), .Y
       (out1[17]));
  XNOR2X1 add_23_2_g492(.A (in2[14]), .B (add_23_2_n_90), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g493(.A (in2[22]), .B (add_23_2_n_89), .Y
       (out1[22]));
  XNOR2X1 add_23_2_g494(.A (add_23_2_n_40), .B (add_23_2_n_87), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g495(.A (add_23_2_n_33), .B (add_23_2_n_80), .Y
       (out1[11]));
  NAND2BX1 add_23_2_g496(.AN (add_23_2_n_89), .B (in2[22]), .Y
       (add_23_2_n_94));
  NAND2BX1 add_23_2_g497(.AN (add_23_2_n_90), .B (in2[14]), .Y
       (add_23_2_n_93));
  XNOR2X1 add_23_2_g498(.A (in2[20]), .B (add_23_2_n_0), .Y (out1[20]));
  XOR2XL add_23_2_g499(.A (in2[18]), .B (add_23_2_n_79), .Y (out1[18]));
  NAND2X1 add_23_2_g500(.A (in2[18]), .B (add_23_2_n_79), .Y
       (add_23_2_n_88));
  OAI21X1 add_23_2_g501(.A0 (add_23_2_n_8), .A1 (add_23_2_n_77), .B0
       (add_23_2_n_16), .Y (add_23_2_n_87));
  NAND2BX1 add_23_2_g502(.AN (add_23_2_n_0), .B (in2[20]), .Y
       (add_23_2_n_86));
  AOI21X1 add_23_2_g503(.A0 (add_23_2_n_34), .A1 (add_23_2_n_76), .B0
       (add_23_2_n_45), .Y (add_23_2_n_90));
  NAND3BXL add_23_2_g504(.AN (add_23_2_n_0), .B (in2[21]), .C
       (in2[20]), .Y (add_23_2_n_89));
  XNOR2X1 add_23_2_g505(.A (add_23_2_n_32), .B (add_23_2_n_75), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g506(.A (add_23_2_n_27), .B (add_23_2_n_77), .Y
       (out1[12]));
  XNOR2X1 add_23_2_g507(.A (in2[16]), .B (add_23_2_n_72), .Y
       (out1[16]));
  XNOR2X1 add_23_2_g508(.A (add_23_2_n_36), .B (add_23_2_n_74), .Y
       (out1[9]));
  XNOR2X1 add_23_2_g509(.A (add_23_2_n_31), .B (add_23_2_n_73), .Y
       (out1[7]));
  OAI21X1 add_23_2_g510(.A0 (add_23_2_n_1), .A1 (add_23_2_n_75), .B0
       (add_23_2_n_17), .Y (add_23_2_n_80));
  NOR2X1 add_23_2_g511(.A (add_23_2_n_25), .B (add_23_2_n_72), .Y
       (add_23_2_n_79));
  NAND2BX1 add_23_2_g512(.AN (add_23_2_n_72), .B (in2[16]), .Y
       (add_23_2_n_78));
  INVX1 add_23_2_g514(.A (add_23_2_n_77), .Y (add_23_2_n_76));
  AOI2BB1X1 add_23_2_g515(.A0N (add_23_2_n_47), .A1N (add_23_2_n_67),
       .B0 (add_23_2_n_53), .Y (add_23_2_n_77));
  AOI21X1 add_23_2_g516(.A0 (add_23_2_n_35), .A1 (add_23_2_n_66), .B0
       (add_23_2_n_44), .Y (add_23_2_n_75));
  OAI21X1 add_23_2_g517(.A0 (add_23_2_n_4), .A1 (add_23_2_n_67), .B0
       (add_23_2_n_7), .Y (add_23_2_n_74));
  OAI21X1 add_23_2_g518(.A0 (add_23_2_n_6), .A1 (add_23_2_n_65), .B0
       (add_23_2_n_5), .Y (add_23_2_n_73));
  AOI221X1 add_23_2_g520(.A0 (add_23_2_n_48), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_21), .B1 (add_23_2_n_45), .C0 (add_23_2_n_68), .Y
       (add_23_2_n_72));
  XNOR2X1 add_23_2_g521(.A (add_23_2_n_39), .B (add_23_2_n_67), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g522(.A (add_23_2_n_30), .B (add_23_2_n_65), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g523(.A (add_23_2_n_29), .B (add_23_2_n_64), .Y
       (out1[5]));
  NOR3BX1 add_23_2_g524(.AN (add_23_2_n_48), .B (add_23_2_n_67), .C
       (add_23_2_n_47), .Y (add_23_2_n_68));
  INVX1 add_23_2_g525(.A (add_23_2_n_67), .Y (add_23_2_n_66));
  AOI31X1 add_23_2_g526(.A0 (add_23_2_n_58), .A1 (add_23_2_n_42), .A2
       (add_23_2_n_43), .B0 (add_23_2_n_54), .Y (add_23_2_n_67));
  AOI21X1 add_23_2_g527(.A0 (add_23_2_n_43), .A1 (add_23_2_n_58), .B0
       (add_23_2_n_46), .Y (add_23_2_n_65));
  OAI21X1 add_23_2_g528(.A0 (add_23_2_n_10), .A1 (add_23_2_n_59), .B0
       (add_23_2_n_15), .Y (add_23_2_n_64));
  XNOR2X1 add_23_2_g529(.A (add_23_2_n_37), .B (add_23_2_n_59), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g530(.A (add_23_2_n_38), .B (add_23_2_n_61), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g531(.A0N (add_23_2_n_14), .A1N (add_23_2_n_56),
       .B0 (add_23_2_n_3), .Y (add_23_2_n_61));
  XNOR2X1 add_23_2_g532(.A (add_23_2_n_28), .B (add_23_2_n_56), .Y
       (out1[2]));
  INVX1 add_23_2_g533(.A (add_23_2_n_58), .Y (add_23_2_n_59));
  OAI211X1 add_23_2_g534(.A0 (add_23_2_n_3), .A1 (add_23_2_n_19), .B0
       (add_23_2_n_57), .C0 (add_23_2_n_12), .Y (add_23_2_n_58));
  NAND3BXL add_23_2_g535(.AN (add_23_2_n_19), .B (add_23_2_n_56), .C
       (add_23_2_n_14), .Y (add_23_2_n_57));
  ADDFX1 add_23_2_g536(.A (add_23_2_n_49), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_56), .S (out1[1]));
  OAI211X1 add_23_2_g537(.A0 (add_23_2_n_5), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_52), .C0 (add_23_2_n_26), .Y (add_23_2_n_54));
  OAI211X1 add_23_2_g538(.A0 (add_23_2_n_17), .A1 (add_23_2_n_20), .B0
       (add_23_2_n_51), .C0 (add_23_2_n_13), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g539(.A (add_23_2_n_42), .B (add_23_2_n_46), .Y
       (add_23_2_n_52));
  NAND2X1 add_23_2_g540(.A (add_23_2_n_41), .B (add_23_2_n_44), .Y
       (add_23_2_n_51));
  ADDHX1 add_23_2_g541(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_49),
       .S (out1[0]));
  AND2XL add_23_2_g542(.A (add_23_2_n_21), .B (add_23_2_n_34), .Y
       (add_23_2_n_48));
  NAND2X1 add_23_2_g543(.A (add_23_2_n_41), .B (add_23_2_n_35), .Y
       (add_23_2_n_47));
  OAI21X1 add_23_2_g544(.A0 (add_23_2_n_15), .A1 (add_23_2_n_11), .B0
       (add_23_2_n_23), .Y (add_23_2_n_46));
  OAI21X1 add_23_2_g545(.A0 (add_23_2_n_16), .A1 (add_23_2_n_18), .B0
       (add_23_2_n_22), .Y (add_23_2_n_45));
  OAI21X1 add_23_2_g546(.A0 (add_23_2_n_7), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_24), .Y (add_23_2_n_44));
  NAND2BX1 add_23_2_g547(.AN (add_23_2_n_18), .B (add_23_2_n_22), .Y
       (add_23_2_n_40));
  NOR2BX1 add_23_2_g548(.AN (add_23_2_n_7), .B (add_23_2_n_4), .Y
       (add_23_2_n_39));
  NAND2BX1 add_23_2_g549(.AN (add_23_2_n_19), .B (add_23_2_n_12), .Y
       (add_23_2_n_38));
  NOR2BX1 add_23_2_g550(.AN (add_23_2_n_15), .B (add_23_2_n_10), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g551(.A (add_23_2_n_11), .B (add_23_2_n_10), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g552(.A (add_23_2_n_9), .B (add_23_2_n_6), .Y
       (add_23_2_n_42));
  NOR2X1 add_23_2_g553(.A (add_23_2_n_20), .B (add_23_2_n_1), .Y
       (add_23_2_n_41));
  NAND2BX1 add_23_2_g554(.AN (add_23_2_n_2), .B (add_23_2_n_24), .Y
       (add_23_2_n_36));
  NOR2X1 add_23_2_g555(.A (add_23_2_n_2), .B (add_23_2_n_4), .Y
       (add_23_2_n_35));
  NAND2BX1 add_23_2_g556(.AN (add_23_2_n_20), .B (add_23_2_n_13), .Y
       (add_23_2_n_33));
  NOR2BX1 add_23_2_g557(.AN (add_23_2_n_17), .B (add_23_2_n_1), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g558(.A (add_23_2_n_18), .B (add_23_2_n_8), .Y
       (add_23_2_n_34));
  NAND2BX1 add_23_2_g559(.AN (add_23_2_n_9), .B (add_23_2_n_26), .Y
       (add_23_2_n_31));
  NOR2BX1 add_23_2_g560(.AN (add_23_2_n_5), .B (add_23_2_n_6), .Y
       (add_23_2_n_30));
  NAND2BX1 add_23_2_g561(.AN (add_23_2_n_11), .B (add_23_2_n_23), .Y
       (add_23_2_n_29));
  NAND2X1 add_23_2_g562(.A (add_23_2_n_3), .B (add_23_2_n_14), .Y
       (add_23_2_n_28));
  NOR2BX1 add_23_2_g563(.AN (add_23_2_n_16), .B (add_23_2_n_8), .Y
       (add_23_2_n_27));
  NAND2X1 add_23_2_g564(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g565(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_25));
  NAND2X1 add_23_2_g566(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g567(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g568(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_22));
  AND2XL add_23_2_g569(.A (in2[15]), .B (in2[14]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g570(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g571(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g572(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g573(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_17));
  NAND2X1 add_23_2_g574(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g575(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_15));
  OR2X1 add_23_2_g576(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g577(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g578(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_12));
  NOR2X1 add_23_2_g579(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g580(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g581(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_9));
  NOR2X1 add_23_2_g582(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g583(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g584(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g585(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g586(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g587(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g588(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g589(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_1));
  NAND4BBXL add_23_2_g2(.AN (add_23_2_n_25), .BN (add_23_2_n_72), .C
       (in2[19]), .D (in2[18]), .Y (add_23_2_n_0));
endmodule


