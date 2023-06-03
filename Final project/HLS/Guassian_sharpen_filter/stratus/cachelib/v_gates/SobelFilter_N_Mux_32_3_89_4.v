`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:14 CST (May 25 2023 21:59:14 UTC)

module SobelFilter_N_Mux_32_3_89_4(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_28, n_29, n_30;
  wire n_31, n_32, n_33, n_34, n_35, n_36, n_37, n_38;
  wire n_46;
  OAI2BB1X1 g2437(.A0N (in4[6]), .A1N (n_46), .B0 (n_32), .Y (out1[6]));
  OAI2BB1X1 g2435(.A0N (in4[7]), .A1N (n_46), .B0 (n_34), .Y (out1[7]));
  OAI2BB1X1 g2436(.A0N (in4[8]), .A1N (n_46), .B0 (n_31), .Y (out1[8]));
  OAI2BB1X1 g2440(.A0N (in4[5]), .A1N (n_46), .B0 (n_29), .Y (out1[5]));
  OAI2BB1X1 g2441(.A0N (in4[2]), .A1N (n_46), .B0 (n_38), .Y (out1[2]));
  OAI2BB1X1 g2438(.A0N (in4[3]), .A1N (n_46), .B0 (n_28), .Y (out1[3]));
  OAI2BB1X1 g2439(.A0N (in4[4]), .A1N (n_46), .B0 (n_33), .Y (out1[4]));
  OAI2BB1X1 g2442(.A0N (in4[1]), .A1N (n_46), .B0 (n_30), .Y (out1[1]));
  OAI2BB1X1 g2434(.A0N (in4[0]), .A1N (n_46), .B0 (n_37), .Y (out1[0]));
  AOI22X1 g2451(.A0 (in2[2]), .A1 (n_36), .B0 (in3[2]), .B1 (n_35), .Y
       (n_38));
  AOI22X1 g2444(.A0 (in2[0]), .A1 (n_36), .B0 (in3[0]), .B1 (n_35), .Y
       (n_37));
  AOI22X1 g2443(.A0 (in2[7]), .A1 (n_36), .B0 (in3[7]), .B1 (n_35), .Y
       (n_34));
  AOI22X1 g2447(.A0 (in2[4]), .A1 (n_36), .B0 (in3[4]), .B1 (n_35), .Y
       (n_33));
  AOI22X1 g2446(.A0 (in2[6]), .A1 (n_36), .B0 (in3[6]), .B1 (n_35), .Y
       (n_32));
  AOI22X1 g2448(.A0 (in2[8]), .A1 (n_36), .B0 (in3[8]), .B1 (n_35), .Y
       (n_31));
  AOI22X1 g2445(.A0 (in2[1]), .A1 (n_36), .B0 (in3[1]), .B1 (n_35), .Y
       (n_30));
  AOI22X1 g2449(.A0 (in2[5]), .A1 (n_36), .B0 (in3[5]), .B1 (n_35), .Y
       (n_29));
  AOI22X1 g2450(.A0 (in2[3]), .A1 (n_36), .B0 (in3[3]), .B1 (n_35), .Y
       (n_28));
  AND2XL g2471(.A (in4[31]), .B (n_46), .Y (out1[31]));
  AND2XL g2469(.A (in4[11]), .B (n_46), .Y (out1[11]));
  AND2XL g2466(.A (in4[25]), .B (n_46), .Y (out1[25]));
  AND2XL g2452(.A (in4[19]), .B (n_46), .Y (out1[19]));
  AND2XL g2464(.A (in4[15]), .B (n_46), .Y (out1[15]));
  AND2XL g2456(.A (in4[23]), .B (n_46), .Y (out1[23]));
  AND2XL g2462(.A (in4[27]), .B (n_46), .Y (out1[27]));
  AND2XL g2453(.A (in4[30]), .B (n_46), .Y (out1[30]));
  AND2XL g2454(.A (in4[29]), .B (n_46), .Y (out1[29]));
  AND2XL g2460(.A (in4[28]), .B (n_46), .Y (out1[28]));
  AND2XL g2473(.A (in4[26]), .B (n_46), .Y (out1[26]));
  NOR4X1 g2476(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_4),
       .Y (n_36));
  AND2XL g2463(.A (in4[16]), .B (n_46), .Y (out1[16]));
  AND2XL g2458(.A (in4[22]), .B (n_46), .Y (out1[22]));
  AND2XL g2455(.A (in4[21]), .B (n_46), .Y (out1[21]));
  AND2XL g2457(.A (in4[20]), .B (n_46), .Y (out1[20]));
  AND2XL g2459(.A (in4[18]), .B (n_46), .Y (out1[18]));
  AND2XL g2461(.A (in4[17]), .B (n_46), .Y (out1[17]));
  AND2XL g2474(.A (in4[24]), .B (n_46), .Y (out1[24]));
  AND2XL g2465(.A (in4[14]), .B (n_46), .Y (out1[14]));
  AND2XL g2467(.A (in4[13]), .B (n_46), .Y (out1[13]));
  AND2XL g2468(.A (in4[12]), .B (n_46), .Y (out1[12]));
  AND2XL g2472(.A (in4[9]), .B (n_46), .Y (out1[9]));
  AND2XL g2470(.A (in4[10]), .B (n_46), .Y (out1[10]));
  NOR4BX1 g2475(.AN (ctrl1[0]), .B (n_0), .C (ctrl1[5]), .D (n_3), .Y
       (n_35));
  NAND2X1 g2477(.A (n_2), .B (n_1), .Y (n_46));
  OR2XL g2478(.A (ctrl1[5]), .B (n_3), .Y (n_4));
  XNOR2X1 g2480(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_2));
  NOR4BBX1 g2479(.AN (ctrl1[4]), .BN (ctrl1[3]), .C (ctrl1[5]), .D
       (ctrl1[1]), .Y (n_1));
  NAND2X1 g2481(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_3));
  NAND2BX1 g2482(.AN (ctrl1[1]), .B (ctrl1[2]), .Y (n_0));
endmodule

