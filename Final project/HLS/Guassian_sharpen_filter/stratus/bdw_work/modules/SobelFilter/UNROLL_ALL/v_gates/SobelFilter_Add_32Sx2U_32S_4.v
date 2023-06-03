`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:58:48 CST (May 25 2023 21:58:48 UTC)

module SobelFilter_Add_32Sx2U_32S_4(in2, in1, out1);
  input [31:0] in2;
  input [1:0] in1;
  output [31:0] out1;
  wire [31:0] in2;
  wire [1:0] in1;
  wire [31:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_18, add_23_2_n_20, add_23_2_n_21, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_35, add_23_2_n_40, add_23_2_n_41;
  wire add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54;
  wire add_23_2_n_60;
  XNOR2X1 add_23_2_g609(.A (in2[31]), .B (add_23_2_n_60), .Y
       (out1[31]));
  XNOR2X1 add_23_2_g610(.A (in2[23]), .B (add_23_2_n_52), .Y
       (out1[23]));
  XNOR2X1 add_23_2_g611(.A (in2[27]), .B (add_23_2_n_53), .Y
       (out1[27]));
  XNOR2X1 add_23_2_g612(.A (in2[29]), .B (add_23_2_n_51), .Y
       (out1[29]));
  XNOR2X1 add_23_2_g613(.A (in2[15]), .B (add_23_2_n_43), .Y
       (out1[15]));
  XNOR2X1 add_23_2_g614(.A (in2[21]), .B (add_23_2_n_41), .Y
       (out1[21]));
  XNOR2X1 add_23_2_g615(.A (in2[19]), .B (add_23_2_n_42), .Y
       (out1[19]));
  XNOR2X1 add_23_2_g616(.A (in2[25]), .B (add_23_2_n_35), .Y
       (out1[25]));
  XNOR2X1 add_23_2_g617(.A (in2[30]), .B (add_23_2_n_54), .Y
       (out1[30]));
  XNOR2X1 add_23_2_g618(.A (in2[17]), .B (add_23_2_n_2), .Y (out1[17]));
  XNOR2X1 add_23_2_g619(.A (in2[13]), .B (add_23_2_n_31), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g620(.A (in2[11]), .B (add_23_2_n_30), .Y
       (out1[11]));
  NAND2BX1 add_23_2_g621(.AN (add_23_2_n_54), .B (in2[30]), .Y
       (add_23_2_n_60));
  XNOR2X1 add_23_2_g622(.A (in2[28]), .B (add_23_2_n_40), .Y
       (out1[28]));
  XNOR2X1 add_23_2_g623(.A (in2[9]), .B (add_23_2_n_1), .Y (out1[9]));
  XNOR2X1 add_23_2_g624(.A (in2[7]), .B (add_23_2_n_24), .Y (out1[7]));
  XNOR2X1 add_23_2_g625(.A (in2[22]), .B (add_23_2_n_44), .Y
       (out1[22]));
  XNOR2X1 add_23_2_g626(.A (in2[26]), .B (add_23_2_n_45), .Y
       (out1[26]));
  NAND2BX1 add_23_2_g627(.AN (add_23_2_n_45), .B (in2[26]), .Y
       (add_23_2_n_53));
  NAND2BX1 add_23_2_g628(.AN (add_23_2_n_44), .B (in2[22]), .Y
       (add_23_2_n_52));
  NAND2BX1 add_23_2_g629(.AN (add_23_2_n_40), .B (in2[28]), .Y
       (add_23_2_n_51));
  NAND3BXL add_23_2_g630(.AN (add_23_2_n_40), .B (in2[29]), .C
       (in2[28]), .Y (add_23_2_n_54));
  XOR2XL add_23_2_g631(.A (in2[24]), .B (add_23_2_n_29), .Y (out1[24]));
  XNOR2X1 add_23_2_g632(.A (in2[14]), .B (add_23_2_n_34), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g633(.A (in2[5]), .B (add_23_2_n_20), .Y (out1[5]));
  XNOR2X1 add_23_2_g634(.A (in2[20]), .B (add_23_2_n_33), .Y
       (out1[20]));
  XNOR2X1 add_23_2_g635(.A (in2[18]), .B (add_23_2_n_32), .Y
       (out1[18]));
  NAND2BX1 add_23_2_g636(.AN (add_23_2_n_34), .B (in2[14]), .Y
       (add_23_2_n_43));
  NAND2BX1 add_23_2_g637(.AN (add_23_2_n_32), .B (in2[18]), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g638(.AN (add_23_2_n_33), .B (in2[20]), .Y
       (add_23_2_n_41));
  NAND2BX1 add_23_2_g639(.AN (add_23_2_n_6), .B (add_23_2_n_29), .Y
       (add_23_2_n_45));
  OR2XL add_23_2_g640(.A (add_23_2_n_4), .B (add_23_2_n_33), .Y
       (add_23_2_n_44));
  XNOR2X1 add_23_2_g641(.A (in2[16]), .B (add_23_2_n_23), .Y
       (out1[16]));
  XNOR2X1 add_23_2_g642(.A (in2[3]), .B (add_23_2_n_18), .Y (out1[3]));
  XOR2XL add_23_2_g643(.A (in2[10]), .B (add_23_2_n_25), .Y (out1[10]));
  XOR2XL add_23_2_g644(.A (in2[12]), .B (add_23_2_n_26), .Y (out1[12]));
  NAND2X1 add_23_2_g645(.A (in2[24]), .B (add_23_2_n_29), .Y
       (add_23_2_n_35));
  NAND4BX1 add_23_2_g646(.AN (add_23_2_n_6), .B (add_23_2_n_29), .C
       (in2[27]), .D (in2[26]), .Y (add_23_2_n_40));
  NAND2BX1 add_23_2_g647(.AN (add_23_2_n_10), .B (add_23_2_n_26), .Y
       (add_23_2_n_34));
  OR2XL add_23_2_g648(.A (add_23_2_n_11), .B (add_23_2_n_23), .Y
       (add_23_2_n_33));
  OR2XL add_23_2_g649(.A (add_23_2_n_8), .B (add_23_2_n_23), .Y
       (add_23_2_n_32));
  NAND2X1 add_23_2_g651(.A (in2[12]), .B (add_23_2_n_26), .Y
       (add_23_2_n_31));
  NAND2X1 add_23_2_g652(.A (in2[10]), .B (add_23_2_n_25), .Y
       (add_23_2_n_30));
  NOR4X1 add_23_2_g653(.A (add_23_2_n_23), .B (add_23_2_n_11), .C
       (add_23_2_n_7), .D (add_23_2_n_4), .Y (add_23_2_n_29));
  XNOR2X1 add_23_2_g654(.A (in2[8]), .B (add_23_2_n_0), .Y (out1[8]));
  XOR2XL add_23_2_g655(.A (in2[6]), .B (add_23_2_n_21), .Y (out1[6]));
  NOR2X1 add_23_2_g656(.A (add_23_2_n_12), .B (add_23_2_n_0), .Y
       (add_23_2_n_26));
  NOR2X1 add_23_2_g657(.A (add_23_2_n_9), .B (add_23_2_n_0), .Y
       (add_23_2_n_25));
  NAND2X1 add_23_2_g659(.A (in2[6]), .B (add_23_2_n_21), .Y
       (add_23_2_n_24));
  OR4X1 add_23_2_g661(.A (add_23_2_n_0), .B (add_23_2_n_12), .C
       (add_23_2_n_5), .D (add_23_2_n_10), .Y (add_23_2_n_23));
  XNOR2X1 add_23_2_g662(.A (in2[4]), .B (add_23_2_n_17), .Y (out1[4]));
  NOR2X1 add_23_2_g663(.A (add_23_2_n_3), .B (add_23_2_n_17), .Y
       (add_23_2_n_21));
  NAND2BX1 add_23_2_g664(.AN (add_23_2_n_17), .B (in2[4]), .Y
       (add_23_2_n_20));
  XOR2XL add_23_2_g667(.A (in2[2]), .B (add_23_2_n_16), .Y (out1[2]));
  NAND2X1 add_23_2_g668(.A (in2[2]), .B (add_23_2_n_16), .Y
       (add_23_2_n_18));
  NAND3X1 add_23_2_g670(.A (add_23_2_n_16), .B (in2[3]), .C (in2[2]),
       .Y (add_23_2_n_17));
  ADDFX1 add_23_2_g671(.A (add_23_2_n_13), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_16), .S (out1[1]));
  ADDHX1 add_23_2_g672(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_13),
       .S (out1[0]));
  NAND3BXL add_23_2_g673(.AN (add_23_2_n_9), .B (in2[11]), .C
       (in2[10]), .Y (add_23_2_n_12));
  NAND3BXL add_23_2_g674(.AN (add_23_2_n_8), .B (in2[19]), .C
       (in2[18]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g675(.A (in2[13]), .B (in2[12]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g676(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g677(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g678(.A (in2[23]), .B (in2[22]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g679(.A (in2[25]), .B (in2[24]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g680(.A (in2[15]), .B (in2[14]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g681(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g682(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_3));
  NAND2BX1 add_23_2_g2(.AN (add_23_2_n_23), .B (in2[16]), .Y
       (add_23_2_n_2));
  NAND2BX1 add_23_2_g683(.AN (add_23_2_n_0), .B (in2[8]), .Y
       (add_23_2_n_1));
  NAND4BBXL add_23_2_g684(.AN (add_23_2_n_3), .BN (add_23_2_n_17), .C
       (in2[7]), .D (in2[6]), .Y (add_23_2_n_0));
endmodule

