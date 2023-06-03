`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:22 CST (May 25 2023 21:59:22 UTC)

module SobelFilter_N_Mux_32_3_81_4(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_29, n_41, n_43, n_51;
  wire n_53, n_56, n_57, n_58, n_59, n_60, n_61, n_62;
  wire n_70;
  OAI211X1 g2421(.A0 (n_7), .A1 (n_70), .B0 (n_21), .C0 (n_57), .Y
       (out1[8]));
  OAI211X1 g2424(.A0 (n_0), .A1 (n_70), .B0 (n_20), .C0 (n_61), .Y
       (out1[6]));
  OAI211X1 g2423(.A0 (n_1), .A1 (n_70), .B0 (n_18), .C0 (n_56), .Y
       (out1[5]));
  OAI211X1 g2426(.A0 (n_2), .A1 (n_70), .B0 (n_19), .C0 (n_58), .Y
       (out1[4]));
  OAI211X1 g2427(.A0 (n_5), .A1 (n_70), .B0 (n_22), .C0 (n_62), .Y
       (out1[3]));
  OAI211X1 g2420(.A0 (n_6), .A1 (n_70), .B0 (n_51), .C0 (n_26), .Y
       (out1[7]));
  OAI211X1 g2419(.A0 (n_4), .A1 (n_70), .B0 (n_43), .C0 (n_27), .Y
       (out1[2]));
  OAI211X1 g2422(.A0 (n_8), .A1 (n_70), .B0 (n_29), .C0 (n_24), .Y
       (out1[1]));
  OAI211X1 g2425(.A0 (n_3), .A1 (n_70), .B0 (n_41), .C0 (n_23), .Y
       (out1[0]));
  AOI22X1 g2430(.A0 (in3[3]), .A1 (n_60), .B0 (in4[3]), .B1 (n_59), .Y
       (n_62));
  AOI22X1 g2432(.A0 (in3[6]), .A1 (n_60), .B0 (in4[6]), .B1 (n_59), .Y
       (n_61));
  AOI22X1 g2436(.A0 (in3[4]), .A1 (n_60), .B0 (in4[4]), .B1 (n_59), .Y
       (n_58));
  AOI22X1 g2429(.A0 (in3[8]), .A1 (n_60), .B0 (in4[8]), .B1 (n_59), .Y
       (n_57));
  AOI22X1 g2435(.A0 (in3[5]), .A1 (n_60), .B0 (in4[5]), .B1 (n_59), .Y
       (n_56));
  AND2XL g2463(.A (in4[10]), .B (n_53), .Y (out1[10]));
  AND2XL g2458(.A (in4[14]), .B (n_53), .Y (out1[14]));
  AND2XL g2449(.A (in4[18]), .B (n_53), .Y (out1[18]));
  NAND2X1 g2437(.A (in3[7]), .B (n_60), .Y (n_51));
  AND2XL g2456(.A (in4[31]), .B (n_53), .Y (out1[31]));
  AND2XL g2442(.A (in4[30]), .B (n_53), .Y (out1[30]));
  AND2XL g2439(.A (in4[22]), .B (n_53), .Y (out1[22]));
  AND2XL g2446(.A (in4[29]), .B (n_53), .Y (out1[29]));
  AND2XL g2450(.A (in4[28]), .B (n_53), .Y (out1[28]));
  AND2XL g2464(.A (in4[27]), .B (n_53), .Y (out1[27]));
  AND2XL g2454(.A (in4[26]), .B (n_53), .Y (out1[26]));
  NAND2X1 g2440(.A (in3[2]), .B (n_60), .Y (n_43));
  AND2XL g2465(.A (in4[25]), .B (n_53), .Y (out1[25]));
  NAND2X1 g2447(.A (in3[0]), .B (n_60), .Y (n_41));
  AND2XL g2438(.A (in4[23]), .B (n_53), .Y (out1[23]));
  AND2XL g2444(.A (in4[21]), .B (n_53), .Y (out1[21]));
  AND2XL g2445(.A (in4[20]), .B (n_53), .Y (out1[20]));
  AND2XL g2448(.A (in4[19]), .B (n_53), .Y (out1[19]));
  AND2XL g2451(.A (in4[17]), .B (n_53), .Y (out1[17]));
  AND2XL g2468(.A (in4[16]), .B (n_53), .Y (out1[16]));
  AND2XL g2455(.A (in4[15]), .B (n_53), .Y (out1[15]));
  AND2XL g2459(.A (in4[13]), .B (n_53), .Y (out1[13]));
  AND2XL g2460(.A (in4[12]), .B (n_53), .Y (out1[12]));
  AND2XL g2462(.A (in4[11]), .B (n_53), .Y (out1[11]));
  AND2XL g2467(.A (in4[9]), .B (n_53), .Y (out1[9]));
  NAND2X1 g2443(.A (in3[1]), .B (n_60), .Y (n_29));
  AND2XL g2453(.A (in4[24]), .B (n_53), .Y (out1[24]));
  AOI22X1 g2428(.A0 (in2[2]), .A1 (n_25), .B0 (in4[2]), .B1 (n_59), .Y
       (n_27));
  AOI22X1 g2433(.A0 (in2[7]), .A1 (n_25), .B0 (in4[7]), .B1 (n_59), .Y
       (n_26));
  AOI22X1 g2431(.A0 (in2[1]), .A1 (n_25), .B0 (in4[1]), .B1 (n_59), .Y
       (n_24));
  AOI22X1 g2434(.A0 (in2[0]), .A1 (n_25), .B0 (in4[0]), .B1 (n_59), .Y
       (n_23));
  NAND2X1 g2452(.A (in2[3]), .B (n_25), .Y (n_22));
  NAND2X1 g2441(.A (in2[8]), .B (n_25), .Y (n_21));
  NAND2X1 g2457(.A (in2[6]), .B (n_25), .Y (n_20));
  NOR4X1 g2471(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_11),
       .Y (n_60));
  NAND2X1 g2466(.A (in2[4]), .B (n_25), .Y (n_19));
  NAND2X1 g2461(.A (in2[5]), .B (n_25), .Y (n_18));
  NOR4X1 g2469(.A (n_14), .B (n_17), .C (n_16), .D (n_13), .Y (n_70));
  OR4X1 g2470(.A (n_10), .B (n_15), .C (n_59), .D (n_17), .Y (n_53));
  NOR4BX1 g2472(.AN (ctrl1[0]), .B (n_9), .C (ctrl1[3]), .D (n_16), .Y
       (n_25));
  NAND2BX1 g2474(.AN (n_14), .B (n_12), .Y (n_15));
  NAND2BX1 g2473(.AN (ctrl1[2]), .B (n_12), .Y (n_13));
  NAND2BX1 g2475(.AN (n_16), .B (ctrl1[3]), .Y (n_11));
  NAND3BXL g2476(.AN (ctrl1[2]), .B (ctrl1[5]), .C (ctrl1[4]), .Y
       (n_10));
  NOR2X1 g2477(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_14));
  NAND2X1 g2478(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_16));
  NOR2BX1 g2479(.AN (ctrl1[0]), .B (ctrl1[1]), .Y (n_59));
  NAND2BX1 g2480(.AN (ctrl1[2]), .B (ctrl1[1]), .Y (n_9));
  NOR2X1 g2482(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_17));
  NAND2X1 g2481(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_12));
  INVX1 g2490(.A (in4[1]), .Y (n_8));
  INVX1 g2485(.A (in4[8]), .Y (n_7));
  INVX1 g2486(.A (in4[7]), .Y (n_6));
  INVX1 g2488(.A (in4[3]), .Y (n_5));
  INVX1 g2491(.A (in4[2]), .Y (n_4));
  INVX1 g2484(.A (in4[0]), .Y (n_3));
  INVX1 g2487(.A (in4[4]), .Y (n_2));
  INVX1 g2489(.A (in4[5]), .Y (n_1));
  INVX1 g2483(.A (in4[6]), .Y (n_0));
endmodule


