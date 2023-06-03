`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 07:04:16 CST (May 25 2023 23:04:16 UTC)

module SobelFilter_Add_7Sx5U_7S_1(in2, in1, out1);
  input [6:0] in2;
  input [4:0] in1;
  output [6:0] out1;
  wire [6:0] in2;
  wire [4:0] in1;
  wire [6:0] out1;
  wire add_23_2_n_1, add_23_2_n_6, add_23_2_n_7, add_23_2_n_8,
       add_23_2_n_9, add_23_2_n_10, add_23_2_n_11, add_23_2_n_12;
  wire add_23_2_n_13, add_23_2_n_14, add_23_2_n_15, add_23_2_n_16,
       add_23_2_n_17, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20;
  wire add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24,
       add_23_2_n_25, add_23_2_n_27, add_23_2_n_29, add_23_2_n_30;
  wire add_23_2_n_31, n_46, n_47, n_48, n_49;
  MXI2XL add_23_2_g124(.A (add_23_2_n_6), .B (in2[6]), .S0
       (add_23_2_n_30), .Y (out1[6]));
  MXI2X1 add_23_2_g125(.A (add_23_2_n_7), .B (in2[5]), .S0
       (add_23_2_n_31), .Y (out1[5]));
  OAI21X1 add_23_2_g126(.A0 (add_23_2_n_12), .A1 (n_47), .B0
       (add_23_2_n_11), .Y (add_23_2_n_31));
  OAI21X1 add_23_2_g127(.A0 (add_23_2_n_20), .A1 (n_47), .B0
       (add_23_2_n_23), .Y (add_23_2_n_30));
  OAI21X1 add_23_2_g130(.A0 (add_23_2_n_14), .A1 (n_49), .B0
       (add_23_2_n_10), .Y (add_23_2_n_29));
  OAI2BB1X1 add_23_2_g133(.A0N (add_23_2_n_18), .A1N (add_23_2_n_25),
       .B0 (add_23_2_n_24), .Y (add_23_2_n_27));
  OAI21X4 add_23_2_g135(.A0 (add_23_2_n_8), .A1 (add_23_2_n_17), .B0
       (add_23_2_n_16), .Y (add_23_2_n_25));
  AOI2BB1X1 add_23_2_g138(.A0N (add_23_2_n_10), .A1N (add_23_2_n_15),
       .B0 (add_23_2_n_9), .Y (add_23_2_n_24));
  OR2XL add_23_2_g139(.A (add_23_2_n_7), .B (add_23_2_n_11), .Y
       (add_23_2_n_23));
  NAND2BX1 add_23_2_g141(.AN (add_23_2_n_12), .B (add_23_2_n_11), .Y
       (add_23_2_n_22));
  NAND2X1 add_23_2_g143(.A (add_23_2_n_10), .B (add_23_2_n_13), .Y
       (add_23_2_n_21));
  OR2XL add_23_2_g144(.A (add_23_2_n_7), .B (add_23_2_n_12), .Y
       (add_23_2_n_20));
  NOR2X1 add_23_2_g146(.A (add_23_2_n_9), .B (add_23_2_n_15), .Y
       (add_23_2_n_19));
  NOR2X1 add_23_2_g147(.A (add_23_2_n_15), .B (add_23_2_n_14), .Y
       (add_23_2_n_18));
  NOR2X6 add_23_2_g150(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_17));
  NAND2X2 add_23_2_g152(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_16));
  NOR2X2 add_23_2_g153(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_15));
  INVX2 add_23_2_g154(.A (add_23_2_n_14), .Y (add_23_2_n_13));
  NOR2X4 add_23_2_g155(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g156(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g157(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_11));
  NAND2X2 add_23_2_g158(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_10));
  AND2X1 add_23_2_g159(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_9));
  NAND2X8 add_23_2_g160(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g162(.A (in2[5]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g163(.A (in2[6]), .Y (add_23_2_n_6));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_8), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g164(.A (add_23_2_n_22), .B (n_46), .Y (out1[4]));
  XNOR2X1 add_23_2_g165(.A (add_23_2_n_21), .B (n_48), .Y (out1[2]));
  XOR2XL add_23_2_g166(.A (add_23_2_n_19), .B (add_23_2_n_29), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g167(.AN (add_23_2_n_16), .B (add_23_2_n_17), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g168(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_47), .Y (n_46));
  CLKINVX1 fopt169(.A (add_23_2_n_27), .Y (n_47));
  INVXL fopt170(.A (n_49), .Y (n_48));
  CLKINVX1 fopt171(.A (add_23_2_n_25), .Y (n_49));
endmodule

