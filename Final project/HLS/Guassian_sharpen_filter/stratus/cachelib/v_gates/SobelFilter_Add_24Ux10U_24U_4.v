`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:06:08 CST (May 25 2023 22:06:08 UTC)

module SobelFilter_Add_24Ux10U_24U_4(in2, in1, out1);
  input [23:0] in2;
  input [9:0] in1;
  output [23:0] out1;
  wire [23:0] in2;
  wire [9:0] in1;
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
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_47, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52;
  wire add_23_2_n_53, add_23_2_n_54, add_23_2_n_58, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63;
  wire add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_67,
       add_23_2_n_73, add_23_2_n_74, add_23_2_n_75, add_23_2_n_76;
  wire add_23_2_n_80;
  XNOR2X1 add_23_2_g475(.A (in2[23]), .B (add_23_2_n_80), .Y
       (out1[23]));
  XNOR2X1 add_23_2_g476(.A (in2[19]), .B (add_23_2_n_75), .Y
       (out1[19]));
  XNOR2X1 add_23_2_g477(.A (in2[15]), .B (add_23_2_n_74), .Y
       (out1[15]));
  XNOR2X1 add_23_2_g478(.A (in2[21]), .B (add_23_2_n_76), .Y
       (out1[21]));
  XNOR2X1 add_23_2_g479(.A (in2[13]), .B (add_23_2_n_64), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g480(.A (in2[11]), .B (add_23_2_n_67), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g481(.A (in2[17]), .B (add_23_2_n_63), .Y
       (out1[17]));
  XNOR2X1 add_23_2_g482(.A (in2[22]), .B (add_23_2_n_73), .Y
       (out1[22]));
  NAND2BX1 add_23_2_g483(.AN (add_23_2_n_73), .B (in2[22]), .Y
       (add_23_2_n_80));
  XNOR2X1 add_23_2_g484(.A (in2[20]), .B (add_23_2_n_62), .Y
       (out1[20]));
  XNOR2X1 add_23_2_g485(.A (in2[18]), .B (add_23_2_n_66), .Y
       (out1[18]));
  XNOR2X1 add_23_2_g486(.A (in2[14]), .B (add_23_2_n_65), .Y
       (out1[14]));
  NAND2BX1 add_23_2_g487(.AN (add_23_2_n_62), .B (in2[20]), .Y
       (add_23_2_n_76));
  NAND2BX1 add_23_2_g488(.AN (add_23_2_n_66), .B (in2[18]), .Y
       (add_23_2_n_75));
  NAND2BX1 add_23_2_g489(.AN (add_23_2_n_65), .B (in2[14]), .Y
       (add_23_2_n_74));
  NAND3BXL add_23_2_g490(.AN (add_23_2_n_62), .B (in2[21]), .C
       (in2[20]), .Y (add_23_2_n_73));
  XNOR2X1 add_23_2_g491(.A (in2[10]), .B (add_23_2_n_61), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g492(.A (add_23_2_n_27), .B (add_23_2_n_60), .Y
       (out1[9]));
  XNOR2X1 add_23_2_g493(.A (add_23_2_n_20), .B (add_23_2_n_59), .Y
       (out1[7]));
  XNOR2X1 add_23_2_g494(.A (in2[12]), .B (add_23_2_n_58), .Y
       (out1[12]));
  XOR2XL add_23_2_g495(.A (in2[16]), .B (add_23_2_n_54), .Y (out1[16]));
  NAND2BX1 add_23_2_g496(.AN (add_23_2_n_61), .B (in2[10]), .Y
       (add_23_2_n_67));
  NAND2BX1 add_23_2_g497(.AN (add_23_2_n_17), .B (add_23_2_n_54), .Y
       (add_23_2_n_66));
  OR2XL add_23_2_g498(.A (add_23_2_n_9), .B (add_23_2_n_58), .Y
       (add_23_2_n_65));
  NAND2BX1 add_23_2_g499(.AN (add_23_2_n_58), .B (in2[12]), .Y
       (add_23_2_n_64));
  NAND2X1 add_23_2_g500(.A (in2[16]), .B (add_23_2_n_54), .Y
       (add_23_2_n_63));
  NAND4BX1 add_23_2_g501(.AN (add_23_2_n_17), .B (add_23_2_n_54), .C
       (in2[19]), .D (in2[18]), .Y (add_23_2_n_62));
  AOI21X1 add_23_2_g502(.A0 (add_23_2_n_29), .A1 (add_23_2_n_52), .B0
       (add_23_2_n_32), .Y (add_23_2_n_61));
  OAI21X1 add_23_2_g503(.A0 (add_23_2_n_0), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_12), .Y (add_23_2_n_60));
  OAI21X1 add_23_2_g504(.A0 (add_23_2_n_3), .A1 (add_23_2_n_51), .B0
       (add_23_2_n_6), .Y (add_23_2_n_59));
  AOI21X1 add_23_2_g505(.A0 (add_23_2_n_34), .A1 (add_23_2_n_52), .B0
       (add_23_2_n_38), .Y (add_23_2_n_58));
  XNOR2X1 add_23_2_g506(.A (add_23_2_n_28), .B (add_23_2_n_53), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g507(.A (add_23_2_n_21), .B (add_23_2_n_51), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g508(.A (add_23_2_n_22), .B (add_23_2_n_50), .Y
       (out1[5]));
  OAI32X1 add_23_2_g509(.A0 (add_23_2_n_53), .A1 (add_23_2_n_23), .A2
       (add_23_2_n_33), .B0 (add_23_2_n_23), .B1 (add_23_2_n_39), .Y
       (add_23_2_n_54));
  INVX1 add_23_2_g510(.A (add_23_2_n_53), .Y (add_23_2_n_52));
  AOI31X1 add_23_2_g511(.A0 (add_23_2_n_44), .A1 (add_23_2_n_24), .A2
       (add_23_2_n_30), .B0 (add_23_2_n_40), .Y (add_23_2_n_53));
  AOI21X1 add_23_2_g512(.A0 (add_23_2_n_30), .A1 (add_23_2_n_44), .B0
       (add_23_2_n_31), .Y (add_23_2_n_51));
  OAI21X1 add_23_2_g513(.A0 (add_23_2_n_4), .A1 (add_23_2_n_45), .B0
       (add_23_2_n_10), .Y (add_23_2_n_50));
  XNOR2X1 add_23_2_g514(.A (add_23_2_n_26), .B (add_23_2_n_45), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g515(.A (add_23_2_n_25), .B (add_23_2_n_47), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g516(.A0N (add_23_2_n_11), .A1N (add_23_2_n_42),
       .B0 (add_23_2_n_13), .Y (add_23_2_n_47));
  XNOR2X1 add_23_2_g517(.A (add_23_2_n_19), .B (add_23_2_n_42), .Y
       (out1[2]));
  INVX1 add_23_2_g518(.A (add_23_2_n_44), .Y (add_23_2_n_45));
  OAI211X1 add_23_2_g519(.A0 (add_23_2_n_13), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_43), .C0 (add_23_2_n_16), .Y (add_23_2_n_44));
  NAND3BXL add_23_2_g520(.AN (add_23_2_n_2), .B (add_23_2_n_42), .C
       (add_23_2_n_11), .Y (add_23_2_n_43));
  ADDFX1 add_23_2_g521(.A (add_23_2_n_35), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_42), .S (out1[1]));
  OAI211X1 add_23_2_g522(.A0 (add_23_2_n_6), .A1 (add_23_2_n_5), .B0
       (add_23_2_n_37), .C0 (add_23_2_n_18), .Y (add_23_2_n_40));
  INVX1 add_23_2_g523(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  NOR2BX1 add_23_2_g524(.AN (add_23_2_n_32), .B (add_23_2_n_8), .Y
       (add_23_2_n_38));
  NAND2X1 add_23_2_g525(.A (add_23_2_n_24), .B (add_23_2_n_31), .Y
       (add_23_2_n_37));
  ADDHX1 add_23_2_g526(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_35),
       .S (out1[0]));
  INVX1 add_23_2_g527(.A (add_23_2_n_33), .Y (add_23_2_n_34));
  NAND2BX1 add_23_2_g528(.AN (add_23_2_n_8), .B (add_23_2_n_29), .Y
       (add_23_2_n_33));
  OAI21X1 add_23_2_g529(.A0 (add_23_2_n_12), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_15), .Y (add_23_2_n_32));
  OAI21X1 add_23_2_g530(.A0 (add_23_2_n_10), .A1 (add_23_2_n_1), .B0
       (add_23_2_n_7), .Y (add_23_2_n_31));
  NOR2BX1 add_23_2_g531(.AN (add_23_2_n_12), .B (add_23_2_n_0), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g532(.A (add_23_2_n_1), .B (add_23_2_n_4), .Y
       (add_23_2_n_30));
  NAND2BX1 add_23_2_g533(.AN (add_23_2_n_14), .B (add_23_2_n_15), .Y
       (add_23_2_n_27));
  NOR2BX1 add_23_2_g534(.AN (add_23_2_n_10), .B (add_23_2_n_4), .Y
       (add_23_2_n_26));
  NAND2BX1 add_23_2_g535(.AN (add_23_2_n_2), .B (add_23_2_n_16), .Y
       (add_23_2_n_25));
  NOR2X1 add_23_2_g536(.A (add_23_2_n_14), .B (add_23_2_n_0), .Y
       (add_23_2_n_29));
  NAND2BX1 add_23_2_g537(.AN (add_23_2_n_1), .B (add_23_2_n_7), .Y
       (add_23_2_n_22));
  NOR2BX1 add_23_2_g538(.AN (add_23_2_n_6), .B (add_23_2_n_3), .Y
       (add_23_2_n_21));
  NOR2X1 add_23_2_g539(.A (add_23_2_n_5), .B (add_23_2_n_3), .Y
       (add_23_2_n_24));
  NAND2BX1 add_23_2_g540(.AN (add_23_2_n_5), .B (add_23_2_n_18), .Y
       (add_23_2_n_20));
  NAND2X1 add_23_2_g541(.A (add_23_2_n_13), .B (add_23_2_n_11), .Y
       (add_23_2_n_19));
  NAND3BXL add_23_2_g542(.AN (add_23_2_n_9), .B (in2[15]), .C
       (in2[14]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g543(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g544(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_17));
  NAND2X1 add_23_2_g545(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g546(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g547(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g548(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g549(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_12));
  OR2X1 add_23_2_g550(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g551(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g552(.A (in2[13]), .B (in2[12]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g553(.A (in2[11]), .B (in2[10]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g554(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g555(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g556(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g557(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g558(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g559(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g560(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g561(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_0));
endmodule


