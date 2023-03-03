// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Mar  3 18:00:09 2023
// Host        : fredrik-ideapad-330 running 64-bit unknown
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/fredrik/src/DATX11/src/vpu/vpu.sim/sim_1/synth/func/xsim/macc_tb_func_synth.v
// Design      : macc32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module macc32
   (a,
    b,
    c,
    r);
  input [63:0]a;
  input [63:0]b;
  input [63:0]c;
  output [63:0]r;

  wire [63:0]a;
  wire [63:0]a_IBUF;
  wire [63:0]b;
  wire [63:0]b_IBUF;
  wire [63:0]c;
  wire [63:0]c_IBUF;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [63:0]r;
  wire [63:0]r_OBUF;
  wire \r_OBUF[11]_inst_i_10_n_0 ;
  wire \r_OBUF[11]_inst_i_11_n_0 ;
  wire \r_OBUF[11]_inst_i_12_n_0 ;
  wire \r_OBUF[11]_inst_i_13_n_0 ;
  wire \r_OBUF[11]_inst_i_14_n_0 ;
  wire \r_OBUF[11]_inst_i_15_n_0 ;
  wire \r_OBUF[11]_inst_i_16_n_0 ;
  wire \r_OBUF[11]_inst_i_17_n_0 ;
  wire \r_OBUF[11]_inst_i_18_n_0 ;
  wire \r_OBUF[11]_inst_i_19_n_0 ;
  wire \r_OBUF[11]_inst_i_1_n_0 ;
  wire \r_OBUF[11]_inst_i_1_n_1 ;
  wire \r_OBUF[11]_inst_i_1_n_2 ;
  wire \r_OBUF[11]_inst_i_1_n_3 ;
  wire \r_OBUF[11]_inst_i_20_n_0 ;
  wire \r_OBUF[11]_inst_i_21_n_0 ;
  wire \r_OBUF[11]_inst_i_22_n_0 ;
  wire \r_OBUF[11]_inst_i_23_n_0 ;
  wire \r_OBUF[11]_inst_i_24_n_0 ;
  wire \r_OBUF[11]_inst_i_25_n_0 ;
  wire \r_OBUF[11]_inst_i_26_n_0 ;
  wire \r_OBUF[11]_inst_i_27_n_0 ;
  wire \r_OBUF[11]_inst_i_28_n_0 ;
  wire \r_OBUF[11]_inst_i_29_n_0 ;
  wire \r_OBUF[11]_inst_i_2_n_0 ;
  wire \r_OBUF[11]_inst_i_2_n_1 ;
  wire \r_OBUF[11]_inst_i_2_n_2 ;
  wire \r_OBUF[11]_inst_i_2_n_3 ;
  wire \r_OBUF[11]_inst_i_30_n_0 ;
  wire \r_OBUF[11]_inst_i_31_n_0 ;
  wire \r_OBUF[11]_inst_i_32_n_0 ;
  wire \r_OBUF[11]_inst_i_33_n_0 ;
  wire \r_OBUF[11]_inst_i_34_n_0 ;
  wire \r_OBUF[11]_inst_i_35_n_0 ;
  wire \r_OBUF[11]_inst_i_3_n_0 ;
  wire \r_OBUF[11]_inst_i_3_n_1 ;
  wire \r_OBUF[11]_inst_i_3_n_2 ;
  wire \r_OBUF[11]_inst_i_3_n_3 ;
  wire \r_OBUF[11]_inst_i_4_n_0 ;
  wire \r_OBUF[11]_inst_i_4_n_1 ;
  wire \r_OBUF[11]_inst_i_4_n_2 ;
  wire \r_OBUF[11]_inst_i_4_n_3 ;
  wire \r_OBUF[11]_inst_i_5_n_0 ;
  wire \r_OBUF[11]_inst_i_5_n_1 ;
  wire \r_OBUF[11]_inst_i_5_n_2 ;
  wire \r_OBUF[11]_inst_i_5_n_3 ;
  wire \r_OBUF[11]_inst_i_6_n_0 ;
  wire \r_OBUF[11]_inst_i_6_n_1 ;
  wire \r_OBUF[11]_inst_i_6_n_2 ;
  wire \r_OBUF[11]_inst_i_6_n_3 ;
  wire \r_OBUF[11]_inst_i_7_n_0 ;
  wire \r_OBUF[11]_inst_i_7_n_1 ;
  wire \r_OBUF[11]_inst_i_7_n_2 ;
  wire \r_OBUF[11]_inst_i_7_n_3 ;
  wire \r_OBUF[11]_inst_i_8_n_0 ;
  wire \r_OBUF[11]_inst_i_9_n_0 ;
  wire \r_OBUF[15]_inst_i_10_n_0 ;
  wire \r_OBUF[15]_inst_i_11_n_0 ;
  wire \r_OBUF[15]_inst_i_12_n_0 ;
  wire \r_OBUF[15]_inst_i_13_n_0 ;
  wire \r_OBUF[15]_inst_i_14_n_0 ;
  wire \r_OBUF[15]_inst_i_15_n_0 ;
  wire \r_OBUF[15]_inst_i_16_n_0 ;
  wire \r_OBUF[15]_inst_i_17_n_0 ;
  wire \r_OBUF[15]_inst_i_18_n_0 ;
  wire \r_OBUF[15]_inst_i_19_n_0 ;
  wire \r_OBUF[15]_inst_i_1_n_1 ;
  wire \r_OBUF[15]_inst_i_1_n_2 ;
  wire \r_OBUF[15]_inst_i_1_n_3 ;
  wire \r_OBUF[15]_inst_i_20_n_0 ;
  wire \r_OBUF[15]_inst_i_21_n_0 ;
  wire \r_OBUF[15]_inst_i_22_n_0 ;
  wire \r_OBUF[15]_inst_i_23_n_0 ;
  wire \r_OBUF[15]_inst_i_24_n_0 ;
  wire \r_OBUF[15]_inst_i_25_n_0 ;
  wire \r_OBUF[15]_inst_i_26_n_0 ;
  wire \r_OBUF[15]_inst_i_27_n_0 ;
  wire \r_OBUF[15]_inst_i_28_n_0 ;
  wire \r_OBUF[15]_inst_i_29_n_0 ;
  wire \r_OBUF[15]_inst_i_2_n_0 ;
  wire \r_OBUF[15]_inst_i_2_n_1 ;
  wire \r_OBUF[15]_inst_i_2_n_2 ;
  wire \r_OBUF[15]_inst_i_2_n_3 ;
  wire \r_OBUF[15]_inst_i_30_n_0 ;
  wire \r_OBUF[15]_inst_i_31_n_0 ;
  wire \r_OBUF[15]_inst_i_32_n_0 ;
  wire \r_OBUF[15]_inst_i_33_n_0 ;
  wire \r_OBUF[15]_inst_i_34_n_0 ;
  wire \r_OBUF[15]_inst_i_35_n_0 ;
  wire \r_OBUF[15]_inst_i_3_n_0 ;
  wire \r_OBUF[15]_inst_i_3_n_1 ;
  wire \r_OBUF[15]_inst_i_3_n_2 ;
  wire \r_OBUF[15]_inst_i_3_n_3 ;
  wire \r_OBUF[15]_inst_i_4_n_0 ;
  wire \r_OBUF[15]_inst_i_4_n_1 ;
  wire \r_OBUF[15]_inst_i_4_n_2 ;
  wire \r_OBUF[15]_inst_i_4_n_3 ;
  wire \r_OBUF[15]_inst_i_5_n_0 ;
  wire \r_OBUF[15]_inst_i_5_n_1 ;
  wire \r_OBUF[15]_inst_i_5_n_2 ;
  wire \r_OBUF[15]_inst_i_5_n_3 ;
  wire \r_OBUF[15]_inst_i_6_n_0 ;
  wire \r_OBUF[15]_inst_i_6_n_1 ;
  wire \r_OBUF[15]_inst_i_6_n_2 ;
  wire \r_OBUF[15]_inst_i_6_n_3 ;
  wire \r_OBUF[15]_inst_i_7_n_0 ;
  wire \r_OBUF[15]_inst_i_7_n_1 ;
  wire \r_OBUF[15]_inst_i_7_n_2 ;
  wire \r_OBUF[15]_inst_i_7_n_3 ;
  wire \r_OBUF[15]_inst_i_8_n_0 ;
  wire \r_OBUF[15]_inst_i_9_n_0 ;
  wire \r_OBUF[19]_inst_i_10_n_0 ;
  wire \r_OBUF[19]_inst_i_11_n_0 ;
  wire \r_OBUF[19]_inst_i_12_n_0 ;
  wire \r_OBUF[19]_inst_i_13_n_0 ;
  wire \r_OBUF[19]_inst_i_14_n_0 ;
  wire \r_OBUF[19]_inst_i_15_n_0 ;
  wire \r_OBUF[19]_inst_i_16_n_0 ;
  wire \r_OBUF[19]_inst_i_17_n_0 ;
  wire \r_OBUF[19]_inst_i_18_n_0 ;
  wire \r_OBUF[19]_inst_i_19_n_0 ;
  wire \r_OBUF[19]_inst_i_1_n_0 ;
  wire \r_OBUF[19]_inst_i_1_n_1 ;
  wire \r_OBUF[19]_inst_i_1_n_2 ;
  wire \r_OBUF[19]_inst_i_1_n_3 ;
  wire \r_OBUF[19]_inst_i_20_n_0 ;
  wire \r_OBUF[19]_inst_i_21_n_0 ;
  wire \r_OBUF[19]_inst_i_22_n_0 ;
  wire \r_OBUF[19]_inst_i_23_n_0 ;
  wire \r_OBUF[19]_inst_i_24_n_0 ;
  wire \r_OBUF[19]_inst_i_25_n_0 ;
  wire \r_OBUF[19]_inst_i_26_n_0 ;
  wire \r_OBUF[19]_inst_i_27_n_0 ;
  wire \r_OBUF[19]_inst_i_28_n_0 ;
  wire \r_OBUF[19]_inst_i_29_n_0 ;
  wire \r_OBUF[19]_inst_i_2_n_0 ;
  wire \r_OBUF[19]_inst_i_2_n_1 ;
  wire \r_OBUF[19]_inst_i_2_n_2 ;
  wire \r_OBUF[19]_inst_i_2_n_3 ;
  wire \r_OBUF[19]_inst_i_30_n_0 ;
  wire \r_OBUF[19]_inst_i_3_n_0 ;
  wire \r_OBUF[19]_inst_i_3_n_1 ;
  wire \r_OBUF[19]_inst_i_3_n_2 ;
  wire \r_OBUF[19]_inst_i_3_n_3 ;
  wire \r_OBUF[19]_inst_i_4_n_0 ;
  wire \r_OBUF[19]_inst_i_4_n_1 ;
  wire \r_OBUF[19]_inst_i_4_n_2 ;
  wire \r_OBUF[19]_inst_i_4_n_3 ;
  wire \r_OBUF[19]_inst_i_5_n_0 ;
  wire \r_OBUF[19]_inst_i_5_n_1 ;
  wire \r_OBUF[19]_inst_i_5_n_2 ;
  wire \r_OBUF[19]_inst_i_5_n_3 ;
  wire \r_OBUF[19]_inst_i_6_n_0 ;
  wire \r_OBUF[19]_inst_i_6_n_1 ;
  wire \r_OBUF[19]_inst_i_6_n_2 ;
  wire \r_OBUF[19]_inst_i_6_n_3 ;
  wire \r_OBUF[19]_inst_i_7_n_0 ;
  wire \r_OBUF[19]_inst_i_8_n_0 ;
  wire \r_OBUF[19]_inst_i_9_n_0 ;
  wire \r_OBUF[23]_inst_i_10_n_0 ;
  wire \r_OBUF[23]_inst_i_11_n_0 ;
  wire \r_OBUF[23]_inst_i_12_n_0 ;
  wire \r_OBUF[23]_inst_i_13_n_0 ;
  wire \r_OBUF[23]_inst_i_14_n_0 ;
  wire \r_OBUF[23]_inst_i_15_n_0 ;
  wire \r_OBUF[23]_inst_i_16_n_0 ;
  wire \r_OBUF[23]_inst_i_17_n_0 ;
  wire \r_OBUF[23]_inst_i_18_n_0 ;
  wire \r_OBUF[23]_inst_i_19_n_0 ;
  wire \r_OBUF[23]_inst_i_1_n_1 ;
  wire \r_OBUF[23]_inst_i_1_n_2 ;
  wire \r_OBUF[23]_inst_i_1_n_3 ;
  wire \r_OBUF[23]_inst_i_20_n_0 ;
  wire \r_OBUF[23]_inst_i_21_n_0 ;
  wire \r_OBUF[23]_inst_i_22_n_0 ;
  wire \r_OBUF[23]_inst_i_23_n_0 ;
  wire \r_OBUF[23]_inst_i_24_n_0 ;
  wire \r_OBUF[23]_inst_i_25_n_0 ;
  wire \r_OBUF[23]_inst_i_26_n_0 ;
  wire \r_OBUF[23]_inst_i_27_n_0 ;
  wire \r_OBUF[23]_inst_i_28_n_0 ;
  wire \r_OBUF[23]_inst_i_29_n_0 ;
  wire \r_OBUF[23]_inst_i_2_n_0 ;
  wire \r_OBUF[23]_inst_i_2_n_1 ;
  wire \r_OBUF[23]_inst_i_2_n_2 ;
  wire \r_OBUF[23]_inst_i_2_n_3 ;
  wire \r_OBUF[23]_inst_i_30_n_0 ;
  wire \r_OBUF[23]_inst_i_3_n_0 ;
  wire \r_OBUF[23]_inst_i_3_n_1 ;
  wire \r_OBUF[23]_inst_i_3_n_2 ;
  wire \r_OBUF[23]_inst_i_3_n_3 ;
  wire \r_OBUF[23]_inst_i_4_n_0 ;
  wire \r_OBUF[23]_inst_i_4_n_1 ;
  wire \r_OBUF[23]_inst_i_4_n_2 ;
  wire \r_OBUF[23]_inst_i_4_n_3 ;
  wire \r_OBUF[23]_inst_i_5_n_0 ;
  wire \r_OBUF[23]_inst_i_5_n_1 ;
  wire \r_OBUF[23]_inst_i_5_n_2 ;
  wire \r_OBUF[23]_inst_i_5_n_3 ;
  wire \r_OBUF[23]_inst_i_6_n_0 ;
  wire \r_OBUF[23]_inst_i_6_n_1 ;
  wire \r_OBUF[23]_inst_i_6_n_2 ;
  wire \r_OBUF[23]_inst_i_6_n_3 ;
  wire \r_OBUF[23]_inst_i_7_n_0 ;
  wire \r_OBUF[23]_inst_i_8_n_0 ;
  wire \r_OBUF[23]_inst_i_9_n_0 ;
  wire \r_OBUF[27]_inst_i_10_n_0 ;
  wire \r_OBUF[27]_inst_i_11_n_0 ;
  wire \r_OBUF[27]_inst_i_12_n_0 ;
  wire \r_OBUF[27]_inst_i_13_n_0 ;
  wire \r_OBUF[27]_inst_i_14_n_0 ;
  wire \r_OBUF[27]_inst_i_15_n_0 ;
  wire \r_OBUF[27]_inst_i_16_n_0 ;
  wire \r_OBUF[27]_inst_i_17_n_0 ;
  wire \r_OBUF[27]_inst_i_18_n_0 ;
  wire \r_OBUF[27]_inst_i_19_n_0 ;
  wire \r_OBUF[27]_inst_i_1_n_0 ;
  wire \r_OBUF[27]_inst_i_1_n_1 ;
  wire \r_OBUF[27]_inst_i_1_n_2 ;
  wire \r_OBUF[27]_inst_i_1_n_3 ;
  wire \r_OBUF[27]_inst_i_20_n_0 ;
  wire \r_OBUF[27]_inst_i_21_n_0 ;
  wire \r_OBUF[27]_inst_i_22_n_0 ;
  wire \r_OBUF[27]_inst_i_23_n_0 ;
  wire \r_OBUF[27]_inst_i_24_n_0 ;
  wire \r_OBUF[27]_inst_i_25_n_0 ;
  wire \r_OBUF[27]_inst_i_2_n_0 ;
  wire \r_OBUF[27]_inst_i_2_n_1 ;
  wire \r_OBUF[27]_inst_i_2_n_2 ;
  wire \r_OBUF[27]_inst_i_2_n_3 ;
  wire \r_OBUF[27]_inst_i_3_n_0 ;
  wire \r_OBUF[27]_inst_i_3_n_1 ;
  wire \r_OBUF[27]_inst_i_3_n_2 ;
  wire \r_OBUF[27]_inst_i_3_n_3 ;
  wire \r_OBUF[27]_inst_i_4_n_0 ;
  wire \r_OBUF[27]_inst_i_4_n_1 ;
  wire \r_OBUF[27]_inst_i_4_n_2 ;
  wire \r_OBUF[27]_inst_i_4_n_3 ;
  wire \r_OBUF[27]_inst_i_5_n_0 ;
  wire \r_OBUF[27]_inst_i_5_n_1 ;
  wire \r_OBUF[27]_inst_i_5_n_2 ;
  wire \r_OBUF[27]_inst_i_5_n_3 ;
  wire \r_OBUF[27]_inst_i_6_n_0 ;
  wire \r_OBUF[27]_inst_i_7_n_0 ;
  wire \r_OBUF[27]_inst_i_8_n_0 ;
  wire \r_OBUF[27]_inst_i_9_n_0 ;
  wire \r_OBUF[31]_inst_i_10_n_0 ;
  wire \r_OBUF[31]_inst_i_11_n_0 ;
  wire \r_OBUF[31]_inst_i_12_n_0 ;
  wire \r_OBUF[31]_inst_i_13_n_0 ;
  wire \r_OBUF[31]_inst_i_14_n_0 ;
  wire \r_OBUF[31]_inst_i_15_n_0 ;
  wire \r_OBUF[31]_inst_i_16_n_0 ;
  wire \r_OBUF[31]_inst_i_17_n_0 ;
  wire \r_OBUF[31]_inst_i_18_n_0 ;
  wire \r_OBUF[31]_inst_i_19_n_0 ;
  wire \r_OBUF[31]_inst_i_1_n_1 ;
  wire \r_OBUF[31]_inst_i_1_n_2 ;
  wire \r_OBUF[31]_inst_i_1_n_3 ;
  wire \r_OBUF[31]_inst_i_20_n_0 ;
  wire \r_OBUF[31]_inst_i_21_n_0 ;
  wire \r_OBUF[31]_inst_i_22_n_0 ;
  wire \r_OBUF[31]_inst_i_23_n_0 ;
  wire \r_OBUF[31]_inst_i_24_n_0 ;
  wire \r_OBUF[31]_inst_i_25_n_0 ;
  wire \r_OBUF[31]_inst_i_2_n_0 ;
  wire \r_OBUF[31]_inst_i_2_n_1 ;
  wire \r_OBUF[31]_inst_i_2_n_2 ;
  wire \r_OBUF[31]_inst_i_2_n_3 ;
  wire \r_OBUF[31]_inst_i_3_n_0 ;
  wire \r_OBUF[31]_inst_i_3_n_1 ;
  wire \r_OBUF[31]_inst_i_3_n_2 ;
  wire \r_OBUF[31]_inst_i_3_n_3 ;
  wire \r_OBUF[31]_inst_i_4_n_0 ;
  wire \r_OBUF[31]_inst_i_4_n_1 ;
  wire \r_OBUF[31]_inst_i_4_n_2 ;
  wire \r_OBUF[31]_inst_i_4_n_3 ;
  wire \r_OBUF[31]_inst_i_5_n_0 ;
  wire \r_OBUF[31]_inst_i_5_n_1 ;
  wire \r_OBUF[31]_inst_i_5_n_2 ;
  wire \r_OBUF[31]_inst_i_5_n_3 ;
  wire \r_OBUF[31]_inst_i_6_n_0 ;
  wire \r_OBUF[31]_inst_i_7_n_0 ;
  wire \r_OBUF[31]_inst_i_8_n_0 ;
  wire \r_OBUF[31]_inst_i_9_n_0 ;
  wire \r_OBUF[35]_inst_i_10_n_0 ;
  wire \r_OBUF[35]_inst_i_11_n_0 ;
  wire \r_OBUF[35]_inst_i_12_n_0 ;
  wire \r_OBUF[35]_inst_i_13_n_0 ;
  wire \r_OBUF[35]_inst_i_14_n_0 ;
  wire \r_OBUF[35]_inst_i_15_n_0 ;
  wire \r_OBUF[35]_inst_i_16_n_0 ;
  wire \r_OBUF[35]_inst_i_17_n_0 ;
  wire \r_OBUF[35]_inst_i_18_n_0 ;
  wire \r_OBUF[35]_inst_i_19_n_0 ;
  wire \r_OBUF[35]_inst_i_1_n_0 ;
  wire \r_OBUF[35]_inst_i_1_n_1 ;
  wire \r_OBUF[35]_inst_i_1_n_2 ;
  wire \r_OBUF[35]_inst_i_1_n_3 ;
  wire \r_OBUF[35]_inst_i_20_n_0 ;
  wire \r_OBUF[35]_inst_i_2_n_0 ;
  wire \r_OBUF[35]_inst_i_2_n_1 ;
  wire \r_OBUF[35]_inst_i_2_n_2 ;
  wire \r_OBUF[35]_inst_i_2_n_3 ;
  wire \r_OBUF[35]_inst_i_3_n_0 ;
  wire \r_OBUF[35]_inst_i_3_n_1 ;
  wire \r_OBUF[35]_inst_i_3_n_2 ;
  wire \r_OBUF[35]_inst_i_3_n_3 ;
  wire \r_OBUF[35]_inst_i_4_n_0 ;
  wire \r_OBUF[35]_inst_i_4_n_1 ;
  wire \r_OBUF[35]_inst_i_4_n_2 ;
  wire \r_OBUF[35]_inst_i_4_n_3 ;
  wire \r_OBUF[35]_inst_i_5_n_0 ;
  wire \r_OBUF[35]_inst_i_6_n_0 ;
  wire \r_OBUF[35]_inst_i_7_n_0 ;
  wire \r_OBUF[35]_inst_i_8_n_0 ;
  wire \r_OBUF[35]_inst_i_9_n_0 ;
  wire \r_OBUF[39]_inst_i_10_n_0 ;
  wire \r_OBUF[39]_inst_i_11_n_0 ;
  wire \r_OBUF[39]_inst_i_12_n_0 ;
  wire \r_OBUF[39]_inst_i_13_n_0 ;
  wire \r_OBUF[39]_inst_i_14_n_0 ;
  wire \r_OBUF[39]_inst_i_15_n_0 ;
  wire \r_OBUF[39]_inst_i_16_n_0 ;
  wire \r_OBUF[39]_inst_i_17_n_0 ;
  wire \r_OBUF[39]_inst_i_18_n_0 ;
  wire \r_OBUF[39]_inst_i_19_n_0 ;
  wire \r_OBUF[39]_inst_i_1_n_1 ;
  wire \r_OBUF[39]_inst_i_1_n_2 ;
  wire \r_OBUF[39]_inst_i_1_n_3 ;
  wire \r_OBUF[39]_inst_i_20_n_0 ;
  wire \r_OBUF[39]_inst_i_2_n_0 ;
  wire \r_OBUF[39]_inst_i_2_n_1 ;
  wire \r_OBUF[39]_inst_i_2_n_2 ;
  wire \r_OBUF[39]_inst_i_2_n_3 ;
  wire \r_OBUF[39]_inst_i_3_n_0 ;
  wire \r_OBUF[39]_inst_i_3_n_1 ;
  wire \r_OBUF[39]_inst_i_3_n_2 ;
  wire \r_OBUF[39]_inst_i_3_n_3 ;
  wire \r_OBUF[39]_inst_i_4_n_0 ;
  wire \r_OBUF[39]_inst_i_4_n_1 ;
  wire \r_OBUF[39]_inst_i_4_n_2 ;
  wire \r_OBUF[39]_inst_i_4_n_3 ;
  wire \r_OBUF[39]_inst_i_5_n_0 ;
  wire \r_OBUF[39]_inst_i_6_n_0 ;
  wire \r_OBUF[39]_inst_i_7_n_0 ;
  wire \r_OBUF[39]_inst_i_8_n_0 ;
  wire \r_OBUF[39]_inst_i_9_n_0 ;
  wire \r_OBUF[3]_inst_i_100_n_0 ;
  wire \r_OBUF[3]_inst_i_101_n_0 ;
  wire \r_OBUF[3]_inst_i_102_n_0 ;
  wire \r_OBUF[3]_inst_i_103_n_0 ;
  wire \r_OBUF[3]_inst_i_103_n_1 ;
  wire \r_OBUF[3]_inst_i_103_n_2 ;
  wire \r_OBUF[3]_inst_i_103_n_3 ;
  wire \r_OBUF[3]_inst_i_104_n_0 ;
  wire \r_OBUF[3]_inst_i_105_n_0 ;
  wire \r_OBUF[3]_inst_i_106_n_0 ;
  wire \r_OBUF[3]_inst_i_107_n_0 ;
  wire \r_OBUF[3]_inst_i_108_n_0 ;
  wire \r_OBUF[3]_inst_i_109_n_0 ;
  wire \r_OBUF[3]_inst_i_10_n_0 ;
  wire \r_OBUF[3]_inst_i_110_n_0 ;
  wire \r_OBUF[3]_inst_i_111_n_0 ;
  wire \r_OBUF[3]_inst_i_112_n_0 ;
  wire \r_OBUF[3]_inst_i_112_n_1 ;
  wire \r_OBUF[3]_inst_i_112_n_2 ;
  wire \r_OBUF[3]_inst_i_112_n_3 ;
  wire \r_OBUF[3]_inst_i_113_n_0 ;
  wire \r_OBUF[3]_inst_i_114_n_0 ;
  wire \r_OBUF[3]_inst_i_115_n_0 ;
  wire \r_OBUF[3]_inst_i_116_n_0 ;
  wire \r_OBUF[3]_inst_i_117_n_0 ;
  wire \r_OBUF[3]_inst_i_118_n_0 ;
  wire \r_OBUF[3]_inst_i_119_n_0 ;
  wire \r_OBUF[3]_inst_i_11_n_0 ;
  wire \r_OBUF[3]_inst_i_120_n_0 ;
  wire \r_OBUF[3]_inst_i_121_n_0 ;
  wire \r_OBUF[3]_inst_i_122_n_0 ;
  wire \r_OBUF[3]_inst_i_123_n_0 ;
  wire \r_OBUF[3]_inst_i_124_n_0 ;
  wire \r_OBUF[3]_inst_i_125_n_0 ;
  wire \r_OBUF[3]_inst_i_126_n_0 ;
  wire \r_OBUF[3]_inst_i_127_n_0 ;
  wire \r_OBUF[3]_inst_i_128_n_0 ;
  wire \r_OBUF[3]_inst_i_129_n_0 ;
  wire \r_OBUF[3]_inst_i_129_n_1 ;
  wire \r_OBUF[3]_inst_i_129_n_2 ;
  wire \r_OBUF[3]_inst_i_129_n_3 ;
  wire \r_OBUF[3]_inst_i_129_n_4 ;
  wire \r_OBUF[3]_inst_i_129_n_5 ;
  wire \r_OBUF[3]_inst_i_129_n_6 ;
  wire \r_OBUF[3]_inst_i_129_n_7 ;
  wire \r_OBUF[3]_inst_i_12_n_0 ;
  wire \r_OBUF[3]_inst_i_130_n_1 ;
  wire \r_OBUF[3]_inst_i_130_n_3 ;
  wire \r_OBUF[3]_inst_i_130_n_6 ;
  wire \r_OBUF[3]_inst_i_130_n_7 ;
  wire \r_OBUF[3]_inst_i_131_n_0 ;
  wire \r_OBUF[3]_inst_i_131_n_1 ;
  wire \r_OBUF[3]_inst_i_131_n_2 ;
  wire \r_OBUF[3]_inst_i_131_n_3 ;
  wire \r_OBUF[3]_inst_i_131_n_4 ;
  wire \r_OBUF[3]_inst_i_131_n_5 ;
  wire \r_OBUF[3]_inst_i_131_n_6 ;
  wire \r_OBUF[3]_inst_i_131_n_7 ;
  wire \r_OBUF[3]_inst_i_132_n_0 ;
  wire \r_OBUF[3]_inst_i_132_n_1 ;
  wire \r_OBUF[3]_inst_i_132_n_2 ;
  wire \r_OBUF[3]_inst_i_132_n_3 ;
  wire \r_OBUF[3]_inst_i_132_n_4 ;
  wire \r_OBUF[3]_inst_i_132_n_5 ;
  wire \r_OBUF[3]_inst_i_132_n_6 ;
  wire \r_OBUF[3]_inst_i_132_n_7 ;
  wire \r_OBUF[3]_inst_i_133_n_0 ;
  wire \r_OBUF[3]_inst_i_134_n_0 ;
  wire \r_OBUF[3]_inst_i_135_n_0 ;
  wire \r_OBUF[3]_inst_i_136_n_0 ;
  wire \r_OBUF[3]_inst_i_137_n_0 ;
  wire \r_OBUF[3]_inst_i_138_n_0 ;
  wire \r_OBUF[3]_inst_i_139_n_0 ;
  wire \r_OBUF[3]_inst_i_13_n_0 ;
  wire \r_OBUF[3]_inst_i_140_n_0 ;
  wire \r_OBUF[3]_inst_i_141_n_0 ;
  wire \r_OBUF[3]_inst_i_141_n_1 ;
  wire \r_OBUF[3]_inst_i_141_n_2 ;
  wire \r_OBUF[3]_inst_i_141_n_3 ;
  wire \r_OBUF[3]_inst_i_141_n_4 ;
  wire \r_OBUF[3]_inst_i_141_n_5 ;
  wire \r_OBUF[3]_inst_i_141_n_6 ;
  wire \r_OBUF[3]_inst_i_141_n_7 ;
  wire \r_OBUF[3]_inst_i_142_n_1 ;
  wire \r_OBUF[3]_inst_i_142_n_3 ;
  wire \r_OBUF[3]_inst_i_142_n_6 ;
  wire \r_OBUF[3]_inst_i_142_n_7 ;
  wire \r_OBUF[3]_inst_i_143_n_0 ;
  wire \r_OBUF[3]_inst_i_143_n_1 ;
  wire \r_OBUF[3]_inst_i_143_n_2 ;
  wire \r_OBUF[3]_inst_i_143_n_3 ;
  wire \r_OBUF[3]_inst_i_143_n_4 ;
  wire \r_OBUF[3]_inst_i_143_n_5 ;
  wire \r_OBUF[3]_inst_i_143_n_6 ;
  wire \r_OBUF[3]_inst_i_143_n_7 ;
  wire \r_OBUF[3]_inst_i_144_n_0 ;
  wire \r_OBUF[3]_inst_i_144_n_1 ;
  wire \r_OBUF[3]_inst_i_144_n_2 ;
  wire \r_OBUF[3]_inst_i_144_n_3 ;
  wire \r_OBUF[3]_inst_i_144_n_4 ;
  wire \r_OBUF[3]_inst_i_144_n_5 ;
  wire \r_OBUF[3]_inst_i_144_n_6 ;
  wire \r_OBUF[3]_inst_i_144_n_7 ;
  wire \r_OBUF[3]_inst_i_145_n_0 ;
  wire \r_OBUF[3]_inst_i_146_n_0 ;
  wire \r_OBUF[3]_inst_i_147_n_0 ;
  wire \r_OBUF[3]_inst_i_148_n_0 ;
  wire \r_OBUF[3]_inst_i_149_n_0 ;
  wire \r_OBUF[3]_inst_i_14_n_0 ;
  wire \r_OBUF[3]_inst_i_14_n_1 ;
  wire \r_OBUF[3]_inst_i_14_n_2 ;
  wire \r_OBUF[3]_inst_i_14_n_3 ;
  wire \r_OBUF[3]_inst_i_14_n_4 ;
  wire \r_OBUF[3]_inst_i_14_n_5 ;
  wire \r_OBUF[3]_inst_i_14_n_6 ;
  wire \r_OBUF[3]_inst_i_14_n_7 ;
  wire \r_OBUF[3]_inst_i_150_n_0 ;
  wire \r_OBUF[3]_inst_i_151_n_0 ;
  wire \r_OBUF[3]_inst_i_152_n_0 ;
  wire \r_OBUF[3]_inst_i_153_n_0 ;
  wire \r_OBUF[3]_inst_i_153_n_1 ;
  wire \r_OBUF[3]_inst_i_153_n_2 ;
  wire \r_OBUF[3]_inst_i_153_n_3 ;
  wire \r_OBUF[3]_inst_i_153_n_4 ;
  wire \r_OBUF[3]_inst_i_153_n_5 ;
  wire \r_OBUF[3]_inst_i_153_n_6 ;
  wire \r_OBUF[3]_inst_i_153_n_7 ;
  wire \r_OBUF[3]_inst_i_154_n_1 ;
  wire \r_OBUF[3]_inst_i_154_n_3 ;
  wire \r_OBUF[3]_inst_i_154_n_6 ;
  wire \r_OBUF[3]_inst_i_154_n_7 ;
  wire \r_OBUF[3]_inst_i_155_n_0 ;
  wire \r_OBUF[3]_inst_i_155_n_1 ;
  wire \r_OBUF[3]_inst_i_155_n_2 ;
  wire \r_OBUF[3]_inst_i_155_n_3 ;
  wire \r_OBUF[3]_inst_i_155_n_4 ;
  wire \r_OBUF[3]_inst_i_155_n_5 ;
  wire \r_OBUF[3]_inst_i_155_n_6 ;
  wire \r_OBUF[3]_inst_i_155_n_7 ;
  wire \r_OBUF[3]_inst_i_156_n_0 ;
  wire \r_OBUF[3]_inst_i_156_n_1 ;
  wire \r_OBUF[3]_inst_i_156_n_2 ;
  wire \r_OBUF[3]_inst_i_156_n_3 ;
  wire \r_OBUF[3]_inst_i_156_n_4 ;
  wire \r_OBUF[3]_inst_i_156_n_5 ;
  wire \r_OBUF[3]_inst_i_156_n_6 ;
  wire \r_OBUF[3]_inst_i_156_n_7 ;
  wire \r_OBUF[3]_inst_i_157_n_0 ;
  wire \r_OBUF[3]_inst_i_158_n_0 ;
  wire \r_OBUF[3]_inst_i_159_n_0 ;
  wire \r_OBUF[3]_inst_i_15_n_0 ;
  wire \r_OBUF[3]_inst_i_160_n_0 ;
  wire \r_OBUF[3]_inst_i_161_n_0 ;
  wire \r_OBUF[3]_inst_i_162_n_0 ;
  wire \r_OBUF[3]_inst_i_163_n_0 ;
  wire \r_OBUF[3]_inst_i_164_n_0 ;
  wire \r_OBUF[3]_inst_i_165_n_0 ;
  wire \r_OBUF[3]_inst_i_165_n_1 ;
  wire \r_OBUF[3]_inst_i_165_n_2 ;
  wire \r_OBUF[3]_inst_i_165_n_3 ;
  wire \r_OBUF[3]_inst_i_165_n_4 ;
  wire \r_OBUF[3]_inst_i_165_n_5 ;
  wire \r_OBUF[3]_inst_i_165_n_6 ;
  wire \r_OBUF[3]_inst_i_165_n_7 ;
  wire \r_OBUF[3]_inst_i_166_n_1 ;
  wire \r_OBUF[3]_inst_i_166_n_3 ;
  wire \r_OBUF[3]_inst_i_166_n_6 ;
  wire \r_OBUF[3]_inst_i_166_n_7 ;
  wire \r_OBUF[3]_inst_i_167_n_0 ;
  wire \r_OBUF[3]_inst_i_167_n_1 ;
  wire \r_OBUF[3]_inst_i_167_n_2 ;
  wire \r_OBUF[3]_inst_i_167_n_3 ;
  wire \r_OBUF[3]_inst_i_167_n_4 ;
  wire \r_OBUF[3]_inst_i_167_n_5 ;
  wire \r_OBUF[3]_inst_i_167_n_6 ;
  wire \r_OBUF[3]_inst_i_167_n_7 ;
  wire \r_OBUF[3]_inst_i_168_n_0 ;
  wire \r_OBUF[3]_inst_i_168_n_1 ;
  wire \r_OBUF[3]_inst_i_168_n_2 ;
  wire \r_OBUF[3]_inst_i_168_n_3 ;
  wire \r_OBUF[3]_inst_i_168_n_4 ;
  wire \r_OBUF[3]_inst_i_168_n_5 ;
  wire \r_OBUF[3]_inst_i_168_n_6 ;
  wire \r_OBUF[3]_inst_i_168_n_7 ;
  wire \r_OBUF[3]_inst_i_169_n_0 ;
  wire \r_OBUF[3]_inst_i_16_n_0 ;
  wire \r_OBUF[3]_inst_i_170_n_0 ;
  wire \r_OBUF[3]_inst_i_171_n_0 ;
  wire \r_OBUF[3]_inst_i_172_n_0 ;
  wire \r_OBUF[3]_inst_i_173_n_0 ;
  wire \r_OBUF[3]_inst_i_174_n_0 ;
  wire \r_OBUF[3]_inst_i_175_n_0 ;
  wire \r_OBUF[3]_inst_i_176_n_0 ;
  wire \r_OBUF[3]_inst_i_177_n_0 ;
  wire \r_OBUF[3]_inst_i_177_n_1 ;
  wire \r_OBUF[3]_inst_i_177_n_2 ;
  wire \r_OBUF[3]_inst_i_177_n_3 ;
  wire \r_OBUF[3]_inst_i_177_n_4 ;
  wire \r_OBUF[3]_inst_i_177_n_5 ;
  wire \r_OBUF[3]_inst_i_177_n_6 ;
  wire \r_OBUF[3]_inst_i_177_n_7 ;
  wire \r_OBUF[3]_inst_i_178_n_1 ;
  wire \r_OBUF[3]_inst_i_178_n_3 ;
  wire \r_OBUF[3]_inst_i_178_n_6 ;
  wire \r_OBUF[3]_inst_i_178_n_7 ;
  wire \r_OBUF[3]_inst_i_179_n_0 ;
  wire \r_OBUF[3]_inst_i_179_n_1 ;
  wire \r_OBUF[3]_inst_i_179_n_2 ;
  wire \r_OBUF[3]_inst_i_179_n_3 ;
  wire \r_OBUF[3]_inst_i_179_n_4 ;
  wire \r_OBUF[3]_inst_i_179_n_5 ;
  wire \r_OBUF[3]_inst_i_179_n_6 ;
  wire \r_OBUF[3]_inst_i_179_n_7 ;
  wire \r_OBUF[3]_inst_i_17_n_0 ;
  wire \r_OBUF[3]_inst_i_180_n_0 ;
  wire \r_OBUF[3]_inst_i_180_n_1 ;
  wire \r_OBUF[3]_inst_i_180_n_2 ;
  wire \r_OBUF[3]_inst_i_180_n_3 ;
  wire \r_OBUF[3]_inst_i_180_n_4 ;
  wire \r_OBUF[3]_inst_i_180_n_5 ;
  wire \r_OBUF[3]_inst_i_180_n_6 ;
  wire \r_OBUF[3]_inst_i_180_n_7 ;
  wire \r_OBUF[3]_inst_i_181_n_0 ;
  wire \r_OBUF[3]_inst_i_182_n_0 ;
  wire \r_OBUF[3]_inst_i_183_n_0 ;
  wire \r_OBUF[3]_inst_i_184_n_0 ;
  wire \r_OBUF[3]_inst_i_185_n_0 ;
  wire \r_OBUF[3]_inst_i_186_n_0 ;
  wire \r_OBUF[3]_inst_i_187_n_0 ;
  wire \r_OBUF[3]_inst_i_188_n_0 ;
  wire \r_OBUF[3]_inst_i_189_n_0 ;
  wire \r_OBUF[3]_inst_i_189_n_1 ;
  wire \r_OBUF[3]_inst_i_189_n_2 ;
  wire \r_OBUF[3]_inst_i_189_n_3 ;
  wire \r_OBUF[3]_inst_i_189_n_4 ;
  wire \r_OBUF[3]_inst_i_189_n_5 ;
  wire \r_OBUF[3]_inst_i_189_n_6 ;
  wire \r_OBUF[3]_inst_i_189_n_7 ;
  wire \r_OBUF[3]_inst_i_18_n_0 ;
  wire \r_OBUF[3]_inst_i_190_n_1 ;
  wire \r_OBUF[3]_inst_i_190_n_3 ;
  wire \r_OBUF[3]_inst_i_190_n_6 ;
  wire \r_OBUF[3]_inst_i_190_n_7 ;
  wire \r_OBUF[3]_inst_i_191_n_0 ;
  wire \r_OBUF[3]_inst_i_191_n_1 ;
  wire \r_OBUF[3]_inst_i_191_n_2 ;
  wire \r_OBUF[3]_inst_i_191_n_3 ;
  wire \r_OBUF[3]_inst_i_191_n_4 ;
  wire \r_OBUF[3]_inst_i_191_n_5 ;
  wire \r_OBUF[3]_inst_i_191_n_6 ;
  wire \r_OBUF[3]_inst_i_191_n_7 ;
  wire \r_OBUF[3]_inst_i_192_n_0 ;
  wire \r_OBUF[3]_inst_i_192_n_1 ;
  wire \r_OBUF[3]_inst_i_192_n_2 ;
  wire \r_OBUF[3]_inst_i_192_n_3 ;
  wire \r_OBUF[3]_inst_i_192_n_4 ;
  wire \r_OBUF[3]_inst_i_192_n_5 ;
  wire \r_OBUF[3]_inst_i_192_n_6 ;
  wire \r_OBUF[3]_inst_i_192_n_7 ;
  wire \r_OBUF[3]_inst_i_193_n_0 ;
  wire \r_OBUF[3]_inst_i_194_n_0 ;
  wire \r_OBUF[3]_inst_i_195_n_0 ;
  wire \r_OBUF[3]_inst_i_196_n_0 ;
  wire \r_OBUF[3]_inst_i_197_n_0 ;
  wire \r_OBUF[3]_inst_i_198_n_0 ;
  wire \r_OBUF[3]_inst_i_199_n_0 ;
  wire \r_OBUF[3]_inst_i_19_n_0 ;
  wire \r_OBUF[3]_inst_i_19_n_1 ;
  wire \r_OBUF[3]_inst_i_19_n_2 ;
  wire \r_OBUF[3]_inst_i_19_n_3 ;
  wire \r_OBUF[3]_inst_i_19_n_4 ;
  wire \r_OBUF[3]_inst_i_19_n_5 ;
  wire \r_OBUF[3]_inst_i_19_n_6 ;
  wire \r_OBUF[3]_inst_i_19_n_7 ;
  wire \r_OBUF[3]_inst_i_1_n_0 ;
  wire \r_OBUF[3]_inst_i_1_n_1 ;
  wire \r_OBUF[3]_inst_i_1_n_2 ;
  wire \r_OBUF[3]_inst_i_1_n_3 ;
  wire \r_OBUF[3]_inst_i_200_n_0 ;
  wire \r_OBUF[3]_inst_i_201_n_0 ;
  wire \r_OBUF[3]_inst_i_201_n_1 ;
  wire \r_OBUF[3]_inst_i_201_n_2 ;
  wire \r_OBUF[3]_inst_i_201_n_3 ;
  wire \r_OBUF[3]_inst_i_201_n_4 ;
  wire \r_OBUF[3]_inst_i_201_n_5 ;
  wire \r_OBUF[3]_inst_i_201_n_6 ;
  wire \r_OBUF[3]_inst_i_201_n_7 ;
  wire \r_OBUF[3]_inst_i_202_n_1 ;
  wire \r_OBUF[3]_inst_i_202_n_3 ;
  wire \r_OBUF[3]_inst_i_202_n_6 ;
  wire \r_OBUF[3]_inst_i_202_n_7 ;
  wire \r_OBUF[3]_inst_i_203_n_0 ;
  wire \r_OBUF[3]_inst_i_203_n_1 ;
  wire \r_OBUF[3]_inst_i_203_n_2 ;
  wire \r_OBUF[3]_inst_i_203_n_3 ;
  wire \r_OBUF[3]_inst_i_203_n_4 ;
  wire \r_OBUF[3]_inst_i_203_n_5 ;
  wire \r_OBUF[3]_inst_i_203_n_6 ;
  wire \r_OBUF[3]_inst_i_203_n_7 ;
  wire \r_OBUF[3]_inst_i_204_n_0 ;
  wire \r_OBUF[3]_inst_i_204_n_1 ;
  wire \r_OBUF[3]_inst_i_204_n_2 ;
  wire \r_OBUF[3]_inst_i_204_n_3 ;
  wire \r_OBUF[3]_inst_i_204_n_4 ;
  wire \r_OBUF[3]_inst_i_204_n_5 ;
  wire \r_OBUF[3]_inst_i_204_n_6 ;
  wire \r_OBUF[3]_inst_i_204_n_7 ;
  wire \r_OBUF[3]_inst_i_205_n_0 ;
  wire \r_OBUF[3]_inst_i_206_n_0 ;
  wire \r_OBUF[3]_inst_i_207_n_0 ;
  wire \r_OBUF[3]_inst_i_208_n_0 ;
  wire \r_OBUF[3]_inst_i_209_n_0 ;
  wire \r_OBUF[3]_inst_i_20_n_0 ;
  wire \r_OBUF[3]_inst_i_210_n_0 ;
  wire \r_OBUF[3]_inst_i_211_n_0 ;
  wire \r_OBUF[3]_inst_i_212_n_0 ;
  wire \r_OBUF[3]_inst_i_213_n_0 ;
  wire \r_OBUF[3]_inst_i_213_n_1 ;
  wire \r_OBUF[3]_inst_i_213_n_2 ;
  wire \r_OBUF[3]_inst_i_213_n_3 ;
  wire \r_OBUF[3]_inst_i_213_n_4 ;
  wire \r_OBUF[3]_inst_i_213_n_5 ;
  wire \r_OBUF[3]_inst_i_213_n_6 ;
  wire \r_OBUF[3]_inst_i_213_n_7 ;
  wire \r_OBUF[3]_inst_i_214_n_1 ;
  wire \r_OBUF[3]_inst_i_214_n_3 ;
  wire \r_OBUF[3]_inst_i_214_n_6 ;
  wire \r_OBUF[3]_inst_i_214_n_7 ;
  wire \r_OBUF[3]_inst_i_215_n_0 ;
  wire \r_OBUF[3]_inst_i_215_n_1 ;
  wire \r_OBUF[3]_inst_i_215_n_2 ;
  wire \r_OBUF[3]_inst_i_215_n_3 ;
  wire \r_OBUF[3]_inst_i_215_n_4 ;
  wire \r_OBUF[3]_inst_i_215_n_5 ;
  wire \r_OBUF[3]_inst_i_215_n_6 ;
  wire \r_OBUF[3]_inst_i_215_n_7 ;
  wire \r_OBUF[3]_inst_i_216_n_0 ;
  wire \r_OBUF[3]_inst_i_216_n_1 ;
  wire \r_OBUF[3]_inst_i_216_n_2 ;
  wire \r_OBUF[3]_inst_i_216_n_3 ;
  wire \r_OBUF[3]_inst_i_216_n_4 ;
  wire \r_OBUF[3]_inst_i_216_n_5 ;
  wire \r_OBUF[3]_inst_i_216_n_6 ;
  wire \r_OBUF[3]_inst_i_216_n_7 ;
  wire \r_OBUF[3]_inst_i_217_n_0 ;
  wire \r_OBUF[3]_inst_i_217_n_1 ;
  wire \r_OBUF[3]_inst_i_217_n_2 ;
  wire \r_OBUF[3]_inst_i_217_n_3 ;
  wire \r_OBUF[3]_inst_i_217_n_4 ;
  wire \r_OBUF[3]_inst_i_217_n_5 ;
  wire \r_OBUF[3]_inst_i_217_n_6 ;
  wire \r_OBUF[3]_inst_i_217_n_7 ;
  wire \r_OBUF[3]_inst_i_218_n_0 ;
  wire \r_OBUF[3]_inst_i_218_n_1 ;
  wire \r_OBUF[3]_inst_i_218_n_2 ;
  wire \r_OBUF[3]_inst_i_218_n_3 ;
  wire \r_OBUF[3]_inst_i_218_n_4 ;
  wire \r_OBUF[3]_inst_i_219_n_0 ;
  wire \r_OBUF[3]_inst_i_21_n_0 ;
  wire \r_OBUF[3]_inst_i_220_n_0 ;
  wire \r_OBUF[3]_inst_i_221_n_0 ;
  wire \r_OBUF[3]_inst_i_222_n_0 ;
  wire \r_OBUF[3]_inst_i_223_n_0 ;
  wire \r_OBUF[3]_inst_i_224_n_0 ;
  wire \r_OBUF[3]_inst_i_225_n_0 ;
  wire \r_OBUF[3]_inst_i_226_n_0 ;
  wire \r_OBUF[3]_inst_i_227_n_0 ;
  wire \r_OBUF[3]_inst_i_228_n_0 ;
  wire \r_OBUF[3]_inst_i_229_n_0 ;
  wire \r_OBUF[3]_inst_i_22_n_0 ;
  wire \r_OBUF[3]_inst_i_230_n_0 ;
  wire \r_OBUF[3]_inst_i_231_n_0 ;
  wire \r_OBUF[3]_inst_i_232_n_0 ;
  wire \r_OBUF[3]_inst_i_233_n_0 ;
  wire \r_OBUF[3]_inst_i_234_n_0 ;
  wire \r_OBUF[3]_inst_i_235_n_0 ;
  wire \r_OBUF[3]_inst_i_236_n_0 ;
  wire \r_OBUF[3]_inst_i_237_n_0 ;
  wire \r_OBUF[3]_inst_i_238_n_0 ;
  wire \r_OBUF[3]_inst_i_239_n_0 ;
  wire \r_OBUF[3]_inst_i_23_n_0 ;
  wire \r_OBUF[3]_inst_i_240_n_0 ;
  wire \r_OBUF[3]_inst_i_241_n_0 ;
  wire \r_OBUF[3]_inst_i_242_n_0 ;
  wire \r_OBUF[3]_inst_i_243_n_0 ;
  wire \r_OBUF[3]_inst_i_244_n_0 ;
  wire \r_OBUF[3]_inst_i_245_n_0 ;
  wire \r_OBUF[3]_inst_i_246_n_0 ;
  wire \r_OBUF[3]_inst_i_246_n_1 ;
  wire \r_OBUF[3]_inst_i_246_n_2 ;
  wire \r_OBUF[3]_inst_i_246_n_3 ;
  wire \r_OBUF[3]_inst_i_246_n_4 ;
  wire \r_OBUF[3]_inst_i_246_n_5 ;
  wire \r_OBUF[3]_inst_i_246_n_6 ;
  wire \r_OBUF[3]_inst_i_246_n_7 ;
  wire \r_OBUF[3]_inst_i_247_n_0 ;
  wire \r_OBUF[3]_inst_i_247_n_1 ;
  wire \r_OBUF[3]_inst_i_247_n_2 ;
  wire \r_OBUF[3]_inst_i_247_n_3 ;
  wire \r_OBUF[3]_inst_i_247_n_4 ;
  wire \r_OBUF[3]_inst_i_248_n_0 ;
  wire \r_OBUF[3]_inst_i_249_n_0 ;
  wire \r_OBUF[3]_inst_i_24_n_0 ;
  wire \r_OBUF[3]_inst_i_24_n_1 ;
  wire \r_OBUF[3]_inst_i_24_n_2 ;
  wire \r_OBUF[3]_inst_i_24_n_3 ;
  wire \r_OBUF[3]_inst_i_24_n_4 ;
  wire \r_OBUF[3]_inst_i_24_n_5 ;
  wire \r_OBUF[3]_inst_i_24_n_6 ;
  wire \r_OBUF[3]_inst_i_24_n_7 ;
  wire \r_OBUF[3]_inst_i_250_n_0 ;
  wire \r_OBUF[3]_inst_i_251_n_0 ;
  wire \r_OBUF[3]_inst_i_252_n_0 ;
  wire \r_OBUF[3]_inst_i_253_n_0 ;
  wire \r_OBUF[3]_inst_i_254_n_0 ;
  wire \r_OBUF[3]_inst_i_255_n_0 ;
  wire \r_OBUF[3]_inst_i_256_n_0 ;
  wire \r_OBUF[3]_inst_i_257_n_0 ;
  wire \r_OBUF[3]_inst_i_258_n_0 ;
  wire \r_OBUF[3]_inst_i_259_n_0 ;
  wire \r_OBUF[3]_inst_i_25_n_0 ;
  wire \r_OBUF[3]_inst_i_260_n_0 ;
  wire \r_OBUF[3]_inst_i_261_n_0 ;
  wire \r_OBUF[3]_inst_i_262_n_0 ;
  wire \r_OBUF[3]_inst_i_263_n_0 ;
  wire \r_OBUF[3]_inst_i_264_n_0 ;
  wire \r_OBUF[3]_inst_i_265_n_0 ;
  wire \r_OBUF[3]_inst_i_266_n_0 ;
  wire \r_OBUF[3]_inst_i_267_n_0 ;
  wire \r_OBUF[3]_inst_i_268_n_0 ;
  wire \r_OBUF[3]_inst_i_269_n_0 ;
  wire \r_OBUF[3]_inst_i_26_n_0 ;
  wire \r_OBUF[3]_inst_i_270_n_0 ;
  wire \r_OBUF[3]_inst_i_271_n_0 ;
  wire \r_OBUF[3]_inst_i_272_n_0 ;
  wire \r_OBUF[3]_inst_i_273_n_0 ;
  wire \r_OBUF[3]_inst_i_274_n_0 ;
  wire \r_OBUF[3]_inst_i_275_n_0 ;
  wire \r_OBUF[3]_inst_i_275_n_1 ;
  wire \r_OBUF[3]_inst_i_275_n_2 ;
  wire \r_OBUF[3]_inst_i_275_n_3 ;
  wire \r_OBUF[3]_inst_i_275_n_4 ;
  wire \r_OBUF[3]_inst_i_275_n_5 ;
  wire \r_OBUF[3]_inst_i_275_n_6 ;
  wire \r_OBUF[3]_inst_i_275_n_7 ;
  wire \r_OBUF[3]_inst_i_276_n_0 ;
  wire \r_OBUF[3]_inst_i_276_n_1 ;
  wire \r_OBUF[3]_inst_i_276_n_2 ;
  wire \r_OBUF[3]_inst_i_276_n_3 ;
  wire \r_OBUF[3]_inst_i_276_n_4 ;
  wire \r_OBUF[3]_inst_i_277_n_0 ;
  wire \r_OBUF[3]_inst_i_278_n_0 ;
  wire \r_OBUF[3]_inst_i_279_n_0 ;
  wire \r_OBUF[3]_inst_i_27_n_0 ;
  wire \r_OBUF[3]_inst_i_280_n_0 ;
  wire \r_OBUF[3]_inst_i_281_n_0 ;
  wire \r_OBUF[3]_inst_i_282_n_0 ;
  wire \r_OBUF[3]_inst_i_283_n_0 ;
  wire \r_OBUF[3]_inst_i_284_n_0 ;
  wire \r_OBUF[3]_inst_i_285_n_0 ;
  wire \r_OBUF[3]_inst_i_286_n_0 ;
  wire \r_OBUF[3]_inst_i_287_n_0 ;
  wire \r_OBUF[3]_inst_i_288_n_0 ;
  wire \r_OBUF[3]_inst_i_289_n_0 ;
  wire \r_OBUF[3]_inst_i_28_n_0 ;
  wire \r_OBUF[3]_inst_i_290_n_0 ;
  wire \r_OBUF[3]_inst_i_291_n_0 ;
  wire \r_OBUF[3]_inst_i_292_n_0 ;
  wire \r_OBUF[3]_inst_i_293_n_0 ;
  wire \r_OBUF[3]_inst_i_294_n_0 ;
  wire \r_OBUF[3]_inst_i_295_n_0 ;
  wire \r_OBUF[3]_inst_i_296_n_0 ;
  wire \r_OBUF[3]_inst_i_297_n_0 ;
  wire \r_OBUF[3]_inst_i_298_n_0 ;
  wire \r_OBUF[3]_inst_i_299_n_0 ;
  wire \r_OBUF[3]_inst_i_29_n_0 ;
  wire \r_OBUF[3]_inst_i_29_n_1 ;
  wire \r_OBUF[3]_inst_i_29_n_2 ;
  wire \r_OBUF[3]_inst_i_29_n_3 ;
  wire \r_OBUF[3]_inst_i_29_n_4 ;
  wire \r_OBUF[3]_inst_i_29_n_5 ;
  wire \r_OBUF[3]_inst_i_29_n_6 ;
  wire \r_OBUF[3]_inst_i_29_n_7 ;
  wire \r_OBUF[3]_inst_i_2_n_0 ;
  wire \r_OBUF[3]_inst_i_2_n_1 ;
  wire \r_OBUF[3]_inst_i_2_n_2 ;
  wire \r_OBUF[3]_inst_i_2_n_3 ;
  wire \r_OBUF[3]_inst_i_300_n_0 ;
  wire \r_OBUF[3]_inst_i_301_n_0 ;
  wire \r_OBUF[3]_inst_i_302_n_0 ;
  wire \r_OBUF[3]_inst_i_303_n_0 ;
  wire \r_OBUF[3]_inst_i_304_n_0 ;
  wire \r_OBUF[3]_inst_i_304_n_1 ;
  wire \r_OBUF[3]_inst_i_304_n_2 ;
  wire \r_OBUF[3]_inst_i_304_n_3 ;
  wire \r_OBUF[3]_inst_i_304_n_4 ;
  wire \r_OBUF[3]_inst_i_304_n_5 ;
  wire \r_OBUF[3]_inst_i_304_n_6 ;
  wire \r_OBUF[3]_inst_i_304_n_7 ;
  wire \r_OBUF[3]_inst_i_305_n_0 ;
  wire \r_OBUF[3]_inst_i_305_n_1 ;
  wire \r_OBUF[3]_inst_i_305_n_2 ;
  wire \r_OBUF[3]_inst_i_305_n_3 ;
  wire \r_OBUF[3]_inst_i_305_n_4 ;
  wire \r_OBUF[3]_inst_i_306_n_0 ;
  wire \r_OBUF[3]_inst_i_307_n_0 ;
  wire \r_OBUF[3]_inst_i_308_n_0 ;
  wire \r_OBUF[3]_inst_i_309_n_0 ;
  wire \r_OBUF[3]_inst_i_30_n_0 ;
  wire \r_OBUF[3]_inst_i_310_n_0 ;
  wire \r_OBUF[3]_inst_i_311_n_0 ;
  wire \r_OBUF[3]_inst_i_312_n_0 ;
  wire \r_OBUF[3]_inst_i_313_n_0 ;
  wire \r_OBUF[3]_inst_i_314_n_0 ;
  wire \r_OBUF[3]_inst_i_315_n_0 ;
  wire \r_OBUF[3]_inst_i_316_n_0 ;
  wire \r_OBUF[3]_inst_i_317_n_0 ;
  wire \r_OBUF[3]_inst_i_318_n_0 ;
  wire \r_OBUF[3]_inst_i_319_n_0 ;
  wire \r_OBUF[3]_inst_i_31_n_0 ;
  wire \r_OBUF[3]_inst_i_320_n_0 ;
  wire \r_OBUF[3]_inst_i_321_n_0 ;
  wire \r_OBUF[3]_inst_i_322_n_0 ;
  wire \r_OBUF[3]_inst_i_323_n_0 ;
  wire \r_OBUF[3]_inst_i_324_n_0 ;
  wire \r_OBUF[3]_inst_i_325_n_0 ;
  wire \r_OBUF[3]_inst_i_326_n_0 ;
  wire \r_OBUF[3]_inst_i_327_n_0 ;
  wire \r_OBUF[3]_inst_i_328_n_0 ;
  wire \r_OBUF[3]_inst_i_329_n_0 ;
  wire \r_OBUF[3]_inst_i_32_n_0 ;
  wire \r_OBUF[3]_inst_i_330_n_0 ;
  wire \r_OBUF[3]_inst_i_331_n_0 ;
  wire \r_OBUF[3]_inst_i_332_n_0 ;
  wire \r_OBUF[3]_inst_i_333_n_0 ;
  wire \r_OBUF[3]_inst_i_333_n_1 ;
  wire \r_OBUF[3]_inst_i_333_n_2 ;
  wire \r_OBUF[3]_inst_i_333_n_3 ;
  wire \r_OBUF[3]_inst_i_333_n_4 ;
  wire \r_OBUF[3]_inst_i_333_n_5 ;
  wire \r_OBUF[3]_inst_i_333_n_6 ;
  wire \r_OBUF[3]_inst_i_333_n_7 ;
  wire \r_OBUF[3]_inst_i_334_n_0 ;
  wire \r_OBUF[3]_inst_i_334_n_1 ;
  wire \r_OBUF[3]_inst_i_334_n_2 ;
  wire \r_OBUF[3]_inst_i_334_n_3 ;
  wire \r_OBUF[3]_inst_i_334_n_4 ;
  wire \r_OBUF[3]_inst_i_335_n_0 ;
  wire \r_OBUF[3]_inst_i_336_n_0 ;
  wire \r_OBUF[3]_inst_i_337_n_0 ;
  wire \r_OBUF[3]_inst_i_338_n_0 ;
  wire \r_OBUF[3]_inst_i_339_n_0 ;
  wire \r_OBUF[3]_inst_i_33_n_0 ;
  wire \r_OBUF[3]_inst_i_340_n_0 ;
  wire \r_OBUF[3]_inst_i_341_n_0 ;
  wire \r_OBUF[3]_inst_i_342_n_0 ;
  wire \r_OBUF[3]_inst_i_343_n_0 ;
  wire \r_OBUF[3]_inst_i_344_n_0 ;
  wire \r_OBUF[3]_inst_i_345_n_0 ;
  wire \r_OBUF[3]_inst_i_346_n_0 ;
  wire \r_OBUF[3]_inst_i_347_n_0 ;
  wire \r_OBUF[3]_inst_i_348_n_0 ;
  wire \r_OBUF[3]_inst_i_349_n_0 ;
  wire \r_OBUF[3]_inst_i_34_n_0 ;
  wire \r_OBUF[3]_inst_i_34_n_1 ;
  wire \r_OBUF[3]_inst_i_34_n_2 ;
  wire \r_OBUF[3]_inst_i_34_n_3 ;
  wire \r_OBUF[3]_inst_i_34_n_4 ;
  wire \r_OBUF[3]_inst_i_34_n_5 ;
  wire \r_OBUF[3]_inst_i_34_n_6 ;
  wire \r_OBUF[3]_inst_i_34_n_7 ;
  wire \r_OBUF[3]_inst_i_350_n_0 ;
  wire \r_OBUF[3]_inst_i_351_n_0 ;
  wire \r_OBUF[3]_inst_i_352_n_0 ;
  wire \r_OBUF[3]_inst_i_353_n_0 ;
  wire \r_OBUF[3]_inst_i_354_n_0 ;
  wire \r_OBUF[3]_inst_i_355_n_0 ;
  wire \r_OBUF[3]_inst_i_356_n_0 ;
  wire \r_OBUF[3]_inst_i_357_n_0 ;
  wire \r_OBUF[3]_inst_i_358_n_0 ;
  wire \r_OBUF[3]_inst_i_359_n_0 ;
  wire \r_OBUF[3]_inst_i_35_n_0 ;
  wire \r_OBUF[3]_inst_i_360_n_0 ;
  wire \r_OBUF[3]_inst_i_361_n_0 ;
  wire \r_OBUF[3]_inst_i_362_n_0 ;
  wire \r_OBUF[3]_inst_i_362_n_1 ;
  wire \r_OBUF[3]_inst_i_362_n_2 ;
  wire \r_OBUF[3]_inst_i_362_n_3 ;
  wire \r_OBUF[3]_inst_i_362_n_4 ;
  wire \r_OBUF[3]_inst_i_362_n_5 ;
  wire \r_OBUF[3]_inst_i_362_n_6 ;
  wire \r_OBUF[3]_inst_i_362_n_7 ;
  wire \r_OBUF[3]_inst_i_363_n_0 ;
  wire \r_OBUF[3]_inst_i_363_n_1 ;
  wire \r_OBUF[3]_inst_i_363_n_2 ;
  wire \r_OBUF[3]_inst_i_363_n_3 ;
  wire \r_OBUF[3]_inst_i_363_n_4 ;
  wire \r_OBUF[3]_inst_i_364_n_0 ;
  wire \r_OBUF[3]_inst_i_365_n_0 ;
  wire \r_OBUF[3]_inst_i_366_n_0 ;
  wire \r_OBUF[3]_inst_i_367_n_0 ;
  wire \r_OBUF[3]_inst_i_368_n_0 ;
  wire \r_OBUF[3]_inst_i_369_n_0 ;
  wire \r_OBUF[3]_inst_i_36_n_0 ;
  wire \r_OBUF[3]_inst_i_370_n_0 ;
  wire \r_OBUF[3]_inst_i_371_n_0 ;
  wire \r_OBUF[3]_inst_i_372_n_0 ;
  wire \r_OBUF[3]_inst_i_373_n_0 ;
  wire \r_OBUF[3]_inst_i_374_n_0 ;
  wire \r_OBUF[3]_inst_i_375_n_0 ;
  wire \r_OBUF[3]_inst_i_376_n_0 ;
  wire \r_OBUF[3]_inst_i_377_n_0 ;
  wire \r_OBUF[3]_inst_i_378_n_0 ;
  wire \r_OBUF[3]_inst_i_379_n_0 ;
  wire \r_OBUF[3]_inst_i_37_n_0 ;
  wire \r_OBUF[3]_inst_i_380_n_0 ;
  wire \r_OBUF[3]_inst_i_381_n_0 ;
  wire \r_OBUF[3]_inst_i_382_n_0 ;
  wire \r_OBUF[3]_inst_i_383_n_0 ;
  wire \r_OBUF[3]_inst_i_384_n_0 ;
  wire \r_OBUF[3]_inst_i_385_n_0 ;
  wire \r_OBUF[3]_inst_i_386_n_0 ;
  wire \r_OBUF[3]_inst_i_387_n_0 ;
  wire \r_OBUF[3]_inst_i_388_n_0 ;
  wire \r_OBUF[3]_inst_i_389_n_0 ;
  wire \r_OBUF[3]_inst_i_38_n_0 ;
  wire \r_OBUF[3]_inst_i_390_n_0 ;
  wire \r_OBUF[3]_inst_i_391_n_0 ;
  wire \r_OBUF[3]_inst_i_391_n_1 ;
  wire \r_OBUF[3]_inst_i_391_n_2 ;
  wire \r_OBUF[3]_inst_i_391_n_3 ;
  wire \r_OBUF[3]_inst_i_391_n_4 ;
  wire \r_OBUF[3]_inst_i_391_n_5 ;
  wire \r_OBUF[3]_inst_i_391_n_6 ;
  wire \r_OBUF[3]_inst_i_391_n_7 ;
  wire \r_OBUF[3]_inst_i_392_n_0 ;
  wire \r_OBUF[3]_inst_i_392_n_1 ;
  wire \r_OBUF[3]_inst_i_392_n_2 ;
  wire \r_OBUF[3]_inst_i_392_n_3 ;
  wire \r_OBUF[3]_inst_i_392_n_4 ;
  wire \r_OBUF[3]_inst_i_393_n_0 ;
  wire \r_OBUF[3]_inst_i_394_n_0 ;
  wire \r_OBUF[3]_inst_i_395_n_0 ;
  wire \r_OBUF[3]_inst_i_396_n_0 ;
  wire \r_OBUF[3]_inst_i_397_n_0 ;
  wire \r_OBUF[3]_inst_i_398_n_0 ;
  wire \r_OBUF[3]_inst_i_399_n_0 ;
  wire \r_OBUF[3]_inst_i_39_n_0 ;
  wire \r_OBUF[3]_inst_i_39_n_1 ;
  wire \r_OBUF[3]_inst_i_39_n_2 ;
  wire \r_OBUF[3]_inst_i_39_n_3 ;
  wire \r_OBUF[3]_inst_i_39_n_4 ;
  wire \r_OBUF[3]_inst_i_39_n_5 ;
  wire \r_OBUF[3]_inst_i_39_n_6 ;
  wire \r_OBUF[3]_inst_i_39_n_7 ;
  wire \r_OBUF[3]_inst_i_3_n_0 ;
  wire \r_OBUF[3]_inst_i_3_n_1 ;
  wire \r_OBUF[3]_inst_i_3_n_2 ;
  wire \r_OBUF[3]_inst_i_3_n_3 ;
  wire \r_OBUF[3]_inst_i_400_n_0 ;
  wire \r_OBUF[3]_inst_i_401_n_0 ;
  wire \r_OBUF[3]_inst_i_402_n_0 ;
  wire \r_OBUF[3]_inst_i_403_n_0 ;
  wire \r_OBUF[3]_inst_i_404_n_0 ;
  wire \r_OBUF[3]_inst_i_405_n_0 ;
  wire \r_OBUF[3]_inst_i_406_n_0 ;
  wire \r_OBUF[3]_inst_i_407_n_0 ;
  wire \r_OBUF[3]_inst_i_408_n_0 ;
  wire \r_OBUF[3]_inst_i_409_n_0 ;
  wire \r_OBUF[3]_inst_i_40_n_0 ;
  wire \r_OBUF[3]_inst_i_410_n_0 ;
  wire \r_OBUF[3]_inst_i_411_n_0 ;
  wire \r_OBUF[3]_inst_i_412_n_0 ;
  wire \r_OBUF[3]_inst_i_413_n_0 ;
  wire \r_OBUF[3]_inst_i_414_n_0 ;
  wire \r_OBUF[3]_inst_i_415_n_0 ;
  wire \r_OBUF[3]_inst_i_416_n_0 ;
  wire \r_OBUF[3]_inst_i_417_n_0 ;
  wire \r_OBUF[3]_inst_i_418_n_0 ;
  wire \r_OBUF[3]_inst_i_419_n_0 ;
  wire \r_OBUF[3]_inst_i_41_n_0 ;
  wire \r_OBUF[3]_inst_i_420_n_0 ;
  wire \r_OBUF[3]_inst_i_420_n_1 ;
  wire \r_OBUF[3]_inst_i_420_n_2 ;
  wire \r_OBUF[3]_inst_i_420_n_3 ;
  wire \r_OBUF[3]_inst_i_420_n_4 ;
  wire \r_OBUF[3]_inst_i_420_n_5 ;
  wire \r_OBUF[3]_inst_i_420_n_6 ;
  wire \r_OBUF[3]_inst_i_420_n_7 ;
  wire \r_OBUF[3]_inst_i_421_n_0 ;
  wire \r_OBUF[3]_inst_i_421_n_1 ;
  wire \r_OBUF[3]_inst_i_421_n_2 ;
  wire \r_OBUF[3]_inst_i_421_n_3 ;
  wire \r_OBUF[3]_inst_i_421_n_4 ;
  wire \r_OBUF[3]_inst_i_422_n_0 ;
  wire \r_OBUF[3]_inst_i_423_n_0 ;
  wire \r_OBUF[3]_inst_i_424_n_0 ;
  wire \r_OBUF[3]_inst_i_425_n_0 ;
  wire \r_OBUF[3]_inst_i_426_n_0 ;
  wire \r_OBUF[3]_inst_i_427_n_0 ;
  wire \r_OBUF[3]_inst_i_428_n_0 ;
  wire \r_OBUF[3]_inst_i_429_n_0 ;
  wire \r_OBUF[3]_inst_i_42_n_0 ;
  wire \r_OBUF[3]_inst_i_430_n_0 ;
  wire \r_OBUF[3]_inst_i_431_n_0 ;
  wire \r_OBUF[3]_inst_i_432_n_0 ;
  wire \r_OBUF[3]_inst_i_433_n_0 ;
  wire \r_OBUF[3]_inst_i_434_n_0 ;
  wire \r_OBUF[3]_inst_i_435_n_0 ;
  wire \r_OBUF[3]_inst_i_436_n_0 ;
  wire \r_OBUF[3]_inst_i_437_n_0 ;
  wire \r_OBUF[3]_inst_i_438_n_0 ;
  wire \r_OBUF[3]_inst_i_439_n_0 ;
  wire \r_OBUF[3]_inst_i_43_n_0 ;
  wire \r_OBUF[3]_inst_i_440_n_0 ;
  wire \r_OBUF[3]_inst_i_441_n_0 ;
  wire \r_OBUF[3]_inst_i_442_n_0 ;
  wire \r_OBUF[3]_inst_i_443_n_0 ;
  wire \r_OBUF[3]_inst_i_444_n_0 ;
  wire \r_OBUF[3]_inst_i_445_n_0 ;
  wire \r_OBUF[3]_inst_i_446_n_0 ;
  wire \r_OBUF[3]_inst_i_447_n_0 ;
  wire \r_OBUF[3]_inst_i_448_n_0 ;
  wire \r_OBUF[3]_inst_i_449_n_0 ;
  wire \r_OBUF[3]_inst_i_44_n_0 ;
  wire \r_OBUF[3]_inst_i_44_n_1 ;
  wire \r_OBUF[3]_inst_i_44_n_2 ;
  wire \r_OBUF[3]_inst_i_44_n_3 ;
  wire \r_OBUF[3]_inst_i_450_n_0 ;
  wire \r_OBUF[3]_inst_i_451_n_0 ;
  wire \r_OBUF[3]_inst_i_452_n_0 ;
  wire \r_OBUF[3]_inst_i_453_n_0 ;
  wire \r_OBUF[3]_inst_i_454_n_0 ;
  wire \r_OBUF[3]_inst_i_455_n_0 ;
  wire \r_OBUF[3]_inst_i_456_n_0 ;
  wire \r_OBUF[3]_inst_i_457_n_0 ;
  wire \r_OBUF[3]_inst_i_458_n_0 ;
  wire \r_OBUF[3]_inst_i_459_n_0 ;
  wire \r_OBUF[3]_inst_i_45_n_0 ;
  wire \r_OBUF[3]_inst_i_460_n_0 ;
  wire \r_OBUF[3]_inst_i_461_n_0 ;
  wire \r_OBUF[3]_inst_i_462_n_0 ;
  wire \r_OBUF[3]_inst_i_463_n_0 ;
  wire \r_OBUF[3]_inst_i_464_n_0 ;
  wire \r_OBUF[3]_inst_i_465_n_0 ;
  wire \r_OBUF[3]_inst_i_466_n_0 ;
  wire \r_OBUF[3]_inst_i_467_n_0 ;
  wire \r_OBUF[3]_inst_i_468_n_0 ;
  wire \r_OBUF[3]_inst_i_469_n_0 ;
  wire \r_OBUF[3]_inst_i_46_n_0 ;
  wire \r_OBUF[3]_inst_i_470_n_0 ;
  wire \r_OBUF[3]_inst_i_471_n_0 ;
  wire \r_OBUF[3]_inst_i_472_n_0 ;
  wire \r_OBUF[3]_inst_i_473_n_0 ;
  wire \r_OBUF[3]_inst_i_474_n_0 ;
  wire \r_OBUF[3]_inst_i_475_n_0 ;
  wire \r_OBUF[3]_inst_i_476_n_0 ;
  wire \r_OBUF[3]_inst_i_477_n_0 ;
  wire \r_OBUF[3]_inst_i_478_n_0 ;
  wire \r_OBUF[3]_inst_i_479_n_0 ;
  wire \r_OBUF[3]_inst_i_47_n_0 ;
  wire \r_OBUF[3]_inst_i_480_n_0 ;
  wire \r_OBUF[3]_inst_i_481_n_0 ;
  wire \r_OBUF[3]_inst_i_482_n_0 ;
  wire \r_OBUF[3]_inst_i_483_n_0 ;
  wire \r_OBUF[3]_inst_i_484_n_0 ;
  wire \r_OBUF[3]_inst_i_485_n_0 ;
  wire \r_OBUF[3]_inst_i_486_n_0 ;
  wire \r_OBUF[3]_inst_i_487_n_0 ;
  wire \r_OBUF[3]_inst_i_488_n_0 ;
  wire \r_OBUF[3]_inst_i_489_n_0 ;
  wire \r_OBUF[3]_inst_i_48_n_0 ;
  wire \r_OBUF[3]_inst_i_490_n_0 ;
  wire \r_OBUF[3]_inst_i_491_n_0 ;
  wire \r_OBUF[3]_inst_i_492_n_0 ;
  wire \r_OBUF[3]_inst_i_493_n_0 ;
  wire \r_OBUF[3]_inst_i_494_n_0 ;
  wire \r_OBUF[3]_inst_i_495_n_0 ;
  wire \r_OBUF[3]_inst_i_496_n_0 ;
  wire \r_OBUF[3]_inst_i_497_n_0 ;
  wire \r_OBUF[3]_inst_i_498_n_0 ;
  wire \r_OBUF[3]_inst_i_499_n_0 ;
  wire \r_OBUF[3]_inst_i_49_n_0 ;
  wire \r_OBUF[3]_inst_i_49_n_1 ;
  wire \r_OBUF[3]_inst_i_49_n_2 ;
  wire \r_OBUF[3]_inst_i_49_n_3 ;
  wire \r_OBUF[3]_inst_i_4_n_0 ;
  wire \r_OBUF[3]_inst_i_4_n_1 ;
  wire \r_OBUF[3]_inst_i_4_n_2 ;
  wire \r_OBUF[3]_inst_i_4_n_3 ;
  wire \r_OBUF[3]_inst_i_500_n_0 ;
  wire \r_OBUF[3]_inst_i_501_n_0 ;
  wire \r_OBUF[3]_inst_i_502_n_0 ;
  wire \r_OBUF[3]_inst_i_503_n_0 ;
  wire \r_OBUF[3]_inst_i_504_n_0 ;
  wire \r_OBUF[3]_inst_i_505_n_0 ;
  wire \r_OBUF[3]_inst_i_506_n_0 ;
  wire \r_OBUF[3]_inst_i_507_n_0 ;
  wire \r_OBUF[3]_inst_i_508_n_0 ;
  wire \r_OBUF[3]_inst_i_509_n_0 ;
  wire \r_OBUF[3]_inst_i_50_n_0 ;
  wire \r_OBUF[3]_inst_i_510_n_0 ;
  wire \r_OBUF[3]_inst_i_511_n_0 ;
  wire \r_OBUF[3]_inst_i_512_n_0 ;
  wire \r_OBUF[3]_inst_i_513_n_0 ;
  wire \r_OBUF[3]_inst_i_514_n_0 ;
  wire \r_OBUF[3]_inst_i_515_n_0 ;
  wire \r_OBUF[3]_inst_i_516_n_0 ;
  wire \r_OBUF[3]_inst_i_517_n_0 ;
  wire \r_OBUF[3]_inst_i_518_n_0 ;
  wire \r_OBUF[3]_inst_i_519_n_0 ;
  wire \r_OBUF[3]_inst_i_51_n_0 ;
  wire \r_OBUF[3]_inst_i_520_n_0 ;
  wire \r_OBUF[3]_inst_i_521_n_0 ;
  wire \r_OBUF[3]_inst_i_522_n_0 ;
  wire \r_OBUF[3]_inst_i_523_n_0 ;
  wire \r_OBUF[3]_inst_i_524_n_0 ;
  wire \r_OBUF[3]_inst_i_525_n_0 ;
  wire \r_OBUF[3]_inst_i_526_n_0 ;
  wire \r_OBUF[3]_inst_i_527_n_0 ;
  wire \r_OBUF[3]_inst_i_528_n_0 ;
  wire \r_OBUF[3]_inst_i_529_n_0 ;
  wire \r_OBUF[3]_inst_i_52_n_0 ;
  wire \r_OBUF[3]_inst_i_530_n_0 ;
  wire \r_OBUF[3]_inst_i_531_n_0 ;
  wire \r_OBUF[3]_inst_i_532_n_0 ;
  wire \r_OBUF[3]_inst_i_533_n_0 ;
  wire \r_OBUF[3]_inst_i_534_n_0 ;
  wire \r_OBUF[3]_inst_i_535_n_0 ;
  wire \r_OBUF[3]_inst_i_536_n_0 ;
  wire \r_OBUF[3]_inst_i_537_n_0 ;
  wire \r_OBUF[3]_inst_i_538_n_0 ;
  wire \r_OBUF[3]_inst_i_539_n_0 ;
  wire \r_OBUF[3]_inst_i_53_n_0 ;
  wire \r_OBUF[3]_inst_i_540_n_0 ;
  wire \r_OBUF[3]_inst_i_541_n_0 ;
  wire \r_OBUF[3]_inst_i_542_n_0 ;
  wire \r_OBUF[3]_inst_i_543_n_0 ;
  wire \r_OBUF[3]_inst_i_544_n_0 ;
  wire \r_OBUF[3]_inst_i_545_n_0 ;
  wire \r_OBUF[3]_inst_i_546_n_0 ;
  wire \r_OBUF[3]_inst_i_547_n_0 ;
  wire \r_OBUF[3]_inst_i_548_n_0 ;
  wire \r_OBUF[3]_inst_i_549_n_0 ;
  wire \r_OBUF[3]_inst_i_54_n_0 ;
  wire \r_OBUF[3]_inst_i_550_n_0 ;
  wire \r_OBUF[3]_inst_i_551_n_0 ;
  wire \r_OBUF[3]_inst_i_552_n_0 ;
  wire \r_OBUF[3]_inst_i_553_n_0 ;
  wire \r_OBUF[3]_inst_i_554_n_0 ;
  wire \r_OBUF[3]_inst_i_555_n_0 ;
  wire \r_OBUF[3]_inst_i_556_n_0 ;
  wire \r_OBUF[3]_inst_i_557_n_0 ;
  wire \r_OBUF[3]_inst_i_558_n_0 ;
  wire \r_OBUF[3]_inst_i_559_n_0 ;
  wire \r_OBUF[3]_inst_i_55_n_0 ;
  wire \r_OBUF[3]_inst_i_560_n_0 ;
  wire \r_OBUF[3]_inst_i_561_n_0 ;
  wire \r_OBUF[3]_inst_i_562_n_0 ;
  wire \r_OBUF[3]_inst_i_563_n_0 ;
  wire \r_OBUF[3]_inst_i_564_n_0 ;
  wire \r_OBUF[3]_inst_i_565_n_0 ;
  wire \r_OBUF[3]_inst_i_566_n_0 ;
  wire \r_OBUF[3]_inst_i_567_n_0 ;
  wire \r_OBUF[3]_inst_i_568_n_0 ;
  wire \r_OBUF[3]_inst_i_569_n_0 ;
  wire \r_OBUF[3]_inst_i_56_n_0 ;
  wire \r_OBUF[3]_inst_i_570_n_0 ;
  wire \r_OBUF[3]_inst_i_571_n_0 ;
  wire \r_OBUF[3]_inst_i_572_n_0 ;
  wire \r_OBUF[3]_inst_i_573_n_0 ;
  wire \r_OBUF[3]_inst_i_574_n_0 ;
  wire \r_OBUF[3]_inst_i_575_n_0 ;
  wire \r_OBUF[3]_inst_i_576_n_0 ;
  wire \r_OBUF[3]_inst_i_577_n_0 ;
  wire \r_OBUF[3]_inst_i_578_n_0 ;
  wire \r_OBUF[3]_inst_i_579_n_0 ;
  wire \r_OBUF[3]_inst_i_57_n_0 ;
  wire \r_OBUF[3]_inst_i_580_n_0 ;
  wire \r_OBUF[3]_inst_i_581_n_0 ;
  wire \r_OBUF[3]_inst_i_582_n_0 ;
  wire \r_OBUF[3]_inst_i_583_n_0 ;
  wire \r_OBUF[3]_inst_i_584_n_0 ;
  wire \r_OBUF[3]_inst_i_585_n_0 ;
  wire \r_OBUF[3]_inst_i_586_n_0 ;
  wire \r_OBUF[3]_inst_i_587_n_0 ;
  wire \r_OBUF[3]_inst_i_588_n_0 ;
  wire \r_OBUF[3]_inst_i_589_n_0 ;
  wire \r_OBUF[3]_inst_i_58_n_0 ;
  wire \r_OBUF[3]_inst_i_58_n_1 ;
  wire \r_OBUF[3]_inst_i_58_n_2 ;
  wire \r_OBUF[3]_inst_i_58_n_3 ;
  wire \r_OBUF[3]_inst_i_590_n_0 ;
  wire \r_OBUF[3]_inst_i_591_n_0 ;
  wire \r_OBUF[3]_inst_i_592_n_0 ;
  wire \r_OBUF[3]_inst_i_593_n_0 ;
  wire \r_OBUF[3]_inst_i_594_n_0 ;
  wire \r_OBUF[3]_inst_i_595_n_0 ;
  wire \r_OBUF[3]_inst_i_596_n_0 ;
  wire \r_OBUF[3]_inst_i_597_n_0 ;
  wire \r_OBUF[3]_inst_i_598_n_0 ;
  wire \r_OBUF[3]_inst_i_599_n_0 ;
  wire \r_OBUF[3]_inst_i_59_n_0 ;
  wire \r_OBUF[3]_inst_i_5_n_0 ;
  wire \r_OBUF[3]_inst_i_5_n_1 ;
  wire \r_OBUF[3]_inst_i_5_n_2 ;
  wire \r_OBUF[3]_inst_i_5_n_3 ;
  wire \r_OBUF[3]_inst_i_600_n_0 ;
  wire \r_OBUF[3]_inst_i_601_n_0 ;
  wire \r_OBUF[3]_inst_i_602_n_0 ;
  wire \r_OBUF[3]_inst_i_603_n_0 ;
  wire \r_OBUF[3]_inst_i_604_n_0 ;
  wire \r_OBUF[3]_inst_i_605_n_0 ;
  wire \r_OBUF[3]_inst_i_606_n_0 ;
  wire \r_OBUF[3]_inst_i_607_n_0 ;
  wire \r_OBUF[3]_inst_i_608_n_0 ;
  wire \r_OBUF[3]_inst_i_609_n_0 ;
  wire \r_OBUF[3]_inst_i_60_n_0 ;
  wire \r_OBUF[3]_inst_i_610_n_0 ;
  wire \r_OBUF[3]_inst_i_611_n_0 ;
  wire \r_OBUF[3]_inst_i_612_n_0 ;
  wire \r_OBUF[3]_inst_i_613_n_0 ;
  wire \r_OBUF[3]_inst_i_614_n_0 ;
  wire \r_OBUF[3]_inst_i_615_n_0 ;
  wire \r_OBUF[3]_inst_i_616_n_0 ;
  wire \r_OBUF[3]_inst_i_617_n_0 ;
  wire \r_OBUF[3]_inst_i_618_n_0 ;
  wire \r_OBUF[3]_inst_i_619_n_0 ;
  wire \r_OBUF[3]_inst_i_61_n_0 ;
  wire \r_OBUF[3]_inst_i_620_n_0 ;
  wire \r_OBUF[3]_inst_i_621_n_0 ;
  wire \r_OBUF[3]_inst_i_622_n_0 ;
  wire \r_OBUF[3]_inst_i_623_n_0 ;
  wire \r_OBUF[3]_inst_i_624_n_0 ;
  wire \r_OBUF[3]_inst_i_625_n_0 ;
  wire \r_OBUF[3]_inst_i_626_n_0 ;
  wire \r_OBUF[3]_inst_i_627_n_0 ;
  wire \r_OBUF[3]_inst_i_628_n_0 ;
  wire \r_OBUF[3]_inst_i_629_n_0 ;
  wire \r_OBUF[3]_inst_i_62_n_0 ;
  wire \r_OBUF[3]_inst_i_630_n_0 ;
  wire \r_OBUF[3]_inst_i_631_n_0 ;
  wire \r_OBUF[3]_inst_i_632_n_0 ;
  wire \r_OBUF[3]_inst_i_633_n_0 ;
  wire \r_OBUF[3]_inst_i_634_n_0 ;
  wire \r_OBUF[3]_inst_i_635_n_0 ;
  wire \r_OBUF[3]_inst_i_636_n_0 ;
  wire \r_OBUF[3]_inst_i_637_n_0 ;
  wire \r_OBUF[3]_inst_i_638_n_0 ;
  wire \r_OBUF[3]_inst_i_639_n_0 ;
  wire \r_OBUF[3]_inst_i_63_n_0 ;
  wire \r_OBUF[3]_inst_i_640_n_0 ;
  wire \r_OBUF[3]_inst_i_64_n_0 ;
  wire \r_OBUF[3]_inst_i_65_n_0 ;
  wire \r_OBUF[3]_inst_i_66_n_0 ;
  wire \r_OBUF[3]_inst_i_67_n_0 ;
  wire \r_OBUF[3]_inst_i_67_n_1 ;
  wire \r_OBUF[3]_inst_i_67_n_2 ;
  wire \r_OBUF[3]_inst_i_67_n_3 ;
  wire \r_OBUF[3]_inst_i_68_n_0 ;
  wire \r_OBUF[3]_inst_i_69_n_0 ;
  wire \r_OBUF[3]_inst_i_6_n_0 ;
  wire \r_OBUF[3]_inst_i_6_n_1 ;
  wire \r_OBUF[3]_inst_i_6_n_2 ;
  wire \r_OBUF[3]_inst_i_6_n_3 ;
  wire \r_OBUF[3]_inst_i_70_n_0 ;
  wire \r_OBUF[3]_inst_i_71_n_0 ;
  wire \r_OBUF[3]_inst_i_72_n_0 ;
  wire \r_OBUF[3]_inst_i_73_n_0 ;
  wire \r_OBUF[3]_inst_i_74_n_0 ;
  wire \r_OBUF[3]_inst_i_75_n_0 ;
  wire \r_OBUF[3]_inst_i_76_n_0 ;
  wire \r_OBUF[3]_inst_i_76_n_1 ;
  wire \r_OBUF[3]_inst_i_76_n_2 ;
  wire \r_OBUF[3]_inst_i_76_n_3 ;
  wire \r_OBUF[3]_inst_i_77_n_0 ;
  wire \r_OBUF[3]_inst_i_78_n_0 ;
  wire \r_OBUF[3]_inst_i_79_n_0 ;
  wire \r_OBUF[3]_inst_i_7_n_0 ;
  wire \r_OBUF[3]_inst_i_7_n_1 ;
  wire \r_OBUF[3]_inst_i_7_n_2 ;
  wire \r_OBUF[3]_inst_i_7_n_3 ;
  wire \r_OBUF[3]_inst_i_80_n_0 ;
  wire \r_OBUF[3]_inst_i_81_n_0 ;
  wire \r_OBUF[3]_inst_i_82_n_0 ;
  wire \r_OBUF[3]_inst_i_83_n_0 ;
  wire \r_OBUF[3]_inst_i_84_n_0 ;
  wire \r_OBUF[3]_inst_i_85_n_0 ;
  wire \r_OBUF[3]_inst_i_85_n_1 ;
  wire \r_OBUF[3]_inst_i_85_n_2 ;
  wire \r_OBUF[3]_inst_i_85_n_3 ;
  wire \r_OBUF[3]_inst_i_86_n_0 ;
  wire \r_OBUF[3]_inst_i_87_n_0 ;
  wire \r_OBUF[3]_inst_i_88_n_0 ;
  wire \r_OBUF[3]_inst_i_89_n_0 ;
  wire \r_OBUF[3]_inst_i_8_n_0 ;
  wire \r_OBUF[3]_inst_i_8_n_1 ;
  wire \r_OBUF[3]_inst_i_8_n_2 ;
  wire \r_OBUF[3]_inst_i_8_n_3 ;
  wire \r_OBUF[3]_inst_i_90_n_0 ;
  wire \r_OBUF[3]_inst_i_91_n_0 ;
  wire \r_OBUF[3]_inst_i_92_n_0 ;
  wire \r_OBUF[3]_inst_i_93_n_0 ;
  wire \r_OBUF[3]_inst_i_94_n_0 ;
  wire \r_OBUF[3]_inst_i_94_n_1 ;
  wire \r_OBUF[3]_inst_i_94_n_2 ;
  wire \r_OBUF[3]_inst_i_94_n_3 ;
  wire \r_OBUF[3]_inst_i_95_n_0 ;
  wire \r_OBUF[3]_inst_i_96_n_0 ;
  wire \r_OBUF[3]_inst_i_97_n_0 ;
  wire \r_OBUF[3]_inst_i_98_n_0 ;
  wire \r_OBUF[3]_inst_i_99_n_0 ;
  wire \r_OBUF[3]_inst_i_9_n_0 ;
  wire \r_OBUF[3]_inst_i_9_n_1 ;
  wire \r_OBUF[3]_inst_i_9_n_2 ;
  wire \r_OBUF[3]_inst_i_9_n_3 ;
  wire \r_OBUF[43]_inst_i_10_n_0 ;
  wire \r_OBUF[43]_inst_i_11_n_0 ;
  wire \r_OBUF[43]_inst_i_12_n_0 ;
  wire \r_OBUF[43]_inst_i_13_n_0 ;
  wire \r_OBUF[43]_inst_i_14_n_0 ;
  wire \r_OBUF[43]_inst_i_15_n_0 ;
  wire \r_OBUF[43]_inst_i_1_n_0 ;
  wire \r_OBUF[43]_inst_i_1_n_1 ;
  wire \r_OBUF[43]_inst_i_1_n_2 ;
  wire \r_OBUF[43]_inst_i_1_n_3 ;
  wire \r_OBUF[43]_inst_i_2_n_0 ;
  wire \r_OBUF[43]_inst_i_2_n_1 ;
  wire \r_OBUF[43]_inst_i_2_n_2 ;
  wire \r_OBUF[43]_inst_i_2_n_3 ;
  wire \r_OBUF[43]_inst_i_3_n_0 ;
  wire \r_OBUF[43]_inst_i_3_n_1 ;
  wire \r_OBUF[43]_inst_i_3_n_2 ;
  wire \r_OBUF[43]_inst_i_3_n_3 ;
  wire \r_OBUF[43]_inst_i_4_n_0 ;
  wire \r_OBUF[43]_inst_i_5_n_0 ;
  wire \r_OBUF[43]_inst_i_6_n_0 ;
  wire \r_OBUF[43]_inst_i_7_n_0 ;
  wire \r_OBUF[43]_inst_i_8_n_0 ;
  wire \r_OBUF[43]_inst_i_9_n_0 ;
  wire \r_OBUF[47]_inst_i_10_n_0 ;
  wire \r_OBUF[47]_inst_i_11_n_0 ;
  wire \r_OBUF[47]_inst_i_12_n_0 ;
  wire \r_OBUF[47]_inst_i_13_n_0 ;
  wire \r_OBUF[47]_inst_i_14_n_0 ;
  wire \r_OBUF[47]_inst_i_15_n_0 ;
  wire \r_OBUF[47]_inst_i_1_n_1 ;
  wire \r_OBUF[47]_inst_i_1_n_2 ;
  wire \r_OBUF[47]_inst_i_1_n_3 ;
  wire \r_OBUF[47]_inst_i_2_n_0 ;
  wire \r_OBUF[47]_inst_i_2_n_1 ;
  wire \r_OBUF[47]_inst_i_2_n_2 ;
  wire \r_OBUF[47]_inst_i_2_n_3 ;
  wire \r_OBUF[47]_inst_i_3_n_0 ;
  wire \r_OBUF[47]_inst_i_3_n_1 ;
  wire \r_OBUF[47]_inst_i_3_n_2 ;
  wire \r_OBUF[47]_inst_i_3_n_3 ;
  wire \r_OBUF[47]_inst_i_4_n_0 ;
  wire \r_OBUF[47]_inst_i_5_n_0 ;
  wire \r_OBUF[47]_inst_i_6_n_0 ;
  wire \r_OBUF[47]_inst_i_7_n_0 ;
  wire \r_OBUF[47]_inst_i_8_n_0 ;
  wire \r_OBUF[47]_inst_i_9_n_0 ;
  wire \r_OBUF[51]_inst_i_10_n_0 ;
  wire \r_OBUF[51]_inst_i_1_n_0 ;
  wire \r_OBUF[51]_inst_i_1_n_1 ;
  wire \r_OBUF[51]_inst_i_1_n_2 ;
  wire \r_OBUF[51]_inst_i_1_n_3 ;
  wire \r_OBUF[51]_inst_i_2_n_0 ;
  wire \r_OBUF[51]_inst_i_2_n_1 ;
  wire \r_OBUF[51]_inst_i_2_n_2 ;
  wire \r_OBUF[51]_inst_i_2_n_3 ;
  wire \r_OBUF[51]_inst_i_3_n_0 ;
  wire \r_OBUF[51]_inst_i_4_n_0 ;
  wire \r_OBUF[51]_inst_i_5_n_0 ;
  wire \r_OBUF[51]_inst_i_6_n_0 ;
  wire \r_OBUF[51]_inst_i_7_n_0 ;
  wire \r_OBUF[51]_inst_i_8_n_0 ;
  wire \r_OBUF[51]_inst_i_9_n_0 ;
  wire \r_OBUF[55]_inst_i_10_n_0 ;
  wire \r_OBUF[55]_inst_i_1_n_1 ;
  wire \r_OBUF[55]_inst_i_1_n_2 ;
  wire \r_OBUF[55]_inst_i_1_n_3 ;
  wire \r_OBUF[55]_inst_i_2_n_0 ;
  wire \r_OBUF[55]_inst_i_2_n_1 ;
  wire \r_OBUF[55]_inst_i_2_n_2 ;
  wire \r_OBUF[55]_inst_i_2_n_3 ;
  wire \r_OBUF[55]_inst_i_3_n_0 ;
  wire \r_OBUF[55]_inst_i_4_n_0 ;
  wire \r_OBUF[55]_inst_i_5_n_0 ;
  wire \r_OBUF[55]_inst_i_6_n_0 ;
  wire \r_OBUF[55]_inst_i_7_n_0 ;
  wire \r_OBUF[55]_inst_i_8_n_0 ;
  wire \r_OBUF[55]_inst_i_9_n_0 ;
  wire \r_OBUF[59]_inst_i_1_n_0 ;
  wire \r_OBUF[59]_inst_i_1_n_1 ;
  wire \r_OBUF[59]_inst_i_1_n_2 ;
  wire \r_OBUF[59]_inst_i_1_n_3 ;
  wire \r_OBUF[59]_inst_i_2_n_0 ;
  wire \r_OBUF[59]_inst_i_3_n_0 ;
  wire \r_OBUF[59]_inst_i_4_n_0 ;
  wire \r_OBUF[59]_inst_i_5_n_0 ;
  wire \r_OBUF[63]_inst_i_1_n_1 ;
  wire \r_OBUF[63]_inst_i_1_n_2 ;
  wire \r_OBUF[63]_inst_i_1_n_3 ;
  wire \r_OBUF[63]_inst_i_2_n_0 ;
  wire \r_OBUF[63]_inst_i_3_n_0 ;
  wire \r_OBUF[63]_inst_i_4_n_0 ;
  wire \r_OBUF[63]_inst_i_5_n_0 ;
  wire \r_OBUF[7]_inst_i_100_n_0 ;
  wire \r_OBUF[7]_inst_i_101_n_0 ;
  wire \r_OBUF[7]_inst_i_102_n_0 ;
  wire \r_OBUF[7]_inst_i_103_n_0 ;
  wire \r_OBUF[7]_inst_i_104_n_0 ;
  wire \r_OBUF[7]_inst_i_104_n_1 ;
  wire \r_OBUF[7]_inst_i_104_n_2 ;
  wire \r_OBUF[7]_inst_i_104_n_3 ;
  wire \r_OBUF[7]_inst_i_104_n_4 ;
  wire \r_OBUF[7]_inst_i_104_n_5 ;
  wire \r_OBUF[7]_inst_i_104_n_6 ;
  wire \r_OBUF[7]_inst_i_104_n_7 ;
  wire \r_OBUF[7]_inst_i_105_n_0 ;
  wire \r_OBUF[7]_inst_i_106_n_0 ;
  wire \r_OBUF[7]_inst_i_107_n_1 ;
  wire \r_OBUF[7]_inst_i_107_n_3 ;
  wire \r_OBUF[7]_inst_i_107_n_6 ;
  wire \r_OBUF[7]_inst_i_107_n_7 ;
  wire \r_OBUF[7]_inst_i_108_n_0 ;
  wire \r_OBUF[7]_inst_i_108_n_1 ;
  wire \r_OBUF[7]_inst_i_108_n_2 ;
  wire \r_OBUF[7]_inst_i_108_n_3 ;
  wire \r_OBUF[7]_inst_i_108_n_4 ;
  wire \r_OBUF[7]_inst_i_108_n_5 ;
  wire \r_OBUF[7]_inst_i_108_n_6 ;
  wire \r_OBUF[7]_inst_i_108_n_7 ;
  wire \r_OBUF[7]_inst_i_109_n_0 ;
  wire \r_OBUF[7]_inst_i_10_n_0 ;
  wire \r_OBUF[7]_inst_i_110_n_0 ;
  wire \r_OBUF[7]_inst_i_111_n_1 ;
  wire \r_OBUF[7]_inst_i_111_n_3 ;
  wire \r_OBUF[7]_inst_i_111_n_6 ;
  wire \r_OBUF[7]_inst_i_111_n_7 ;
  wire \r_OBUF[7]_inst_i_112_n_0 ;
  wire \r_OBUF[7]_inst_i_112_n_1 ;
  wire \r_OBUF[7]_inst_i_112_n_2 ;
  wire \r_OBUF[7]_inst_i_112_n_3 ;
  wire \r_OBUF[7]_inst_i_112_n_4 ;
  wire \r_OBUF[7]_inst_i_112_n_5 ;
  wire \r_OBUF[7]_inst_i_112_n_6 ;
  wire \r_OBUF[7]_inst_i_112_n_7 ;
  wire \r_OBUF[7]_inst_i_113_n_0 ;
  wire \r_OBUF[7]_inst_i_114_n_0 ;
  wire \r_OBUF[7]_inst_i_115_n_1 ;
  wire \r_OBUF[7]_inst_i_115_n_3 ;
  wire \r_OBUF[7]_inst_i_115_n_6 ;
  wire \r_OBUF[7]_inst_i_115_n_7 ;
  wire \r_OBUF[7]_inst_i_116_n_0 ;
  wire \r_OBUF[7]_inst_i_116_n_1 ;
  wire \r_OBUF[7]_inst_i_116_n_2 ;
  wire \r_OBUF[7]_inst_i_116_n_3 ;
  wire \r_OBUF[7]_inst_i_116_n_4 ;
  wire \r_OBUF[7]_inst_i_116_n_5 ;
  wire \r_OBUF[7]_inst_i_116_n_6 ;
  wire \r_OBUF[7]_inst_i_116_n_7 ;
  wire \r_OBUF[7]_inst_i_117_n_0 ;
  wire \r_OBUF[7]_inst_i_118_n_0 ;
  wire \r_OBUF[7]_inst_i_119_n_1 ;
  wire \r_OBUF[7]_inst_i_119_n_3 ;
  wire \r_OBUF[7]_inst_i_119_n_6 ;
  wire \r_OBUF[7]_inst_i_119_n_7 ;
  wire \r_OBUF[7]_inst_i_11_n_0 ;
  wire \r_OBUF[7]_inst_i_120_n_0 ;
  wire \r_OBUF[7]_inst_i_120_n_1 ;
  wire \r_OBUF[7]_inst_i_120_n_2 ;
  wire \r_OBUF[7]_inst_i_120_n_3 ;
  wire \r_OBUF[7]_inst_i_120_n_4 ;
  wire \r_OBUF[7]_inst_i_120_n_5 ;
  wire \r_OBUF[7]_inst_i_120_n_6 ;
  wire \r_OBUF[7]_inst_i_120_n_7 ;
  wire \r_OBUF[7]_inst_i_121_n_0 ;
  wire \r_OBUF[7]_inst_i_122_n_0 ;
  wire \r_OBUF[7]_inst_i_123_n_1 ;
  wire \r_OBUF[7]_inst_i_123_n_3 ;
  wire \r_OBUF[7]_inst_i_123_n_6 ;
  wire \r_OBUF[7]_inst_i_123_n_7 ;
  wire \r_OBUF[7]_inst_i_124_n_0 ;
  wire \r_OBUF[7]_inst_i_124_n_1 ;
  wire \r_OBUF[7]_inst_i_124_n_2 ;
  wire \r_OBUF[7]_inst_i_124_n_3 ;
  wire \r_OBUF[7]_inst_i_124_n_4 ;
  wire \r_OBUF[7]_inst_i_124_n_5 ;
  wire \r_OBUF[7]_inst_i_124_n_6 ;
  wire \r_OBUF[7]_inst_i_124_n_7 ;
  wire \r_OBUF[7]_inst_i_125_n_0 ;
  wire \r_OBUF[7]_inst_i_126_n_0 ;
  wire \r_OBUF[7]_inst_i_127_n_1 ;
  wire \r_OBUF[7]_inst_i_127_n_3 ;
  wire \r_OBUF[7]_inst_i_127_n_6 ;
  wire \r_OBUF[7]_inst_i_127_n_7 ;
  wire \r_OBUF[7]_inst_i_128_n_0 ;
  wire \r_OBUF[7]_inst_i_128_n_1 ;
  wire \r_OBUF[7]_inst_i_128_n_2 ;
  wire \r_OBUF[7]_inst_i_128_n_3 ;
  wire \r_OBUF[7]_inst_i_128_n_4 ;
  wire \r_OBUF[7]_inst_i_128_n_5 ;
  wire \r_OBUF[7]_inst_i_128_n_6 ;
  wire \r_OBUF[7]_inst_i_128_n_7 ;
  wire \r_OBUF[7]_inst_i_129_n_0 ;
  wire \r_OBUF[7]_inst_i_12_n_0 ;
  wire \r_OBUF[7]_inst_i_130_n_0 ;
  wire \r_OBUF[7]_inst_i_131_n_1 ;
  wire \r_OBUF[7]_inst_i_131_n_3 ;
  wire \r_OBUF[7]_inst_i_131_n_6 ;
  wire \r_OBUF[7]_inst_i_131_n_7 ;
  wire \r_OBUF[7]_inst_i_132_n_0 ;
  wire \r_OBUF[7]_inst_i_132_n_1 ;
  wire \r_OBUF[7]_inst_i_132_n_2 ;
  wire \r_OBUF[7]_inst_i_132_n_3 ;
  wire \r_OBUF[7]_inst_i_132_n_4 ;
  wire \r_OBUF[7]_inst_i_132_n_5 ;
  wire \r_OBUF[7]_inst_i_132_n_6 ;
  wire \r_OBUF[7]_inst_i_132_n_7 ;
  wire \r_OBUF[7]_inst_i_133_n_0 ;
  wire \r_OBUF[7]_inst_i_134_n_0 ;
  wire \r_OBUF[7]_inst_i_135_n_1 ;
  wire \r_OBUF[7]_inst_i_135_n_3 ;
  wire \r_OBUF[7]_inst_i_135_n_6 ;
  wire \r_OBUF[7]_inst_i_135_n_7 ;
  wire \r_OBUF[7]_inst_i_136_n_0 ;
  wire \r_OBUF[7]_inst_i_137_n_0 ;
  wire \r_OBUF[7]_inst_i_138_n_0 ;
  wire \r_OBUF[7]_inst_i_139_n_0 ;
  wire \r_OBUF[7]_inst_i_13_n_0 ;
  wire \r_OBUF[7]_inst_i_140_n_0 ;
  wire \r_OBUF[7]_inst_i_141_n_0 ;
  wire \r_OBUF[7]_inst_i_142_n_0 ;
  wire \r_OBUF[7]_inst_i_143_n_0 ;
  wire \r_OBUF[7]_inst_i_144_n_0 ;
  wire \r_OBUF[7]_inst_i_145_n_0 ;
  wire \r_OBUF[7]_inst_i_146_n_0 ;
  wire \r_OBUF[7]_inst_i_147_n_0 ;
  wire \r_OBUF[7]_inst_i_148_n_0 ;
  wire \r_OBUF[7]_inst_i_149_n_0 ;
  wire \r_OBUF[7]_inst_i_14_n_0 ;
  wire \r_OBUF[7]_inst_i_150_n_0 ;
  wire \r_OBUF[7]_inst_i_151_n_0 ;
  wire \r_OBUF[7]_inst_i_152_n_0 ;
  wire \r_OBUF[7]_inst_i_153_n_0 ;
  wire \r_OBUF[7]_inst_i_154_n_0 ;
  wire \r_OBUF[7]_inst_i_155_n_0 ;
  wire \r_OBUF[7]_inst_i_156_n_0 ;
  wire \r_OBUF[7]_inst_i_157_n_0 ;
  wire \r_OBUF[7]_inst_i_158_n_0 ;
  wire \r_OBUF[7]_inst_i_159_n_0 ;
  wire \r_OBUF[7]_inst_i_15_n_1 ;
  wire \r_OBUF[7]_inst_i_15_n_2 ;
  wire \r_OBUF[7]_inst_i_15_n_3 ;
  wire \r_OBUF[7]_inst_i_15_n_4 ;
  wire \r_OBUF[7]_inst_i_15_n_5 ;
  wire \r_OBUF[7]_inst_i_15_n_6 ;
  wire \r_OBUF[7]_inst_i_15_n_7 ;
  wire \r_OBUF[7]_inst_i_160_n_0 ;
  wire \r_OBUF[7]_inst_i_161_n_0 ;
  wire \r_OBUF[7]_inst_i_162_n_0 ;
  wire \r_OBUF[7]_inst_i_163_n_0 ;
  wire \r_OBUF[7]_inst_i_164_n_0 ;
  wire \r_OBUF[7]_inst_i_165_n_0 ;
  wire \r_OBUF[7]_inst_i_166_n_0 ;
  wire \r_OBUF[7]_inst_i_167_n_0 ;
  wire \r_OBUF[7]_inst_i_168_n_0 ;
  wire \r_OBUF[7]_inst_i_169_n_0 ;
  wire \r_OBUF[7]_inst_i_16_n_0 ;
  wire \r_OBUF[7]_inst_i_170_n_0 ;
  wire \r_OBUF[7]_inst_i_171_n_0 ;
  wire \r_OBUF[7]_inst_i_172_n_0 ;
  wire \r_OBUF[7]_inst_i_173_n_0 ;
  wire \r_OBUF[7]_inst_i_174_n_0 ;
  wire \r_OBUF[7]_inst_i_175_n_0 ;
  wire \r_OBUF[7]_inst_i_176_n_0 ;
  wire \r_OBUF[7]_inst_i_177_n_0 ;
  wire \r_OBUF[7]_inst_i_178_n_0 ;
  wire \r_OBUF[7]_inst_i_179_n_0 ;
  wire \r_OBUF[7]_inst_i_17_n_0 ;
  wire \r_OBUF[7]_inst_i_180_n_0 ;
  wire \r_OBUF[7]_inst_i_181_n_0 ;
  wire \r_OBUF[7]_inst_i_182_n_0 ;
  wire \r_OBUF[7]_inst_i_183_n_0 ;
  wire \r_OBUF[7]_inst_i_184_n_0 ;
  wire \r_OBUF[7]_inst_i_185_n_0 ;
  wire \r_OBUF[7]_inst_i_186_n_0 ;
  wire \r_OBUF[7]_inst_i_187_n_0 ;
  wire \r_OBUF[7]_inst_i_188_n_0 ;
  wire \r_OBUF[7]_inst_i_189_n_0 ;
  wire \r_OBUF[7]_inst_i_18_n_0 ;
  wire \r_OBUF[7]_inst_i_190_n_0 ;
  wire \r_OBUF[7]_inst_i_191_n_0 ;
  wire \r_OBUF[7]_inst_i_192_n_0 ;
  wire \r_OBUF[7]_inst_i_193_n_0 ;
  wire \r_OBUF[7]_inst_i_194_n_0 ;
  wire \r_OBUF[7]_inst_i_195_n_0 ;
  wire \r_OBUF[7]_inst_i_196_n_0 ;
  wire \r_OBUF[7]_inst_i_197_n_0 ;
  wire \r_OBUF[7]_inst_i_198_n_0 ;
  wire \r_OBUF[7]_inst_i_199_n_0 ;
  wire \r_OBUF[7]_inst_i_19_n_0 ;
  wire \r_OBUF[7]_inst_i_1_n_1 ;
  wire \r_OBUF[7]_inst_i_1_n_2 ;
  wire \r_OBUF[7]_inst_i_1_n_3 ;
  wire \r_OBUF[7]_inst_i_200_n_0 ;
  wire \r_OBUF[7]_inst_i_201_n_0 ;
  wire \r_OBUF[7]_inst_i_202_n_0 ;
  wire \r_OBUF[7]_inst_i_203_n_0 ;
  wire \r_OBUF[7]_inst_i_204_n_0 ;
  wire \r_OBUF[7]_inst_i_205_n_0 ;
  wire \r_OBUF[7]_inst_i_206_n_0 ;
  wire \r_OBUF[7]_inst_i_207_n_0 ;
  wire \r_OBUF[7]_inst_i_208_n_0 ;
  wire \r_OBUF[7]_inst_i_209_n_0 ;
  wire \r_OBUF[7]_inst_i_20_n_0 ;
  wire \r_OBUF[7]_inst_i_210_n_0 ;
  wire \r_OBUF[7]_inst_i_211_n_0 ;
  wire \r_OBUF[7]_inst_i_212_n_0 ;
  wire \r_OBUF[7]_inst_i_213_n_0 ;
  wire \r_OBUF[7]_inst_i_214_n_0 ;
  wire \r_OBUF[7]_inst_i_215_n_0 ;
  wire \r_OBUF[7]_inst_i_216_n_0 ;
  wire \r_OBUF[7]_inst_i_217_n_0 ;
  wire \r_OBUF[7]_inst_i_218_n_0 ;
  wire \r_OBUF[7]_inst_i_219_n_0 ;
  wire \r_OBUF[7]_inst_i_21_n_1 ;
  wire \r_OBUF[7]_inst_i_21_n_2 ;
  wire \r_OBUF[7]_inst_i_21_n_3 ;
  wire \r_OBUF[7]_inst_i_21_n_4 ;
  wire \r_OBUF[7]_inst_i_21_n_5 ;
  wire \r_OBUF[7]_inst_i_21_n_6 ;
  wire \r_OBUF[7]_inst_i_21_n_7 ;
  wire \r_OBUF[7]_inst_i_220_n_0 ;
  wire \r_OBUF[7]_inst_i_221_n_0 ;
  wire \r_OBUF[7]_inst_i_222_n_0 ;
  wire \r_OBUF[7]_inst_i_223_n_0 ;
  wire \r_OBUF[7]_inst_i_224_n_0 ;
  wire \r_OBUF[7]_inst_i_225_n_0 ;
  wire \r_OBUF[7]_inst_i_226_n_0 ;
  wire \r_OBUF[7]_inst_i_227_n_0 ;
  wire \r_OBUF[7]_inst_i_228_n_0 ;
  wire \r_OBUF[7]_inst_i_229_n_0 ;
  wire \r_OBUF[7]_inst_i_22_n_0 ;
  wire \r_OBUF[7]_inst_i_230_n_0 ;
  wire \r_OBUF[7]_inst_i_231_n_0 ;
  wire \r_OBUF[7]_inst_i_23_n_0 ;
  wire \r_OBUF[7]_inst_i_24_n_0 ;
  wire \r_OBUF[7]_inst_i_25_n_0 ;
  wire \r_OBUF[7]_inst_i_26_n_0 ;
  wire \r_OBUF[7]_inst_i_27_n_1 ;
  wire \r_OBUF[7]_inst_i_27_n_2 ;
  wire \r_OBUF[7]_inst_i_27_n_3 ;
  wire \r_OBUF[7]_inst_i_27_n_4 ;
  wire \r_OBUF[7]_inst_i_27_n_5 ;
  wire \r_OBUF[7]_inst_i_27_n_6 ;
  wire \r_OBUF[7]_inst_i_27_n_7 ;
  wire \r_OBUF[7]_inst_i_28_n_0 ;
  wire \r_OBUF[7]_inst_i_29_n_0 ;
  wire \r_OBUF[7]_inst_i_2_n_0 ;
  wire \r_OBUF[7]_inst_i_2_n_1 ;
  wire \r_OBUF[7]_inst_i_2_n_2 ;
  wire \r_OBUF[7]_inst_i_2_n_3 ;
  wire \r_OBUF[7]_inst_i_30_n_0 ;
  wire \r_OBUF[7]_inst_i_31_n_0 ;
  wire \r_OBUF[7]_inst_i_32_n_0 ;
  wire \r_OBUF[7]_inst_i_33_n_1 ;
  wire \r_OBUF[7]_inst_i_33_n_2 ;
  wire \r_OBUF[7]_inst_i_33_n_3 ;
  wire \r_OBUF[7]_inst_i_33_n_4 ;
  wire \r_OBUF[7]_inst_i_33_n_5 ;
  wire \r_OBUF[7]_inst_i_33_n_6 ;
  wire \r_OBUF[7]_inst_i_33_n_7 ;
  wire \r_OBUF[7]_inst_i_34_n_0 ;
  wire \r_OBUF[7]_inst_i_35_n_0 ;
  wire \r_OBUF[7]_inst_i_36_n_0 ;
  wire \r_OBUF[7]_inst_i_37_n_0 ;
  wire \r_OBUF[7]_inst_i_38_n_0 ;
  wire \r_OBUF[7]_inst_i_39_n_1 ;
  wire \r_OBUF[7]_inst_i_39_n_2 ;
  wire \r_OBUF[7]_inst_i_39_n_3 ;
  wire \r_OBUF[7]_inst_i_39_n_4 ;
  wire \r_OBUF[7]_inst_i_39_n_5 ;
  wire \r_OBUF[7]_inst_i_39_n_6 ;
  wire \r_OBUF[7]_inst_i_39_n_7 ;
  wire \r_OBUF[7]_inst_i_3_n_0 ;
  wire \r_OBUF[7]_inst_i_3_n_1 ;
  wire \r_OBUF[7]_inst_i_3_n_2 ;
  wire \r_OBUF[7]_inst_i_3_n_3 ;
  wire \r_OBUF[7]_inst_i_40_n_0 ;
  wire \r_OBUF[7]_inst_i_41_n_0 ;
  wire \r_OBUF[7]_inst_i_42_n_0 ;
  wire \r_OBUF[7]_inst_i_43_n_0 ;
  wire \r_OBUF[7]_inst_i_44_n_0 ;
  wire \r_OBUF[7]_inst_i_45_n_1 ;
  wire \r_OBUF[7]_inst_i_45_n_2 ;
  wire \r_OBUF[7]_inst_i_45_n_3 ;
  wire \r_OBUF[7]_inst_i_45_n_4 ;
  wire \r_OBUF[7]_inst_i_45_n_5 ;
  wire \r_OBUF[7]_inst_i_45_n_6 ;
  wire \r_OBUF[7]_inst_i_45_n_7 ;
  wire \r_OBUF[7]_inst_i_46_n_0 ;
  wire \r_OBUF[7]_inst_i_47_n_0 ;
  wire \r_OBUF[7]_inst_i_48_n_0 ;
  wire \r_OBUF[7]_inst_i_49_n_0 ;
  wire \r_OBUF[7]_inst_i_4_n_0 ;
  wire \r_OBUF[7]_inst_i_4_n_1 ;
  wire \r_OBUF[7]_inst_i_4_n_2 ;
  wire \r_OBUF[7]_inst_i_4_n_3 ;
  wire \r_OBUF[7]_inst_i_50_n_0 ;
  wire \r_OBUF[7]_inst_i_51_n_1 ;
  wire \r_OBUF[7]_inst_i_51_n_2 ;
  wire \r_OBUF[7]_inst_i_51_n_3 ;
  wire \r_OBUF[7]_inst_i_52_n_0 ;
  wire \r_OBUF[7]_inst_i_53_n_0 ;
  wire \r_OBUF[7]_inst_i_54_n_0 ;
  wire \r_OBUF[7]_inst_i_55_n_0 ;
  wire \r_OBUF[7]_inst_i_56_n_3 ;
  wire \r_OBUF[7]_inst_i_56_n_6 ;
  wire \r_OBUF[7]_inst_i_56_n_7 ;
  wire \r_OBUF[7]_inst_i_57_n_0 ;
  wire \r_OBUF[7]_inst_i_58_n_0 ;
  wire \r_OBUF[7]_inst_i_59_n_0 ;
  wire \r_OBUF[7]_inst_i_5_n_0 ;
  wire \r_OBUF[7]_inst_i_5_n_1 ;
  wire \r_OBUF[7]_inst_i_5_n_2 ;
  wire \r_OBUF[7]_inst_i_5_n_3 ;
  wire \r_OBUF[7]_inst_i_60_n_0 ;
  wire \r_OBUF[7]_inst_i_61_n_0 ;
  wire \r_OBUF[7]_inst_i_62_n_3 ;
  wire \r_OBUF[7]_inst_i_62_n_6 ;
  wire \r_OBUF[7]_inst_i_62_n_7 ;
  wire \r_OBUF[7]_inst_i_63_n_0 ;
  wire \r_OBUF[7]_inst_i_64_n_0 ;
  wire \r_OBUF[7]_inst_i_65_n_0 ;
  wire \r_OBUF[7]_inst_i_66_n_0 ;
  wire \r_OBUF[7]_inst_i_67_n_0 ;
  wire \r_OBUF[7]_inst_i_68_n_3 ;
  wire \r_OBUF[7]_inst_i_68_n_6 ;
  wire \r_OBUF[7]_inst_i_68_n_7 ;
  wire \r_OBUF[7]_inst_i_69_n_0 ;
  wire \r_OBUF[7]_inst_i_6_n_0 ;
  wire \r_OBUF[7]_inst_i_6_n_1 ;
  wire \r_OBUF[7]_inst_i_6_n_2 ;
  wire \r_OBUF[7]_inst_i_6_n_3 ;
  wire \r_OBUF[7]_inst_i_70_n_0 ;
  wire \r_OBUF[7]_inst_i_71_n_0 ;
  wire \r_OBUF[7]_inst_i_72_n_0 ;
  wire \r_OBUF[7]_inst_i_73_n_0 ;
  wire \r_OBUF[7]_inst_i_74_n_3 ;
  wire \r_OBUF[7]_inst_i_74_n_6 ;
  wire \r_OBUF[7]_inst_i_74_n_7 ;
  wire \r_OBUF[7]_inst_i_75_n_0 ;
  wire \r_OBUF[7]_inst_i_76_n_0 ;
  wire \r_OBUF[7]_inst_i_77_n_0 ;
  wire \r_OBUF[7]_inst_i_78_n_0 ;
  wire \r_OBUF[7]_inst_i_79_n_0 ;
  wire \r_OBUF[7]_inst_i_7_n_0 ;
  wire \r_OBUF[7]_inst_i_7_n_1 ;
  wire \r_OBUF[7]_inst_i_7_n_2 ;
  wire \r_OBUF[7]_inst_i_7_n_3 ;
  wire \r_OBUF[7]_inst_i_80_n_3 ;
  wire \r_OBUF[7]_inst_i_80_n_6 ;
  wire \r_OBUF[7]_inst_i_80_n_7 ;
  wire \r_OBUF[7]_inst_i_81_n_0 ;
  wire \r_OBUF[7]_inst_i_82_n_0 ;
  wire \r_OBUF[7]_inst_i_83_n_0 ;
  wire \r_OBUF[7]_inst_i_84_n_0 ;
  wire \r_OBUF[7]_inst_i_85_n_0 ;
  wire \r_OBUF[7]_inst_i_86_n_3 ;
  wire \r_OBUF[7]_inst_i_86_n_6 ;
  wire \r_OBUF[7]_inst_i_86_n_7 ;
  wire \r_OBUF[7]_inst_i_87_n_0 ;
  wire \r_OBUF[7]_inst_i_88_n_0 ;
  wire \r_OBUF[7]_inst_i_89_n_0 ;
  wire \r_OBUF[7]_inst_i_8_n_0 ;
  wire \r_OBUF[7]_inst_i_8_n_1 ;
  wire \r_OBUF[7]_inst_i_8_n_2 ;
  wire \r_OBUF[7]_inst_i_8_n_3 ;
  wire \r_OBUF[7]_inst_i_90_n_0 ;
  wire \r_OBUF[7]_inst_i_91_n_0 ;
  wire \r_OBUF[7]_inst_i_92_n_3 ;
  wire \r_OBUF[7]_inst_i_92_n_6 ;
  wire \r_OBUF[7]_inst_i_92_n_7 ;
  wire \r_OBUF[7]_inst_i_93_n_0 ;
  wire \r_OBUF[7]_inst_i_94_n_0 ;
  wire \r_OBUF[7]_inst_i_95_n_0 ;
  wire \r_OBUF[7]_inst_i_96_n_0 ;
  wire \r_OBUF[7]_inst_i_97_n_0 ;
  wire \r_OBUF[7]_inst_i_98_n_3 ;
  wire \r_OBUF[7]_inst_i_98_n_6 ;
  wire \r_OBUF[7]_inst_i_98_n_7 ;
  wire \r_OBUF[7]_inst_i_99_n_0 ;
  wire \r_OBUF[7]_inst_i_9_n_1 ;
  wire \r_OBUF[7]_inst_i_9_n_2 ;
  wire \r_OBUF[7]_inst_i_9_n_3 ;
  wire [3:3]\NLW_r_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[23]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[39]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_112_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_130_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_130_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_142_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_142_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_154_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_154_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_166_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_166_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_178_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_178_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_190_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_190_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_202_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_202_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[3]_inst_i_214_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[3]_inst_i_214_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_218_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_247_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_276_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_305_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_334_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_363_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_392_O_UNCONNECTED ;
  wire [2:0]\NLW_r_OBUF[3]_inst_i_421_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_85_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[3]_inst_i_94_O_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[47]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[55]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[63]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_107_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_107_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_111_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_111_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_115_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_115_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_119_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_119_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_123_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_123_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_127_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_127_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_131_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_131_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_135_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_135_O_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_39_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_45_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_51_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_56_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_56_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_62_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_62_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_68_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_68_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_74_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_74_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_80_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_80_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_86_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_86_O_UNCONNECTED ;
  wire [3:3]\NLW_r_OBUF[7]_inst_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_92_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_92_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_98_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_OBUF[7]_inst_i_98_O_UNCONNECTED ;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[32]_inst 
       (.I(a[32]),
        .O(a_IBUF[32]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[33]_inst 
       (.I(a[33]),
        .O(a_IBUF[33]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[34]_inst 
       (.I(a[34]),
        .O(a_IBUF[34]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[35]_inst 
       (.I(a[35]),
        .O(a_IBUF[35]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[36]_inst 
       (.I(a[36]),
        .O(a_IBUF[36]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[37]_inst 
       (.I(a[37]),
        .O(a_IBUF[37]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[38]_inst 
       (.I(a[38]),
        .O(a_IBUF[38]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[39]_inst 
       (.I(a[39]),
        .O(a_IBUF[39]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[40]_inst 
       (.I(a[40]),
        .O(a_IBUF[40]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[41]_inst 
       (.I(a[41]),
        .O(a_IBUF[41]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[42]_inst 
       (.I(a[42]),
        .O(a_IBUF[42]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[43]_inst 
       (.I(a[43]),
        .O(a_IBUF[43]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[44]_inst 
       (.I(a[44]),
        .O(a_IBUF[44]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[45]_inst 
       (.I(a[45]),
        .O(a_IBUF[45]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[46]_inst 
       (.I(a[46]),
        .O(a_IBUF[46]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[47]_inst 
       (.I(a[47]),
        .O(a_IBUF[47]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[48]_inst 
       (.I(a[48]),
        .O(a_IBUF[48]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[49]_inst 
       (.I(a[49]),
        .O(a_IBUF[49]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[50]_inst 
       (.I(a[50]),
        .O(a_IBUF[50]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[51]_inst 
       (.I(a[51]),
        .O(a_IBUF[51]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[52]_inst 
       (.I(a[52]),
        .O(a_IBUF[52]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[53]_inst 
       (.I(a[53]),
        .O(a_IBUF[53]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[54]_inst 
       (.I(a[54]),
        .O(a_IBUF[54]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[55]_inst 
       (.I(a[55]),
        .O(a_IBUF[55]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[56]_inst 
       (.I(a[56]),
        .O(a_IBUF[56]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[57]_inst 
       (.I(a[57]),
        .O(a_IBUF[57]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[58]_inst 
       (.I(a[58]),
        .O(a_IBUF[58]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[59]_inst 
       (.I(a[59]),
        .O(a_IBUF[59]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[60]_inst 
       (.I(a[60]),
        .O(a_IBUF[60]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[61]_inst 
       (.I(a[61]),
        .O(a_IBUF[61]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[62]_inst 
       (.I(a[62]),
        .O(a_IBUF[62]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[63]_inst 
       (.I(a[63]),
        .O(a_IBUF[63]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[32]_inst 
       (.I(b[32]),
        .O(b_IBUF[32]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[33]_inst 
       (.I(b[33]),
        .O(b_IBUF[33]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[34]_inst 
       (.I(b[34]),
        .O(b_IBUF[34]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[35]_inst 
       (.I(b[35]),
        .O(b_IBUF[35]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[36]_inst 
       (.I(b[36]),
        .O(b_IBUF[36]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[37]_inst 
       (.I(b[37]),
        .O(b_IBUF[37]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[38]_inst 
       (.I(b[38]),
        .O(b_IBUF[38]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[39]_inst 
       (.I(b[39]),
        .O(b_IBUF[39]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[40]_inst 
       (.I(b[40]),
        .O(b_IBUF[40]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[41]_inst 
       (.I(b[41]),
        .O(b_IBUF[41]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[42]_inst 
       (.I(b[42]),
        .O(b_IBUF[42]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[43]_inst 
       (.I(b[43]),
        .O(b_IBUF[43]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[44]_inst 
       (.I(b[44]),
        .O(b_IBUF[44]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[45]_inst 
       (.I(b[45]),
        .O(b_IBUF[45]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[46]_inst 
       (.I(b[46]),
        .O(b_IBUF[46]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[47]_inst 
       (.I(b[47]),
        .O(b_IBUF[47]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[48]_inst 
       (.I(b[48]),
        .O(b_IBUF[48]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[49]_inst 
       (.I(b[49]),
        .O(b_IBUF[49]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[50]_inst 
       (.I(b[50]),
        .O(b_IBUF[50]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[51]_inst 
       (.I(b[51]),
        .O(b_IBUF[51]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[52]_inst 
       (.I(b[52]),
        .O(b_IBUF[52]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[53]_inst 
       (.I(b[53]),
        .O(b_IBUF[53]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[54]_inst 
       (.I(b[54]),
        .O(b_IBUF[54]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[55]_inst 
       (.I(b[55]),
        .O(b_IBUF[55]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[56]_inst 
       (.I(b[56]),
        .O(b_IBUF[56]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[57]_inst 
       (.I(b[57]),
        .O(b_IBUF[57]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[58]_inst 
       (.I(b[58]),
        .O(b_IBUF[58]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[59]_inst 
       (.I(b[59]),
        .O(b_IBUF[59]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[60]_inst 
       (.I(b[60]),
        .O(b_IBUF[60]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[61]_inst 
       (.I(b[61]),
        .O(b_IBUF[61]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[62]_inst 
       (.I(b[62]),
        .O(b_IBUF[62]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[63]_inst 
       (.I(b[63]),
        .O(b_IBUF[63]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[10]_inst 
       (.I(c[10]),
        .O(c_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[11]_inst 
       (.I(c[11]),
        .O(c_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[12]_inst 
       (.I(c[12]),
        .O(c_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[13]_inst 
       (.I(c[13]),
        .O(c_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[14]_inst 
       (.I(c[14]),
        .O(c_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[15]_inst 
       (.I(c[15]),
        .O(c_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[16]_inst 
       (.I(c[16]),
        .O(c_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[17]_inst 
       (.I(c[17]),
        .O(c_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[18]_inst 
       (.I(c[18]),
        .O(c_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[19]_inst 
       (.I(c[19]),
        .O(c_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[20]_inst 
       (.I(c[20]),
        .O(c_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[21]_inst 
       (.I(c[21]),
        .O(c_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[22]_inst 
       (.I(c[22]),
        .O(c_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[23]_inst 
       (.I(c[23]),
        .O(c_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[24]_inst 
       (.I(c[24]),
        .O(c_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[25]_inst 
       (.I(c[25]),
        .O(c_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[26]_inst 
       (.I(c[26]),
        .O(c_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[27]_inst 
       (.I(c[27]),
        .O(c_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[28]_inst 
       (.I(c[28]),
        .O(c_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[29]_inst 
       (.I(c[29]),
        .O(c_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[30]_inst 
       (.I(c[30]),
        .O(c_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[31]_inst 
       (.I(c[31]),
        .O(c_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[32]_inst 
       (.I(c[32]),
        .O(c_IBUF[32]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[33]_inst 
       (.I(c[33]),
        .O(c_IBUF[33]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[34]_inst 
       (.I(c[34]),
        .O(c_IBUF[34]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[35]_inst 
       (.I(c[35]),
        .O(c_IBUF[35]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[36]_inst 
       (.I(c[36]),
        .O(c_IBUF[36]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[37]_inst 
       (.I(c[37]),
        .O(c_IBUF[37]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[38]_inst 
       (.I(c[38]),
        .O(c_IBUF[38]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[39]_inst 
       (.I(c[39]),
        .O(c_IBUF[39]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[40]_inst 
       (.I(c[40]),
        .O(c_IBUF[40]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[41]_inst 
       (.I(c[41]),
        .O(c_IBUF[41]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[42]_inst 
       (.I(c[42]),
        .O(c_IBUF[42]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[43]_inst 
       (.I(c[43]),
        .O(c_IBUF[43]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[44]_inst 
       (.I(c[44]),
        .O(c_IBUF[44]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[45]_inst 
       (.I(c[45]),
        .O(c_IBUF[45]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[46]_inst 
       (.I(c[46]),
        .O(c_IBUF[46]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[47]_inst 
       (.I(c[47]),
        .O(c_IBUF[47]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[48]_inst 
       (.I(c[48]),
        .O(c_IBUF[48]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[49]_inst 
       (.I(c[49]),
        .O(c_IBUF[49]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[50]_inst 
       (.I(c[50]),
        .O(c_IBUF[50]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[51]_inst 
       (.I(c[51]),
        .O(c_IBUF[51]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[52]_inst 
       (.I(c[52]),
        .O(c_IBUF[52]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[53]_inst 
       (.I(c[53]),
        .O(c_IBUF[53]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[54]_inst 
       (.I(c[54]),
        .O(c_IBUF[54]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[55]_inst 
       (.I(c[55]),
        .O(c_IBUF[55]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[56]_inst 
       (.I(c[56]),
        .O(c_IBUF[56]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[57]_inst 
       (.I(c[57]),
        .O(c_IBUF[57]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[58]_inst 
       (.I(c[58]),
        .O(c_IBUF[58]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[59]_inst 
       (.I(c[59]),
        .O(c_IBUF[59]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[60]_inst 
       (.I(c[60]),
        .O(c_IBUF[60]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[61]_inst 
       (.I(c[61]),
        .O(c_IBUF[61]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[62]_inst 
       (.I(c[62]),
        .O(c_IBUF[62]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[63]_inst 
       (.I(c[63]),
        .O(c_IBUF[63]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[8]_inst 
       (.I(c[8]),
        .O(c_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \c_IBUF[9]_inst 
       (.I(c[9]),
        .O(c_IBUF[9]));
  OBUF \r_OBUF[0]_inst 
       (.I(r_OBUF[0]),
        .O(r[0]));
  OBUF \r_OBUF[10]_inst 
       (.I(r_OBUF[10]),
        .O(r[10]));
  OBUF \r_OBUF[11]_inst 
       (.I(r_OBUF[11]),
        .O(r[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_1 
       (.CI(\r_OBUF[7]_inst_i_2_n_0 ),
        .CO({\r_OBUF[11]_inst_i_1_n_0 ,\r_OBUF[11]_inst_i_1_n_1 ,\r_OBUF[11]_inst_i_1_n_2 ,\r_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_8_n_0 ,\r_OBUF[11]_inst_i_9_n_0 ,\r_OBUF[11]_inst_i_10_n_0 ,\r_OBUF[11]_inst_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_10 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_11 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_12 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_13 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_14 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_15 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_16 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_17 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_18 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_19 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_2 
       (.CI(\r_OBUF[7]_inst_i_3_n_0 ),
        .CO({\r_OBUF[11]_inst_i_2_n_0 ,\r_OBUF[11]_inst_i_2_n_1 ,\r_OBUF[11]_inst_i_2_n_2 ,\r_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_12_n_0 ,\r_OBUF[11]_inst_i_13_n_0 ,\r_OBUF[11]_inst_i_14_n_0 ,\r_OBUF[11]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_20 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_21 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_22 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_23 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_24 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_25 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_26 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_27 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_28 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_29 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_3 
       (.CI(\r_OBUF[7]_inst_i_4_n_0 ),
        .CO({\r_OBUF[11]_inst_i_3_n_0 ,\r_OBUF[11]_inst_i_3_n_1 ,\r_OBUF[11]_inst_i_3_n_2 ,\r_OBUF[11]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_16_n_0 ,\r_OBUF[11]_inst_i_17_n_0 ,\r_OBUF[11]_inst_i_18_n_0 ,\r_OBUF[11]_inst_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_30 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_31 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_32 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_33 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_34 
       (.I0(c_IBUF[8]),
        .I1(c_IBUF[9]),
        .O(\r_OBUF[11]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_35 
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(\r_OBUF[11]_inst_i_35_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_4 
       (.CI(\r_OBUF[7]_inst_i_5_n_0 ),
        .CO({\r_OBUF[11]_inst_i_4_n_0 ,\r_OBUF[11]_inst_i_4_n_1 ,\r_OBUF[11]_inst_i_4_n_2 ,\r_OBUF[11]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_20_n_0 ,\r_OBUF[11]_inst_i_21_n_0 ,\r_OBUF[11]_inst_i_22_n_0 ,\r_OBUF[11]_inst_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_5 
       (.CI(\r_OBUF[7]_inst_i_6_n_0 ),
        .CO({\r_OBUF[11]_inst_i_5_n_0 ,\r_OBUF[11]_inst_i_5_n_1 ,\r_OBUF[11]_inst_i_5_n_2 ,\r_OBUF[11]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_24_n_0 ,\r_OBUF[11]_inst_i_25_n_0 ,\r_OBUF[11]_inst_i_26_n_0 ,\r_OBUF[11]_inst_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_6 
       (.CI(\r_OBUF[7]_inst_i_7_n_0 ),
        .CO({\r_OBUF[11]_inst_i_6_n_0 ,\r_OBUF[11]_inst_i_6_n_1 ,\r_OBUF[11]_inst_i_6_n_2 ,\r_OBUF[11]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_28_n_0 ,\r_OBUF[11]_inst_i_29_n_0 ,\r_OBUF[11]_inst_i_30_n_0 ,\r_OBUF[11]_inst_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[11]_inst_i_7 
       (.CI(\r_OBUF[7]_inst_i_8_n_0 ),
        .CO({\r_OBUF[11]_inst_i_7_n_0 ,\r_OBUF[11]_inst_i_7_n_1 ,\r_OBUF[11]_inst_i_7_n_2 ,\r_OBUF[11]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[10:7]),
        .O(r_OBUF[11:8]),
        .S({\r_OBUF[11]_inst_i_32_n_0 ,\r_OBUF[11]_inst_i_33_n_0 ,\r_OBUF[11]_inst_i_34_n_0 ,\r_OBUF[11]_inst_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_8 
       (.I0(c_IBUF[10]),
        .I1(c_IBUF[11]),
        .O(\r_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[11]_inst_i_9 
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[10]),
        .O(\r_OBUF[11]_inst_i_9_n_0 ));
  OBUF \r_OBUF[12]_inst 
       (.I(r_OBUF[12]),
        .O(r[12]));
  OBUF \r_OBUF[13]_inst 
       (.I(r_OBUF[13]),
        .O(r[13]));
  OBUF \r_OBUF[14]_inst 
       (.I(r_OBUF[14]),
        .O(r[14]));
  OBUF \r_OBUF[15]_inst 
       (.I(r_OBUF[15]),
        .O(r[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_1 
       (.CI(\r_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[15]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[15]_inst_i_1_n_1 ,\r_OBUF[15]_inst_i_1_n_2 ,\r_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[13:11]}),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_8_n_0 ,\r_OBUF[15]_inst_i_9_n_0 ,\r_OBUF[15]_inst_i_10_n_0 ,\r_OBUF[15]_inst_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_10 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_11 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_12 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_13 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_14 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_15 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_16 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_17 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_18 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_19 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_2 
       (.CI(\r_OBUF[11]_inst_i_2_n_0 ),
        .CO({\r_OBUF[15]_inst_i_2_n_0 ,\r_OBUF[15]_inst_i_2_n_1 ,\r_OBUF[15]_inst_i_2_n_2 ,\r_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[14:11]),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_12_n_0 ,\r_OBUF[15]_inst_i_13_n_0 ,\r_OBUF[15]_inst_i_14_n_0 ,\r_OBUF[15]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_20 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_21 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_22 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_23 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_24 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_25 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_26 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_27 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_28 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_29 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_3 
       (.CI(\r_OBUF[11]_inst_i_3_n_0 ),
        .CO({\r_OBUF[15]_inst_i_3_n_0 ,\r_OBUF[15]_inst_i_3_n_1 ,\r_OBUF[15]_inst_i_3_n_2 ,\r_OBUF[15]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[14:11]),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_16_n_0 ,\r_OBUF[15]_inst_i_17_n_0 ,\r_OBUF[15]_inst_i_18_n_0 ,\r_OBUF[15]_inst_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_30 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_31 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_32 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_33 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_34 
       (.I0(c_IBUF[12]),
        .I1(c_IBUF[13]),
        .O(\r_OBUF[15]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_35 
       (.I0(c_IBUF[11]),
        .I1(c_IBUF[12]),
        .O(\r_OBUF[15]_inst_i_35_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_4 
       (.CI(\r_OBUF[11]_inst_i_4_n_0 ),
        .CO({\r_OBUF[15]_inst_i_4_n_0 ,\r_OBUF[15]_inst_i_4_n_1 ,\r_OBUF[15]_inst_i_4_n_2 ,\r_OBUF[15]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[14:11]),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_20_n_0 ,\r_OBUF[15]_inst_i_21_n_0 ,\r_OBUF[15]_inst_i_22_n_0 ,\r_OBUF[15]_inst_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_5 
       (.CI(\r_OBUF[11]_inst_i_5_n_0 ),
        .CO({\r_OBUF[15]_inst_i_5_n_0 ,\r_OBUF[15]_inst_i_5_n_1 ,\r_OBUF[15]_inst_i_5_n_2 ,\r_OBUF[15]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[14:11]),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_24_n_0 ,\r_OBUF[15]_inst_i_25_n_0 ,\r_OBUF[15]_inst_i_26_n_0 ,\r_OBUF[15]_inst_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_6 
       (.CI(\r_OBUF[11]_inst_i_6_n_0 ),
        .CO({\r_OBUF[15]_inst_i_6_n_0 ,\r_OBUF[15]_inst_i_6_n_1 ,\r_OBUF[15]_inst_i_6_n_2 ,\r_OBUF[15]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[14:11]),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_28_n_0 ,\r_OBUF[15]_inst_i_29_n_0 ,\r_OBUF[15]_inst_i_30_n_0 ,\r_OBUF[15]_inst_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[15]_inst_i_7 
       (.CI(\r_OBUF[11]_inst_i_7_n_0 ),
        .CO({\r_OBUF[15]_inst_i_7_n_0 ,\r_OBUF[15]_inst_i_7_n_1 ,\r_OBUF[15]_inst_i_7_n_2 ,\r_OBUF[15]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[14:11]),
        .O(r_OBUF[15:12]),
        .S({\r_OBUF[15]_inst_i_32_n_0 ,\r_OBUF[15]_inst_i_33_n_0 ,\r_OBUF[15]_inst_i_34_n_0 ,\r_OBUF[15]_inst_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_8 
       (.I0(c_IBUF[14]),
        .I1(c_IBUF[15]),
        .O(\r_OBUF[15]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[15]_inst_i_9 
       (.I0(c_IBUF[13]),
        .I1(c_IBUF[14]),
        .O(\r_OBUF[15]_inst_i_9_n_0 ));
  OBUF \r_OBUF[16]_inst 
       (.I(r_OBUF[16]),
        .O(r[16]));
  OBUF \r_OBUF[17]_inst 
       (.I(r_OBUF[17]),
        .O(r[17]));
  OBUF \r_OBUF[18]_inst 
       (.I(r_OBUF[18]),
        .O(r[18]));
  OBUF \r_OBUF[19]_inst 
       (.I(r_OBUF[19]),
        .O(r[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[19]_inst_i_1 
       (.CI(\r_OBUF[15]_inst_i_2_n_0 ),
        .CO({\r_OBUF[19]_inst_i_1_n_0 ,\r_OBUF[19]_inst_i_1_n_1 ,\r_OBUF[19]_inst_i_1_n_2 ,\r_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[18:15]),
        .O(r_OBUF[19:16]),
        .S({\r_OBUF[19]_inst_i_7_n_0 ,\r_OBUF[19]_inst_i_8_n_0 ,\r_OBUF[19]_inst_i_9_n_0 ,\r_OBUF[19]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_10 
       (.I0(c_IBUF[15]),
        .I1(c_IBUF[16]),
        .O(\r_OBUF[19]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_11 
       (.I0(c_IBUF[18]),
        .I1(c_IBUF[19]),
        .O(\r_OBUF[19]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_12 
       (.I0(c_IBUF[17]),
        .I1(c_IBUF[18]),
        .O(\r_OBUF[19]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_13 
       (.I0(c_IBUF[16]),
        .I1(c_IBUF[17]),
        .O(\r_OBUF[19]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_14 
       (.I0(c_IBUF[15]),
        .I1(c_IBUF[16]),
        .O(\r_OBUF[19]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_15 
       (.I0(c_IBUF[18]),
        .I1(c_IBUF[19]),
        .O(\r_OBUF[19]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_16 
       (.I0(c_IBUF[17]),
        .I1(c_IBUF[18]),
        .O(\r_OBUF[19]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_17 
       (.I0(c_IBUF[16]),
        .I1(c_IBUF[17]),
        .O(\r_OBUF[19]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_18 
       (.I0(c_IBUF[15]),
        .I1(c_IBUF[16]),
        .O(\r_OBUF[19]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_19 
       (.I0(c_IBUF[18]),
        .I1(c_IBUF[19]),
        .O(\r_OBUF[19]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[19]_inst_i_2 
       (.CI(\r_OBUF[15]_inst_i_3_n_0 ),
        .CO({\r_OBUF[19]_inst_i_2_n_0 ,\r_OBUF[19]_inst_i_2_n_1 ,\r_OBUF[19]_inst_i_2_n_2 ,\r_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[18:15]),
        .O(r_OBUF[19:16]),
        .S({\r_OBUF[19]_inst_i_11_n_0 ,\r_OBUF[19]_inst_i_12_n_0 ,\r_OBUF[19]_inst_i_13_n_0 ,\r_OBUF[19]_inst_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_20 
       (.I0(c_IBUF[17]),
        .I1(c_IBUF[18]),
        .O(\r_OBUF[19]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_21 
       (.I0(c_IBUF[16]),
        .I1(c_IBUF[17]),
        .O(\r_OBUF[19]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_22 
       (.I0(c_IBUF[15]),
        .I1(c_IBUF[16]),
        .O(\r_OBUF[19]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_23 
       (.I0(c_IBUF[18]),
        .I1(c_IBUF[19]),
        .O(\r_OBUF[19]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_24 
       (.I0(c_IBUF[17]),
        .I1(c_IBUF[18]),
        .O(\r_OBUF[19]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_25 
       (.I0(c_IBUF[16]),
        .I1(c_IBUF[17]),
        .O(\r_OBUF[19]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_26 
       (.I0(c_IBUF[15]),
        .I1(c_IBUF[16]),
        .O(\r_OBUF[19]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_27 
       (.I0(c_IBUF[18]),
        .I1(c_IBUF[19]),
        .O(\r_OBUF[19]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_28 
       (.I0(c_IBUF[17]),
        .I1(c_IBUF[18]),
        .O(\r_OBUF[19]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_29 
       (.I0(c_IBUF[16]),
        .I1(c_IBUF[17]),
        .O(\r_OBUF[19]_inst_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[19]_inst_i_3 
       (.CI(\r_OBUF[15]_inst_i_4_n_0 ),
        .CO({\r_OBUF[19]_inst_i_3_n_0 ,\r_OBUF[19]_inst_i_3_n_1 ,\r_OBUF[19]_inst_i_3_n_2 ,\r_OBUF[19]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[18:15]),
        .O(r_OBUF[19:16]),
        .S({\r_OBUF[19]_inst_i_15_n_0 ,\r_OBUF[19]_inst_i_16_n_0 ,\r_OBUF[19]_inst_i_17_n_0 ,\r_OBUF[19]_inst_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_30 
       (.I0(c_IBUF[15]),
        .I1(c_IBUF[16]),
        .O(\r_OBUF[19]_inst_i_30_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[19]_inst_i_4 
       (.CI(\r_OBUF[15]_inst_i_5_n_0 ),
        .CO({\r_OBUF[19]_inst_i_4_n_0 ,\r_OBUF[19]_inst_i_4_n_1 ,\r_OBUF[19]_inst_i_4_n_2 ,\r_OBUF[19]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[18:15]),
        .O(r_OBUF[19:16]),
        .S({\r_OBUF[19]_inst_i_19_n_0 ,\r_OBUF[19]_inst_i_20_n_0 ,\r_OBUF[19]_inst_i_21_n_0 ,\r_OBUF[19]_inst_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[19]_inst_i_5 
       (.CI(\r_OBUF[15]_inst_i_6_n_0 ),
        .CO({\r_OBUF[19]_inst_i_5_n_0 ,\r_OBUF[19]_inst_i_5_n_1 ,\r_OBUF[19]_inst_i_5_n_2 ,\r_OBUF[19]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[18:15]),
        .O(r_OBUF[19:16]),
        .S({\r_OBUF[19]_inst_i_23_n_0 ,\r_OBUF[19]_inst_i_24_n_0 ,\r_OBUF[19]_inst_i_25_n_0 ,\r_OBUF[19]_inst_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[19]_inst_i_6 
       (.CI(\r_OBUF[15]_inst_i_7_n_0 ),
        .CO({\r_OBUF[19]_inst_i_6_n_0 ,\r_OBUF[19]_inst_i_6_n_1 ,\r_OBUF[19]_inst_i_6_n_2 ,\r_OBUF[19]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[18:15]),
        .O(r_OBUF[19:16]),
        .S({\r_OBUF[19]_inst_i_27_n_0 ,\r_OBUF[19]_inst_i_28_n_0 ,\r_OBUF[19]_inst_i_29_n_0 ,\r_OBUF[19]_inst_i_30_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_7 
       (.I0(c_IBUF[18]),
        .I1(c_IBUF[19]),
        .O(\r_OBUF[19]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_8 
       (.I0(c_IBUF[17]),
        .I1(c_IBUF[18]),
        .O(\r_OBUF[19]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[19]_inst_i_9 
       (.I0(c_IBUF[16]),
        .I1(c_IBUF[17]),
        .O(\r_OBUF[19]_inst_i_9_n_0 ));
  OBUF \r_OBUF[1]_inst 
       (.I(r_OBUF[1]),
        .O(r[1]));
  OBUF \r_OBUF[20]_inst 
       (.I(r_OBUF[20]),
        .O(r[20]));
  OBUF \r_OBUF[21]_inst 
       (.I(r_OBUF[21]),
        .O(r[21]));
  OBUF \r_OBUF[22]_inst 
       (.I(r_OBUF[22]),
        .O(r[22]));
  OBUF \r_OBUF[23]_inst 
       (.I(r_OBUF[23]),
        .O(r[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[23]_inst_i_1 
       (.CI(\r_OBUF[19]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[23]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[23]_inst_i_1_n_1 ,\r_OBUF[23]_inst_i_1_n_2 ,\r_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[21:19]}),
        .O(r_OBUF[23:20]),
        .S({\r_OBUF[23]_inst_i_7_n_0 ,\r_OBUF[23]_inst_i_8_n_0 ,\r_OBUF[23]_inst_i_9_n_0 ,\r_OBUF[23]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_10 
       (.I0(c_IBUF[19]),
        .I1(c_IBUF[20]),
        .O(\r_OBUF[23]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_11 
       (.I0(c_IBUF[22]),
        .I1(c_IBUF[23]),
        .O(\r_OBUF[23]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_12 
       (.I0(c_IBUF[21]),
        .I1(c_IBUF[22]),
        .O(\r_OBUF[23]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_13 
       (.I0(c_IBUF[20]),
        .I1(c_IBUF[21]),
        .O(\r_OBUF[23]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_14 
       (.I0(c_IBUF[19]),
        .I1(c_IBUF[20]),
        .O(\r_OBUF[23]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_15 
       (.I0(c_IBUF[22]),
        .I1(c_IBUF[23]),
        .O(\r_OBUF[23]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_16 
       (.I0(c_IBUF[21]),
        .I1(c_IBUF[22]),
        .O(\r_OBUF[23]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_17 
       (.I0(c_IBUF[20]),
        .I1(c_IBUF[21]),
        .O(\r_OBUF[23]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_18 
       (.I0(c_IBUF[19]),
        .I1(c_IBUF[20]),
        .O(\r_OBUF[23]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_19 
       (.I0(c_IBUF[22]),
        .I1(c_IBUF[23]),
        .O(\r_OBUF[23]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[23]_inst_i_2 
       (.CI(\r_OBUF[19]_inst_i_2_n_0 ),
        .CO({\r_OBUF[23]_inst_i_2_n_0 ,\r_OBUF[23]_inst_i_2_n_1 ,\r_OBUF[23]_inst_i_2_n_2 ,\r_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[22:19]),
        .O(r_OBUF[23:20]),
        .S({\r_OBUF[23]_inst_i_11_n_0 ,\r_OBUF[23]_inst_i_12_n_0 ,\r_OBUF[23]_inst_i_13_n_0 ,\r_OBUF[23]_inst_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_20 
       (.I0(c_IBUF[21]),
        .I1(c_IBUF[22]),
        .O(\r_OBUF[23]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_21 
       (.I0(c_IBUF[20]),
        .I1(c_IBUF[21]),
        .O(\r_OBUF[23]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_22 
       (.I0(c_IBUF[19]),
        .I1(c_IBUF[20]),
        .O(\r_OBUF[23]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_23 
       (.I0(c_IBUF[22]),
        .I1(c_IBUF[23]),
        .O(\r_OBUF[23]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_24 
       (.I0(c_IBUF[21]),
        .I1(c_IBUF[22]),
        .O(\r_OBUF[23]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_25 
       (.I0(c_IBUF[20]),
        .I1(c_IBUF[21]),
        .O(\r_OBUF[23]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_26 
       (.I0(c_IBUF[19]),
        .I1(c_IBUF[20]),
        .O(\r_OBUF[23]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_27 
       (.I0(c_IBUF[22]),
        .I1(c_IBUF[23]),
        .O(\r_OBUF[23]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_28 
       (.I0(c_IBUF[21]),
        .I1(c_IBUF[22]),
        .O(\r_OBUF[23]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_29 
       (.I0(c_IBUF[20]),
        .I1(c_IBUF[21]),
        .O(\r_OBUF[23]_inst_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[23]_inst_i_3 
       (.CI(\r_OBUF[19]_inst_i_3_n_0 ),
        .CO({\r_OBUF[23]_inst_i_3_n_0 ,\r_OBUF[23]_inst_i_3_n_1 ,\r_OBUF[23]_inst_i_3_n_2 ,\r_OBUF[23]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[22:19]),
        .O(r_OBUF[23:20]),
        .S({\r_OBUF[23]_inst_i_15_n_0 ,\r_OBUF[23]_inst_i_16_n_0 ,\r_OBUF[23]_inst_i_17_n_0 ,\r_OBUF[23]_inst_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_30 
       (.I0(c_IBUF[19]),
        .I1(c_IBUF[20]),
        .O(\r_OBUF[23]_inst_i_30_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[23]_inst_i_4 
       (.CI(\r_OBUF[19]_inst_i_4_n_0 ),
        .CO({\r_OBUF[23]_inst_i_4_n_0 ,\r_OBUF[23]_inst_i_4_n_1 ,\r_OBUF[23]_inst_i_4_n_2 ,\r_OBUF[23]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[22:19]),
        .O(r_OBUF[23:20]),
        .S({\r_OBUF[23]_inst_i_19_n_0 ,\r_OBUF[23]_inst_i_20_n_0 ,\r_OBUF[23]_inst_i_21_n_0 ,\r_OBUF[23]_inst_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[23]_inst_i_5 
       (.CI(\r_OBUF[19]_inst_i_5_n_0 ),
        .CO({\r_OBUF[23]_inst_i_5_n_0 ,\r_OBUF[23]_inst_i_5_n_1 ,\r_OBUF[23]_inst_i_5_n_2 ,\r_OBUF[23]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[22:19]),
        .O(r_OBUF[23:20]),
        .S({\r_OBUF[23]_inst_i_23_n_0 ,\r_OBUF[23]_inst_i_24_n_0 ,\r_OBUF[23]_inst_i_25_n_0 ,\r_OBUF[23]_inst_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[23]_inst_i_6 
       (.CI(\r_OBUF[19]_inst_i_6_n_0 ),
        .CO({\r_OBUF[23]_inst_i_6_n_0 ,\r_OBUF[23]_inst_i_6_n_1 ,\r_OBUF[23]_inst_i_6_n_2 ,\r_OBUF[23]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[22:19]),
        .O(r_OBUF[23:20]),
        .S({\r_OBUF[23]_inst_i_27_n_0 ,\r_OBUF[23]_inst_i_28_n_0 ,\r_OBUF[23]_inst_i_29_n_0 ,\r_OBUF[23]_inst_i_30_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_7 
       (.I0(c_IBUF[22]),
        .I1(c_IBUF[23]),
        .O(\r_OBUF[23]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_8 
       (.I0(c_IBUF[21]),
        .I1(c_IBUF[22]),
        .O(\r_OBUF[23]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[23]_inst_i_9 
       (.I0(c_IBUF[20]),
        .I1(c_IBUF[21]),
        .O(\r_OBUF[23]_inst_i_9_n_0 ));
  OBUF \r_OBUF[24]_inst 
       (.I(r_OBUF[24]),
        .O(r[24]));
  OBUF \r_OBUF[25]_inst 
       (.I(r_OBUF[25]),
        .O(r[25]));
  OBUF \r_OBUF[26]_inst 
       (.I(r_OBUF[26]),
        .O(r[26]));
  OBUF \r_OBUF[27]_inst 
       (.I(r_OBUF[27]),
        .O(r[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[27]_inst_i_1 
       (.CI(\r_OBUF[23]_inst_i_2_n_0 ),
        .CO({\r_OBUF[27]_inst_i_1_n_0 ,\r_OBUF[27]_inst_i_1_n_1 ,\r_OBUF[27]_inst_i_1_n_2 ,\r_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[26:23]),
        .O(r_OBUF[27:24]),
        .S({\r_OBUF[27]_inst_i_6_n_0 ,\r_OBUF[27]_inst_i_7_n_0 ,\r_OBUF[27]_inst_i_8_n_0 ,\r_OBUF[27]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_10 
       (.I0(c_IBUF[26]),
        .I1(c_IBUF[27]),
        .O(\r_OBUF[27]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_11 
       (.I0(c_IBUF[25]),
        .I1(c_IBUF[26]),
        .O(\r_OBUF[27]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_12 
       (.I0(c_IBUF[24]),
        .I1(c_IBUF[25]),
        .O(\r_OBUF[27]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_13 
       (.I0(c_IBUF[23]),
        .I1(c_IBUF[24]),
        .O(\r_OBUF[27]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_14 
       (.I0(c_IBUF[26]),
        .I1(c_IBUF[27]),
        .O(\r_OBUF[27]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_15 
       (.I0(c_IBUF[25]),
        .I1(c_IBUF[26]),
        .O(\r_OBUF[27]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_16 
       (.I0(c_IBUF[24]),
        .I1(c_IBUF[25]),
        .O(\r_OBUF[27]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_17 
       (.I0(c_IBUF[23]),
        .I1(c_IBUF[24]),
        .O(\r_OBUF[27]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_18 
       (.I0(c_IBUF[26]),
        .I1(c_IBUF[27]),
        .O(\r_OBUF[27]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_19 
       (.I0(c_IBUF[25]),
        .I1(c_IBUF[26]),
        .O(\r_OBUF[27]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[27]_inst_i_2 
       (.CI(\r_OBUF[23]_inst_i_3_n_0 ),
        .CO({\r_OBUF[27]_inst_i_2_n_0 ,\r_OBUF[27]_inst_i_2_n_1 ,\r_OBUF[27]_inst_i_2_n_2 ,\r_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[26:23]),
        .O(r_OBUF[27:24]),
        .S({\r_OBUF[27]_inst_i_10_n_0 ,\r_OBUF[27]_inst_i_11_n_0 ,\r_OBUF[27]_inst_i_12_n_0 ,\r_OBUF[27]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_20 
       (.I0(c_IBUF[24]),
        .I1(c_IBUF[25]),
        .O(\r_OBUF[27]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_21 
       (.I0(c_IBUF[23]),
        .I1(c_IBUF[24]),
        .O(\r_OBUF[27]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_22 
       (.I0(c_IBUF[26]),
        .I1(c_IBUF[27]),
        .O(\r_OBUF[27]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_23 
       (.I0(c_IBUF[25]),
        .I1(c_IBUF[26]),
        .O(\r_OBUF[27]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_24 
       (.I0(c_IBUF[24]),
        .I1(c_IBUF[25]),
        .O(\r_OBUF[27]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_25 
       (.I0(c_IBUF[23]),
        .I1(c_IBUF[24]),
        .O(\r_OBUF[27]_inst_i_25_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[27]_inst_i_3 
       (.CI(\r_OBUF[23]_inst_i_4_n_0 ),
        .CO({\r_OBUF[27]_inst_i_3_n_0 ,\r_OBUF[27]_inst_i_3_n_1 ,\r_OBUF[27]_inst_i_3_n_2 ,\r_OBUF[27]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[26:23]),
        .O(r_OBUF[27:24]),
        .S({\r_OBUF[27]_inst_i_14_n_0 ,\r_OBUF[27]_inst_i_15_n_0 ,\r_OBUF[27]_inst_i_16_n_0 ,\r_OBUF[27]_inst_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[27]_inst_i_4 
       (.CI(\r_OBUF[23]_inst_i_5_n_0 ),
        .CO({\r_OBUF[27]_inst_i_4_n_0 ,\r_OBUF[27]_inst_i_4_n_1 ,\r_OBUF[27]_inst_i_4_n_2 ,\r_OBUF[27]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[26:23]),
        .O(r_OBUF[27:24]),
        .S({\r_OBUF[27]_inst_i_18_n_0 ,\r_OBUF[27]_inst_i_19_n_0 ,\r_OBUF[27]_inst_i_20_n_0 ,\r_OBUF[27]_inst_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[27]_inst_i_5 
       (.CI(\r_OBUF[23]_inst_i_6_n_0 ),
        .CO({\r_OBUF[27]_inst_i_5_n_0 ,\r_OBUF[27]_inst_i_5_n_1 ,\r_OBUF[27]_inst_i_5_n_2 ,\r_OBUF[27]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[26:23]),
        .O(r_OBUF[27:24]),
        .S({\r_OBUF[27]_inst_i_22_n_0 ,\r_OBUF[27]_inst_i_23_n_0 ,\r_OBUF[27]_inst_i_24_n_0 ,\r_OBUF[27]_inst_i_25_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_6 
       (.I0(c_IBUF[26]),
        .I1(c_IBUF[27]),
        .O(\r_OBUF[27]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_7 
       (.I0(c_IBUF[25]),
        .I1(c_IBUF[26]),
        .O(\r_OBUF[27]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_8 
       (.I0(c_IBUF[24]),
        .I1(c_IBUF[25]),
        .O(\r_OBUF[27]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[27]_inst_i_9 
       (.I0(c_IBUF[23]),
        .I1(c_IBUF[24]),
        .O(\r_OBUF[27]_inst_i_9_n_0 ));
  OBUF \r_OBUF[28]_inst 
       (.I(r_OBUF[28]),
        .O(r[28]));
  OBUF \r_OBUF[29]_inst 
       (.I(r_OBUF[29]),
        .O(r[29]));
  OBUF \r_OBUF[2]_inst 
       (.I(r_OBUF[2]),
        .O(r[2]));
  OBUF \r_OBUF[30]_inst 
       (.I(r_OBUF[30]),
        .O(r[30]));
  OBUF \r_OBUF[31]_inst 
       (.I(r_OBUF[31]),
        .O(r[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[31]_inst_i_1 
       (.CI(\r_OBUF[27]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[31]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[31]_inst_i_1_n_1 ,\r_OBUF[31]_inst_i_1_n_2 ,\r_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[29:27]}),
        .O(r_OBUF[31:28]),
        .S({\r_OBUF[31]_inst_i_6_n_0 ,\r_OBUF[31]_inst_i_7_n_0 ,\r_OBUF[31]_inst_i_8_n_0 ,\r_OBUF[31]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_10 
       (.I0(c_IBUF[30]),
        .I1(c_IBUF[31]),
        .O(\r_OBUF[31]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_11 
       (.I0(c_IBUF[29]),
        .I1(c_IBUF[30]),
        .O(\r_OBUF[31]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_12 
       (.I0(c_IBUF[28]),
        .I1(c_IBUF[29]),
        .O(\r_OBUF[31]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_13 
       (.I0(c_IBUF[27]),
        .I1(c_IBUF[28]),
        .O(\r_OBUF[31]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_14 
       (.I0(c_IBUF[30]),
        .I1(c_IBUF[31]),
        .O(\r_OBUF[31]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_15 
       (.I0(c_IBUF[29]),
        .I1(c_IBUF[30]),
        .O(\r_OBUF[31]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_16 
       (.I0(c_IBUF[28]),
        .I1(c_IBUF[29]),
        .O(\r_OBUF[31]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_17 
       (.I0(c_IBUF[27]),
        .I1(c_IBUF[28]),
        .O(\r_OBUF[31]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_18 
       (.I0(c_IBUF[30]),
        .I1(c_IBUF[31]),
        .O(\r_OBUF[31]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_19 
       (.I0(c_IBUF[29]),
        .I1(c_IBUF[30]),
        .O(\r_OBUF[31]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[31]_inst_i_2 
       (.CI(\r_OBUF[27]_inst_i_2_n_0 ),
        .CO({\r_OBUF[31]_inst_i_2_n_0 ,\r_OBUF[31]_inst_i_2_n_1 ,\r_OBUF[31]_inst_i_2_n_2 ,\r_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[30:27]),
        .O(r_OBUF[31:28]),
        .S({\r_OBUF[31]_inst_i_10_n_0 ,\r_OBUF[31]_inst_i_11_n_0 ,\r_OBUF[31]_inst_i_12_n_0 ,\r_OBUF[31]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_20 
       (.I0(c_IBUF[28]),
        .I1(c_IBUF[29]),
        .O(\r_OBUF[31]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_21 
       (.I0(c_IBUF[27]),
        .I1(c_IBUF[28]),
        .O(\r_OBUF[31]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_22 
       (.I0(c_IBUF[30]),
        .I1(c_IBUF[31]),
        .O(\r_OBUF[31]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_23 
       (.I0(c_IBUF[29]),
        .I1(c_IBUF[30]),
        .O(\r_OBUF[31]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_24 
       (.I0(c_IBUF[28]),
        .I1(c_IBUF[29]),
        .O(\r_OBUF[31]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_25 
       (.I0(c_IBUF[27]),
        .I1(c_IBUF[28]),
        .O(\r_OBUF[31]_inst_i_25_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[31]_inst_i_3 
       (.CI(\r_OBUF[27]_inst_i_3_n_0 ),
        .CO({\r_OBUF[31]_inst_i_3_n_0 ,\r_OBUF[31]_inst_i_3_n_1 ,\r_OBUF[31]_inst_i_3_n_2 ,\r_OBUF[31]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[30:27]),
        .O(r_OBUF[31:28]),
        .S({\r_OBUF[31]_inst_i_14_n_0 ,\r_OBUF[31]_inst_i_15_n_0 ,\r_OBUF[31]_inst_i_16_n_0 ,\r_OBUF[31]_inst_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[31]_inst_i_4 
       (.CI(\r_OBUF[27]_inst_i_4_n_0 ),
        .CO({\r_OBUF[31]_inst_i_4_n_0 ,\r_OBUF[31]_inst_i_4_n_1 ,\r_OBUF[31]_inst_i_4_n_2 ,\r_OBUF[31]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[30:27]),
        .O(r_OBUF[31:28]),
        .S({\r_OBUF[31]_inst_i_18_n_0 ,\r_OBUF[31]_inst_i_19_n_0 ,\r_OBUF[31]_inst_i_20_n_0 ,\r_OBUF[31]_inst_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[31]_inst_i_5 
       (.CI(\r_OBUF[27]_inst_i_5_n_0 ),
        .CO({\r_OBUF[31]_inst_i_5_n_0 ,\r_OBUF[31]_inst_i_5_n_1 ,\r_OBUF[31]_inst_i_5_n_2 ,\r_OBUF[31]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[30:27]),
        .O(r_OBUF[31:28]),
        .S({\r_OBUF[31]_inst_i_22_n_0 ,\r_OBUF[31]_inst_i_23_n_0 ,\r_OBUF[31]_inst_i_24_n_0 ,\r_OBUF[31]_inst_i_25_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_6 
       (.I0(c_IBUF[30]),
        .I1(c_IBUF[31]),
        .O(\r_OBUF[31]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_7 
       (.I0(c_IBUF[29]),
        .I1(c_IBUF[30]),
        .O(\r_OBUF[31]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_8 
       (.I0(c_IBUF[28]),
        .I1(c_IBUF[29]),
        .O(\r_OBUF[31]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[31]_inst_i_9 
       (.I0(c_IBUF[27]),
        .I1(c_IBUF[28]),
        .O(\r_OBUF[31]_inst_i_9_n_0 ));
  OBUF \r_OBUF[32]_inst 
       (.I(r_OBUF[32]),
        .O(r[32]));
  OBUF \r_OBUF[33]_inst 
       (.I(r_OBUF[33]),
        .O(r[33]));
  OBUF \r_OBUF[34]_inst 
       (.I(r_OBUF[34]),
        .O(r[34]));
  OBUF \r_OBUF[35]_inst 
       (.I(r_OBUF[35]),
        .O(r[35]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[35]_inst_i_1 
       (.CI(\r_OBUF[31]_inst_i_2_n_0 ),
        .CO({\r_OBUF[35]_inst_i_1_n_0 ,\r_OBUF[35]_inst_i_1_n_1 ,\r_OBUF[35]_inst_i_1_n_2 ,\r_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[34:31]),
        .O(r_OBUF[35:32]),
        .S({\r_OBUF[35]_inst_i_5_n_0 ,\r_OBUF[35]_inst_i_6_n_0 ,\r_OBUF[35]_inst_i_7_n_0 ,\r_OBUF[35]_inst_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_10 
       (.I0(c_IBUF[33]),
        .I1(c_IBUF[34]),
        .O(\r_OBUF[35]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_11 
       (.I0(c_IBUF[32]),
        .I1(c_IBUF[33]),
        .O(\r_OBUF[35]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_12 
       (.I0(c_IBUF[31]),
        .I1(c_IBUF[32]),
        .O(\r_OBUF[35]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_13 
       (.I0(c_IBUF[34]),
        .I1(c_IBUF[35]),
        .O(\r_OBUF[35]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_14 
       (.I0(c_IBUF[33]),
        .I1(c_IBUF[34]),
        .O(\r_OBUF[35]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_15 
       (.I0(c_IBUF[32]),
        .I1(c_IBUF[33]),
        .O(\r_OBUF[35]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_16 
       (.I0(c_IBUF[31]),
        .I1(c_IBUF[32]),
        .O(\r_OBUF[35]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_17 
       (.I0(c_IBUF[34]),
        .I1(c_IBUF[35]),
        .O(\r_OBUF[35]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_18 
       (.I0(c_IBUF[33]),
        .I1(c_IBUF[34]),
        .O(\r_OBUF[35]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_19 
       (.I0(c_IBUF[32]),
        .I1(c_IBUF[33]),
        .O(\r_OBUF[35]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[35]_inst_i_2 
       (.CI(\r_OBUF[31]_inst_i_3_n_0 ),
        .CO({\r_OBUF[35]_inst_i_2_n_0 ,\r_OBUF[35]_inst_i_2_n_1 ,\r_OBUF[35]_inst_i_2_n_2 ,\r_OBUF[35]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[34:31]),
        .O(r_OBUF[35:32]),
        .S({\r_OBUF[35]_inst_i_9_n_0 ,\r_OBUF[35]_inst_i_10_n_0 ,\r_OBUF[35]_inst_i_11_n_0 ,\r_OBUF[35]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_20 
       (.I0(c_IBUF[31]),
        .I1(c_IBUF[32]),
        .O(\r_OBUF[35]_inst_i_20_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[35]_inst_i_3 
       (.CI(\r_OBUF[31]_inst_i_4_n_0 ),
        .CO({\r_OBUF[35]_inst_i_3_n_0 ,\r_OBUF[35]_inst_i_3_n_1 ,\r_OBUF[35]_inst_i_3_n_2 ,\r_OBUF[35]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[34:31]),
        .O(r_OBUF[35:32]),
        .S({\r_OBUF[35]_inst_i_13_n_0 ,\r_OBUF[35]_inst_i_14_n_0 ,\r_OBUF[35]_inst_i_15_n_0 ,\r_OBUF[35]_inst_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[35]_inst_i_4 
       (.CI(\r_OBUF[31]_inst_i_5_n_0 ),
        .CO({\r_OBUF[35]_inst_i_4_n_0 ,\r_OBUF[35]_inst_i_4_n_1 ,\r_OBUF[35]_inst_i_4_n_2 ,\r_OBUF[35]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[34:31]),
        .O(r_OBUF[35:32]),
        .S({\r_OBUF[35]_inst_i_17_n_0 ,\r_OBUF[35]_inst_i_18_n_0 ,\r_OBUF[35]_inst_i_19_n_0 ,\r_OBUF[35]_inst_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_5 
       (.I0(c_IBUF[34]),
        .I1(c_IBUF[35]),
        .O(\r_OBUF[35]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_6 
       (.I0(c_IBUF[33]),
        .I1(c_IBUF[34]),
        .O(\r_OBUF[35]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_7 
       (.I0(c_IBUF[32]),
        .I1(c_IBUF[33]),
        .O(\r_OBUF[35]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_8 
       (.I0(c_IBUF[31]),
        .I1(c_IBUF[32]),
        .O(\r_OBUF[35]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[35]_inst_i_9 
       (.I0(c_IBUF[34]),
        .I1(c_IBUF[35]),
        .O(\r_OBUF[35]_inst_i_9_n_0 ));
  OBUF \r_OBUF[36]_inst 
       (.I(r_OBUF[36]),
        .O(r[36]));
  OBUF \r_OBUF[37]_inst 
       (.I(r_OBUF[37]),
        .O(r[37]));
  OBUF \r_OBUF[38]_inst 
       (.I(r_OBUF[38]),
        .O(r[38]));
  OBUF \r_OBUF[39]_inst 
       (.I(r_OBUF[39]),
        .O(r[39]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[39]_inst_i_1 
       (.CI(\r_OBUF[35]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[39]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[39]_inst_i_1_n_1 ,\r_OBUF[39]_inst_i_1_n_2 ,\r_OBUF[39]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[37:35]}),
        .O(r_OBUF[39:36]),
        .S({\r_OBUF[39]_inst_i_5_n_0 ,\r_OBUF[39]_inst_i_6_n_0 ,\r_OBUF[39]_inst_i_7_n_0 ,\r_OBUF[39]_inst_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_10 
       (.I0(c_IBUF[37]),
        .I1(c_IBUF[38]),
        .O(\r_OBUF[39]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_11 
       (.I0(c_IBUF[36]),
        .I1(c_IBUF[37]),
        .O(\r_OBUF[39]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_12 
       (.I0(c_IBUF[35]),
        .I1(c_IBUF[36]),
        .O(\r_OBUF[39]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_13 
       (.I0(c_IBUF[38]),
        .I1(c_IBUF[39]),
        .O(\r_OBUF[39]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_14 
       (.I0(c_IBUF[37]),
        .I1(c_IBUF[38]),
        .O(\r_OBUF[39]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_15 
       (.I0(c_IBUF[36]),
        .I1(c_IBUF[37]),
        .O(\r_OBUF[39]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_16 
       (.I0(c_IBUF[35]),
        .I1(c_IBUF[36]),
        .O(\r_OBUF[39]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_17 
       (.I0(c_IBUF[38]),
        .I1(c_IBUF[39]),
        .O(\r_OBUF[39]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_18 
       (.I0(c_IBUF[37]),
        .I1(c_IBUF[38]),
        .O(\r_OBUF[39]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_19 
       (.I0(c_IBUF[36]),
        .I1(c_IBUF[37]),
        .O(\r_OBUF[39]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[39]_inst_i_2 
       (.CI(\r_OBUF[35]_inst_i_2_n_0 ),
        .CO({\r_OBUF[39]_inst_i_2_n_0 ,\r_OBUF[39]_inst_i_2_n_1 ,\r_OBUF[39]_inst_i_2_n_2 ,\r_OBUF[39]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[38:35]),
        .O(r_OBUF[39:36]),
        .S({\r_OBUF[39]_inst_i_9_n_0 ,\r_OBUF[39]_inst_i_10_n_0 ,\r_OBUF[39]_inst_i_11_n_0 ,\r_OBUF[39]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_20 
       (.I0(c_IBUF[35]),
        .I1(c_IBUF[36]),
        .O(\r_OBUF[39]_inst_i_20_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[39]_inst_i_3 
       (.CI(\r_OBUF[35]_inst_i_3_n_0 ),
        .CO({\r_OBUF[39]_inst_i_3_n_0 ,\r_OBUF[39]_inst_i_3_n_1 ,\r_OBUF[39]_inst_i_3_n_2 ,\r_OBUF[39]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[38:35]),
        .O(r_OBUF[39:36]),
        .S({\r_OBUF[39]_inst_i_13_n_0 ,\r_OBUF[39]_inst_i_14_n_0 ,\r_OBUF[39]_inst_i_15_n_0 ,\r_OBUF[39]_inst_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[39]_inst_i_4 
       (.CI(\r_OBUF[35]_inst_i_4_n_0 ),
        .CO({\r_OBUF[39]_inst_i_4_n_0 ,\r_OBUF[39]_inst_i_4_n_1 ,\r_OBUF[39]_inst_i_4_n_2 ,\r_OBUF[39]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[38:35]),
        .O(r_OBUF[39:36]),
        .S({\r_OBUF[39]_inst_i_17_n_0 ,\r_OBUF[39]_inst_i_18_n_0 ,\r_OBUF[39]_inst_i_19_n_0 ,\r_OBUF[39]_inst_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_5 
       (.I0(c_IBUF[38]),
        .I1(c_IBUF[39]),
        .O(\r_OBUF[39]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_6 
       (.I0(c_IBUF[37]),
        .I1(c_IBUF[38]),
        .O(\r_OBUF[39]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_7 
       (.I0(c_IBUF[36]),
        .I1(c_IBUF[37]),
        .O(\r_OBUF[39]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_8 
       (.I0(c_IBUF[35]),
        .I1(c_IBUF[36]),
        .O(\r_OBUF[39]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[39]_inst_i_9 
       (.I0(c_IBUF[38]),
        .I1(c_IBUF[39]),
        .O(\r_OBUF[39]_inst_i_9_n_0 ));
  OBUF \r_OBUF[3]_inst 
       (.I(r_OBUF[3]),
        .O(r[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_1_n_0 ,\r_OBUF[3]_inst_i_1_n_1 ,\r_OBUF[3]_inst_i_1_n_2 ,\r_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_10_n_0 ,\r_OBUF[3]_inst_i_11_n_0 ,\r_OBUF[3]_inst_i_12_n_0 ,\r_OBUF[3]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_10 
       (.I0(p_1_in[3]),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_100 
       (.I0(\r_OBUF[3]_inst_i_96_n_0 ),
        .I1(\r_OBUF[3]_inst_i_189_n_4 ),
        .I2(\r_OBUF[7]_inst_i_124_n_7 ),
        .I3(\r_OBUF[3]_inst_i_190_n_1 ),
        .O(\r_OBUF[3]_inst_i_100_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_101 
       (.I0(\r_OBUF[3]_inst_i_191_n_4 ),
        .I1(\r_OBUF[3]_inst_i_189_n_5 ),
        .I2(\r_OBUF[3]_inst_i_190_n_6 ),
        .I3(\r_OBUF[3]_inst_i_97_n_0 ),
        .O(\r_OBUF[3]_inst_i_101_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_102 
       (.I0(\r_OBUF[3]_inst_i_191_n_5 ),
        .I1(\r_OBUF[3]_inst_i_189_n_6 ),
        .I2(\r_OBUF[3]_inst_i_190_n_7 ),
        .I3(\r_OBUF[3]_inst_i_98_n_0 ),
        .O(\r_OBUF[3]_inst_i_102_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_103 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_103_n_0 ,\r_OBUF[3]_inst_i_103_n_1 ,\r_OBUF[3]_inst_i_103_n_2 ,\r_OBUF[3]_inst_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_193_n_0 ,\r_OBUF[3]_inst_i_194_n_0 ,\r_OBUF[3]_inst_i_195_n_0 ,\r_OBUF[3]_inst_i_196_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_103_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_197_n_0 ,\r_OBUF[3]_inst_i_198_n_0 ,\r_OBUF[3]_inst_i_199_n_0 ,\r_OBUF[3]_inst_i_200_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_104 
       (.I0(\r_OBUF[7]_inst_i_128_n_7 ),
        .I1(\r_OBUF[3]_inst_i_201_n_4 ),
        .I2(\r_OBUF[3]_inst_i_202_n_1 ),
        .O(\r_OBUF[3]_inst_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_105 
       (.I0(\r_OBUF[3]_inst_i_203_n_4 ),
        .I1(\r_OBUF[3]_inst_i_201_n_5 ),
        .I2(\r_OBUF[3]_inst_i_202_n_6 ),
        .O(\r_OBUF[3]_inst_i_105_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_106 
       (.I0(\r_OBUF[3]_inst_i_203_n_5 ),
        .I1(\r_OBUF[3]_inst_i_201_n_6 ),
        .I2(\r_OBUF[3]_inst_i_202_n_7 ),
        .O(\r_OBUF[3]_inst_i_106_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_107 
       (.I0(\r_OBUF[3]_inst_i_203_n_6 ),
        .I1(\r_OBUF[3]_inst_i_201_n_7 ),
        .I2(\r_OBUF[3]_inst_i_204_n_4 ),
        .O(\r_OBUF[3]_inst_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_108 
       (.I0(\r_OBUF[3]_inst_i_202_n_1 ),
        .I1(\r_OBUF[3]_inst_i_201_n_4 ),
        .I2(\r_OBUF[7]_inst_i_128_n_7 ),
        .I3(\r_OBUF[7]_inst_i_128_n_6 ),
        .I4(\r_OBUF[7]_inst_i_131_n_7 ),
        .O(\r_OBUF[3]_inst_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_109 
       (.I0(\r_OBUF[3]_inst_i_105_n_0 ),
        .I1(\r_OBUF[3]_inst_i_201_n_4 ),
        .I2(\r_OBUF[7]_inst_i_128_n_7 ),
        .I3(\r_OBUF[3]_inst_i_202_n_1 ),
        .O(\r_OBUF[3]_inst_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_11 
       (.I0(p_1_in[2]),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_110 
       (.I0(\r_OBUF[3]_inst_i_203_n_4 ),
        .I1(\r_OBUF[3]_inst_i_201_n_5 ),
        .I2(\r_OBUF[3]_inst_i_202_n_6 ),
        .I3(\r_OBUF[3]_inst_i_106_n_0 ),
        .O(\r_OBUF[3]_inst_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_111 
       (.I0(\r_OBUF[3]_inst_i_203_n_5 ),
        .I1(\r_OBUF[3]_inst_i_201_n_6 ),
        .I2(\r_OBUF[3]_inst_i_202_n_7 ),
        .I3(\r_OBUF[3]_inst_i_107_n_0 ),
        .O(\r_OBUF[3]_inst_i_111_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_112 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_112_n_0 ,\r_OBUF[3]_inst_i_112_n_1 ,\r_OBUF[3]_inst_i_112_n_2 ,\r_OBUF[3]_inst_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_205_n_0 ,\r_OBUF[3]_inst_i_206_n_0 ,\r_OBUF[3]_inst_i_207_n_0 ,\r_OBUF[3]_inst_i_208_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_112_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_209_n_0 ,\r_OBUF[3]_inst_i_210_n_0 ,\r_OBUF[3]_inst_i_211_n_0 ,\r_OBUF[3]_inst_i_212_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_113 
       (.I0(\r_OBUF[7]_inst_i_132_n_7 ),
        .I1(\r_OBUF[3]_inst_i_213_n_4 ),
        .I2(\r_OBUF[3]_inst_i_214_n_1 ),
        .O(\r_OBUF[3]_inst_i_113_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_114 
       (.I0(\r_OBUF[3]_inst_i_215_n_4 ),
        .I1(\r_OBUF[3]_inst_i_213_n_5 ),
        .I2(\r_OBUF[3]_inst_i_214_n_6 ),
        .O(\r_OBUF[3]_inst_i_114_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_115 
       (.I0(\r_OBUF[3]_inst_i_215_n_5 ),
        .I1(\r_OBUF[3]_inst_i_213_n_6 ),
        .I2(\r_OBUF[3]_inst_i_214_n_7 ),
        .O(\r_OBUF[3]_inst_i_115_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_116 
       (.I0(\r_OBUF[3]_inst_i_215_n_6 ),
        .I1(\r_OBUF[3]_inst_i_213_n_7 ),
        .I2(\r_OBUF[3]_inst_i_216_n_4 ),
        .O(\r_OBUF[3]_inst_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_117 
       (.I0(\r_OBUF[3]_inst_i_214_n_1 ),
        .I1(\r_OBUF[3]_inst_i_213_n_4 ),
        .I2(\r_OBUF[7]_inst_i_132_n_7 ),
        .I3(\r_OBUF[7]_inst_i_132_n_6 ),
        .I4(\r_OBUF[7]_inst_i_135_n_7 ),
        .O(\r_OBUF[3]_inst_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_118 
       (.I0(\r_OBUF[3]_inst_i_114_n_0 ),
        .I1(\r_OBUF[3]_inst_i_213_n_4 ),
        .I2(\r_OBUF[7]_inst_i_132_n_7 ),
        .I3(\r_OBUF[3]_inst_i_214_n_1 ),
        .O(\r_OBUF[3]_inst_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_119 
       (.I0(\r_OBUF[3]_inst_i_215_n_4 ),
        .I1(\r_OBUF[3]_inst_i_213_n_5 ),
        .I2(\r_OBUF[3]_inst_i_214_n_6 ),
        .I3(\r_OBUF[3]_inst_i_115_n_0 ),
        .O(\r_OBUF[3]_inst_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_12 
       (.I0(p_1_in[1]),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_120 
       (.I0(\r_OBUF[3]_inst_i_215_n_5 ),
        .I1(\r_OBUF[3]_inst_i_213_n_6 ),
        .I2(\r_OBUF[3]_inst_i_214_n_7 ),
        .I3(\r_OBUF[3]_inst_i_116_n_0 ),
        .O(\r_OBUF[3]_inst_i_120_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_121 
       (.I0(\r_OBUF[3]_inst_i_131_n_7 ),
        .I1(\r_OBUF[3]_inst_i_217_n_4 ),
        .I2(\r_OBUF[3]_inst_i_132_n_5 ),
        .O(\r_OBUF[3]_inst_i_121_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_122 
       (.I0(\r_OBUF[3]_inst_i_217_n_5 ),
        .I1(\r_OBUF[3]_inst_i_132_n_6 ),
        .O(\r_OBUF[3]_inst_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_123 
       (.I0(\r_OBUF[3]_inst_i_132_n_7 ),
        .I1(\r_OBUF[3]_inst_i_217_n_6 ),
        .O(\r_OBUF[3]_inst_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_124 
       (.I0(\r_OBUF[3]_inst_i_218_n_4 ),
        .I1(\r_OBUF[3]_inst_i_217_n_7 ),
        .O(\r_OBUF[3]_inst_i_124_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_125 
       (.I0(\r_OBUF[3]_inst_i_131_n_6 ),
        .I1(\r_OBUF[3]_inst_i_129_n_7 ),
        .I2(\r_OBUF[3]_inst_i_132_n_4 ),
        .I3(\r_OBUF[3]_inst_i_121_n_0 ),
        .O(\r_OBUF[3]_inst_i_125_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_126 
       (.I0(\r_OBUF[3]_inst_i_131_n_7 ),
        .I1(\r_OBUF[3]_inst_i_217_n_4 ),
        .I2(\r_OBUF[3]_inst_i_132_n_5 ),
        .I3(\r_OBUF[3]_inst_i_122_n_0 ),
        .O(\r_OBUF[3]_inst_i_126_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_127 
       (.I0(\r_OBUF[3]_inst_i_217_n_5 ),
        .I1(\r_OBUF[3]_inst_i_132_n_6 ),
        .I2(\r_OBUF[3]_inst_i_132_n_7 ),
        .I3(\r_OBUF[3]_inst_i_217_n_6 ),
        .O(\r_OBUF[3]_inst_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_128 
       (.I0(\r_OBUF[3]_inst_i_218_n_4 ),
        .I1(\r_OBUF[3]_inst_i_217_n_7 ),
        .I2(\r_OBUF[3]_inst_i_217_n_6 ),
        .I3(\r_OBUF[3]_inst_i_132_n_7 ),
        .O(\r_OBUF[3]_inst_i_128_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_129 
       (.CI(\r_OBUF[3]_inst_i_217_n_0 ),
        .CO({\r_OBUF[3]_inst_i_129_n_0 ,\r_OBUF[3]_inst_i_129_n_1 ,\r_OBUF[3]_inst_i_129_n_2 ,\r_OBUF[3]_inst_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_219_n_0 ,\r_OBUF[3]_inst_i_220_n_0 ,\r_OBUF[3]_inst_i_221_n_0 ,\r_OBUF[3]_inst_i_222_n_0 }),
        .O({\r_OBUF[3]_inst_i_129_n_4 ,\r_OBUF[3]_inst_i_129_n_5 ,\r_OBUF[3]_inst_i_129_n_6 ,\r_OBUF[3]_inst_i_129_n_7 }),
        .S({\r_OBUF[3]_inst_i_223_n_0 ,\r_OBUF[3]_inst_i_224_n_0 ,\r_OBUF[3]_inst_i_225_n_0 ,\r_OBUF[3]_inst_i_226_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_13 
       (.I0(p_1_in[0]),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_13_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_130 
       (.CI(\r_OBUF[3]_inst_i_132_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_130_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_130_n_1 ,\NLW_r_OBUF[3]_inst_i_130_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_227_n_0 ,\r_OBUF[3]_inst_i_228_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_130_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_130_n_6 ,\r_OBUF[3]_inst_i_130_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_229_n_0 ,\r_OBUF[3]_inst_i_230_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_131 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_131_n_0 ,\r_OBUF[3]_inst_i_131_n_1 ,\r_OBUF[3]_inst_i_131_n_2 ,\r_OBUF[3]_inst_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_231_n_0 ,\r_OBUF[3]_inst_i_232_n_0 ,\r_OBUF[3]_inst_i_233_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_131_n_4 ,\r_OBUF[3]_inst_i_131_n_5 ,\r_OBUF[3]_inst_i_131_n_6 ,\r_OBUF[3]_inst_i_131_n_7 }),
        .S({\r_OBUF[3]_inst_i_234_n_0 ,\r_OBUF[3]_inst_i_235_n_0 ,\r_OBUF[3]_inst_i_236_n_0 ,\r_OBUF[3]_inst_i_237_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_132 
       (.CI(\r_OBUF[3]_inst_i_218_n_0 ),
        .CO({\r_OBUF[3]_inst_i_132_n_0 ,\r_OBUF[3]_inst_i_132_n_1 ,\r_OBUF[3]_inst_i_132_n_2 ,\r_OBUF[3]_inst_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_238_n_0 ,\r_OBUF[3]_inst_i_239_n_0 ,\r_OBUF[3]_inst_i_240_n_0 ,\r_OBUF[3]_inst_i_241_n_0 }),
        .O({\r_OBUF[3]_inst_i_132_n_4 ,\r_OBUF[3]_inst_i_132_n_5 ,\r_OBUF[3]_inst_i_132_n_6 ,\r_OBUF[3]_inst_i_132_n_7 }),
        .S({\r_OBUF[3]_inst_i_242_n_0 ,\r_OBUF[3]_inst_i_243_n_0 ,\r_OBUF[3]_inst_i_244_n_0 ,\r_OBUF[3]_inst_i_245_n_0 }));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_133 
       (.I0(\r_OBUF[3]_inst_i_143_n_7 ),
        .I1(\r_OBUF[3]_inst_i_246_n_4 ),
        .I2(\r_OBUF[3]_inst_i_144_n_5 ),
        .O(\r_OBUF[3]_inst_i_133_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_134 
       (.I0(\r_OBUF[3]_inst_i_246_n_5 ),
        .I1(\r_OBUF[3]_inst_i_144_n_6 ),
        .O(\r_OBUF[3]_inst_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_135 
       (.I0(\r_OBUF[3]_inst_i_144_n_7 ),
        .I1(\r_OBUF[3]_inst_i_246_n_6 ),
        .O(\r_OBUF[3]_inst_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_136 
       (.I0(\r_OBUF[3]_inst_i_247_n_4 ),
        .I1(\r_OBUF[3]_inst_i_246_n_7 ),
        .O(\r_OBUF[3]_inst_i_136_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_137 
       (.I0(\r_OBUF[3]_inst_i_143_n_6 ),
        .I1(\r_OBUF[3]_inst_i_141_n_7 ),
        .I2(\r_OBUF[3]_inst_i_144_n_4 ),
        .I3(\r_OBUF[3]_inst_i_133_n_0 ),
        .O(\r_OBUF[3]_inst_i_137_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_138 
       (.I0(\r_OBUF[3]_inst_i_143_n_7 ),
        .I1(\r_OBUF[3]_inst_i_246_n_4 ),
        .I2(\r_OBUF[3]_inst_i_144_n_5 ),
        .I3(\r_OBUF[3]_inst_i_134_n_0 ),
        .O(\r_OBUF[3]_inst_i_138_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_139 
       (.I0(\r_OBUF[3]_inst_i_246_n_5 ),
        .I1(\r_OBUF[3]_inst_i_144_n_6 ),
        .I2(\r_OBUF[3]_inst_i_144_n_7 ),
        .I3(\r_OBUF[3]_inst_i_246_n_6 ),
        .O(\r_OBUF[3]_inst_i_139_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_14 
       (.CI(\r_OBUF[3]_inst_i_58_n_0 ),
        .CO({\r_OBUF[3]_inst_i_14_n_0 ,\r_OBUF[3]_inst_i_14_n_1 ,\r_OBUF[3]_inst_i_14_n_2 ,\r_OBUF[3]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_59_n_0 ,\r_OBUF[3]_inst_i_60_n_0 ,\r_OBUF[3]_inst_i_61_n_0 ,\r_OBUF[3]_inst_i_62_n_0 }),
        .O({\r_OBUF[3]_inst_i_14_n_4 ,\r_OBUF[3]_inst_i_14_n_5 ,\r_OBUF[3]_inst_i_14_n_6 ,\r_OBUF[3]_inst_i_14_n_7 }),
        .S({\r_OBUF[3]_inst_i_63_n_0 ,\r_OBUF[3]_inst_i_64_n_0 ,\r_OBUF[3]_inst_i_65_n_0 ,\r_OBUF[3]_inst_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_140 
       (.I0(\r_OBUF[3]_inst_i_247_n_4 ),
        .I1(\r_OBUF[3]_inst_i_246_n_7 ),
        .I2(\r_OBUF[3]_inst_i_246_n_6 ),
        .I3(\r_OBUF[3]_inst_i_144_n_7 ),
        .O(\r_OBUF[3]_inst_i_140_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_141 
       (.CI(\r_OBUF[3]_inst_i_246_n_0 ),
        .CO({\r_OBUF[3]_inst_i_141_n_0 ,\r_OBUF[3]_inst_i_141_n_1 ,\r_OBUF[3]_inst_i_141_n_2 ,\r_OBUF[3]_inst_i_141_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_248_n_0 ,\r_OBUF[3]_inst_i_249_n_0 ,\r_OBUF[3]_inst_i_250_n_0 ,\r_OBUF[3]_inst_i_251_n_0 }),
        .O({\r_OBUF[3]_inst_i_141_n_4 ,\r_OBUF[3]_inst_i_141_n_5 ,\r_OBUF[3]_inst_i_141_n_6 ,\r_OBUF[3]_inst_i_141_n_7 }),
        .S({\r_OBUF[3]_inst_i_252_n_0 ,\r_OBUF[3]_inst_i_253_n_0 ,\r_OBUF[3]_inst_i_254_n_0 ,\r_OBUF[3]_inst_i_255_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_142 
       (.CI(\r_OBUF[3]_inst_i_144_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_142_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_142_n_1 ,\NLW_r_OBUF[3]_inst_i_142_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_256_n_0 ,\r_OBUF[3]_inst_i_257_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_142_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_142_n_6 ,\r_OBUF[3]_inst_i_142_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_258_n_0 ,\r_OBUF[3]_inst_i_259_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_143 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_143_n_0 ,\r_OBUF[3]_inst_i_143_n_1 ,\r_OBUF[3]_inst_i_143_n_2 ,\r_OBUF[3]_inst_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_260_n_0 ,\r_OBUF[3]_inst_i_261_n_0 ,\r_OBUF[3]_inst_i_262_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_143_n_4 ,\r_OBUF[3]_inst_i_143_n_5 ,\r_OBUF[3]_inst_i_143_n_6 ,\r_OBUF[3]_inst_i_143_n_7 }),
        .S({\r_OBUF[3]_inst_i_263_n_0 ,\r_OBUF[3]_inst_i_264_n_0 ,\r_OBUF[3]_inst_i_265_n_0 ,\r_OBUF[3]_inst_i_266_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_144 
       (.CI(\r_OBUF[3]_inst_i_247_n_0 ),
        .CO({\r_OBUF[3]_inst_i_144_n_0 ,\r_OBUF[3]_inst_i_144_n_1 ,\r_OBUF[3]_inst_i_144_n_2 ,\r_OBUF[3]_inst_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_267_n_0 ,\r_OBUF[3]_inst_i_268_n_0 ,\r_OBUF[3]_inst_i_269_n_0 ,\r_OBUF[3]_inst_i_270_n_0 }),
        .O({\r_OBUF[3]_inst_i_144_n_4 ,\r_OBUF[3]_inst_i_144_n_5 ,\r_OBUF[3]_inst_i_144_n_6 ,\r_OBUF[3]_inst_i_144_n_7 }),
        .S({\r_OBUF[3]_inst_i_271_n_0 ,\r_OBUF[3]_inst_i_272_n_0 ,\r_OBUF[3]_inst_i_273_n_0 ,\r_OBUF[3]_inst_i_274_n_0 }));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_145 
       (.I0(\r_OBUF[3]_inst_i_155_n_7 ),
        .I1(\r_OBUF[3]_inst_i_275_n_4 ),
        .I2(\r_OBUF[3]_inst_i_156_n_5 ),
        .O(\r_OBUF[3]_inst_i_145_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_146 
       (.I0(\r_OBUF[3]_inst_i_275_n_5 ),
        .I1(\r_OBUF[3]_inst_i_156_n_6 ),
        .O(\r_OBUF[3]_inst_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_147 
       (.I0(\r_OBUF[3]_inst_i_156_n_7 ),
        .I1(\r_OBUF[3]_inst_i_275_n_6 ),
        .O(\r_OBUF[3]_inst_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_148 
       (.I0(\r_OBUF[3]_inst_i_276_n_4 ),
        .I1(\r_OBUF[3]_inst_i_275_n_7 ),
        .O(\r_OBUF[3]_inst_i_148_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_149 
       (.I0(\r_OBUF[3]_inst_i_155_n_6 ),
        .I1(\r_OBUF[3]_inst_i_153_n_7 ),
        .I2(\r_OBUF[3]_inst_i_156_n_4 ),
        .I3(\r_OBUF[3]_inst_i_145_n_0 ),
        .O(\r_OBUF[3]_inst_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_15 
       (.I0(\r_OBUF[3]_inst_i_14_n_4 ),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_15_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_150 
       (.I0(\r_OBUF[3]_inst_i_155_n_7 ),
        .I1(\r_OBUF[3]_inst_i_275_n_4 ),
        .I2(\r_OBUF[3]_inst_i_156_n_5 ),
        .I3(\r_OBUF[3]_inst_i_146_n_0 ),
        .O(\r_OBUF[3]_inst_i_150_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_151 
       (.I0(\r_OBUF[3]_inst_i_275_n_5 ),
        .I1(\r_OBUF[3]_inst_i_156_n_6 ),
        .I2(\r_OBUF[3]_inst_i_156_n_7 ),
        .I3(\r_OBUF[3]_inst_i_275_n_6 ),
        .O(\r_OBUF[3]_inst_i_151_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_152 
       (.I0(\r_OBUF[3]_inst_i_276_n_4 ),
        .I1(\r_OBUF[3]_inst_i_275_n_7 ),
        .I2(\r_OBUF[3]_inst_i_275_n_6 ),
        .I3(\r_OBUF[3]_inst_i_156_n_7 ),
        .O(\r_OBUF[3]_inst_i_152_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_153 
       (.CI(\r_OBUF[3]_inst_i_275_n_0 ),
        .CO({\r_OBUF[3]_inst_i_153_n_0 ,\r_OBUF[3]_inst_i_153_n_1 ,\r_OBUF[3]_inst_i_153_n_2 ,\r_OBUF[3]_inst_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_277_n_0 ,\r_OBUF[3]_inst_i_278_n_0 ,\r_OBUF[3]_inst_i_279_n_0 ,\r_OBUF[3]_inst_i_280_n_0 }),
        .O({\r_OBUF[3]_inst_i_153_n_4 ,\r_OBUF[3]_inst_i_153_n_5 ,\r_OBUF[3]_inst_i_153_n_6 ,\r_OBUF[3]_inst_i_153_n_7 }),
        .S({\r_OBUF[3]_inst_i_281_n_0 ,\r_OBUF[3]_inst_i_282_n_0 ,\r_OBUF[3]_inst_i_283_n_0 ,\r_OBUF[3]_inst_i_284_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_154 
       (.CI(\r_OBUF[3]_inst_i_156_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_154_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_154_n_1 ,\NLW_r_OBUF[3]_inst_i_154_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_285_n_0 ,\r_OBUF[3]_inst_i_286_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_154_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_154_n_6 ,\r_OBUF[3]_inst_i_154_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_287_n_0 ,\r_OBUF[3]_inst_i_288_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_155 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_155_n_0 ,\r_OBUF[3]_inst_i_155_n_1 ,\r_OBUF[3]_inst_i_155_n_2 ,\r_OBUF[3]_inst_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_289_n_0 ,\r_OBUF[3]_inst_i_290_n_0 ,\r_OBUF[3]_inst_i_291_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_155_n_4 ,\r_OBUF[3]_inst_i_155_n_5 ,\r_OBUF[3]_inst_i_155_n_6 ,\r_OBUF[3]_inst_i_155_n_7 }),
        .S({\r_OBUF[3]_inst_i_292_n_0 ,\r_OBUF[3]_inst_i_293_n_0 ,\r_OBUF[3]_inst_i_294_n_0 ,\r_OBUF[3]_inst_i_295_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_156 
       (.CI(\r_OBUF[3]_inst_i_276_n_0 ),
        .CO({\r_OBUF[3]_inst_i_156_n_0 ,\r_OBUF[3]_inst_i_156_n_1 ,\r_OBUF[3]_inst_i_156_n_2 ,\r_OBUF[3]_inst_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_296_n_0 ,\r_OBUF[3]_inst_i_297_n_0 ,\r_OBUF[3]_inst_i_298_n_0 ,\r_OBUF[3]_inst_i_299_n_0 }),
        .O({\r_OBUF[3]_inst_i_156_n_4 ,\r_OBUF[3]_inst_i_156_n_5 ,\r_OBUF[3]_inst_i_156_n_6 ,\r_OBUF[3]_inst_i_156_n_7 }),
        .S({\r_OBUF[3]_inst_i_300_n_0 ,\r_OBUF[3]_inst_i_301_n_0 ,\r_OBUF[3]_inst_i_302_n_0 ,\r_OBUF[3]_inst_i_303_n_0 }));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_157 
       (.I0(\r_OBUF[3]_inst_i_167_n_7 ),
        .I1(\r_OBUF[3]_inst_i_304_n_4 ),
        .I2(\r_OBUF[3]_inst_i_168_n_5 ),
        .O(\r_OBUF[3]_inst_i_157_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_158 
       (.I0(\r_OBUF[3]_inst_i_304_n_5 ),
        .I1(\r_OBUF[3]_inst_i_168_n_6 ),
        .O(\r_OBUF[3]_inst_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_159 
       (.I0(\r_OBUF[3]_inst_i_168_n_7 ),
        .I1(\r_OBUF[3]_inst_i_304_n_6 ),
        .O(\r_OBUF[3]_inst_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_16 
       (.I0(\r_OBUF[3]_inst_i_14_n_5 ),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_160 
       (.I0(\r_OBUF[3]_inst_i_305_n_4 ),
        .I1(\r_OBUF[3]_inst_i_304_n_7 ),
        .O(\r_OBUF[3]_inst_i_160_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_161 
       (.I0(\r_OBUF[3]_inst_i_167_n_6 ),
        .I1(\r_OBUF[3]_inst_i_165_n_7 ),
        .I2(\r_OBUF[3]_inst_i_168_n_4 ),
        .I3(\r_OBUF[3]_inst_i_157_n_0 ),
        .O(\r_OBUF[3]_inst_i_161_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_162 
       (.I0(\r_OBUF[3]_inst_i_167_n_7 ),
        .I1(\r_OBUF[3]_inst_i_304_n_4 ),
        .I2(\r_OBUF[3]_inst_i_168_n_5 ),
        .I3(\r_OBUF[3]_inst_i_158_n_0 ),
        .O(\r_OBUF[3]_inst_i_162_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_163 
       (.I0(\r_OBUF[3]_inst_i_304_n_5 ),
        .I1(\r_OBUF[3]_inst_i_168_n_6 ),
        .I2(\r_OBUF[3]_inst_i_168_n_7 ),
        .I3(\r_OBUF[3]_inst_i_304_n_6 ),
        .O(\r_OBUF[3]_inst_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_164 
       (.I0(\r_OBUF[3]_inst_i_305_n_4 ),
        .I1(\r_OBUF[3]_inst_i_304_n_7 ),
        .I2(\r_OBUF[3]_inst_i_304_n_6 ),
        .I3(\r_OBUF[3]_inst_i_168_n_7 ),
        .O(\r_OBUF[3]_inst_i_164_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_165 
       (.CI(\r_OBUF[3]_inst_i_304_n_0 ),
        .CO({\r_OBUF[3]_inst_i_165_n_0 ,\r_OBUF[3]_inst_i_165_n_1 ,\r_OBUF[3]_inst_i_165_n_2 ,\r_OBUF[3]_inst_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_306_n_0 ,\r_OBUF[3]_inst_i_307_n_0 ,\r_OBUF[3]_inst_i_308_n_0 ,\r_OBUF[3]_inst_i_309_n_0 }),
        .O({\r_OBUF[3]_inst_i_165_n_4 ,\r_OBUF[3]_inst_i_165_n_5 ,\r_OBUF[3]_inst_i_165_n_6 ,\r_OBUF[3]_inst_i_165_n_7 }),
        .S({\r_OBUF[3]_inst_i_310_n_0 ,\r_OBUF[3]_inst_i_311_n_0 ,\r_OBUF[3]_inst_i_312_n_0 ,\r_OBUF[3]_inst_i_313_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_166 
       (.CI(\r_OBUF[3]_inst_i_168_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_166_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_166_n_1 ,\NLW_r_OBUF[3]_inst_i_166_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_314_n_0 ,\r_OBUF[3]_inst_i_315_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_166_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_166_n_6 ,\r_OBUF[3]_inst_i_166_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_316_n_0 ,\r_OBUF[3]_inst_i_317_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_167 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_167_n_0 ,\r_OBUF[3]_inst_i_167_n_1 ,\r_OBUF[3]_inst_i_167_n_2 ,\r_OBUF[3]_inst_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_318_n_0 ,\r_OBUF[3]_inst_i_319_n_0 ,\r_OBUF[3]_inst_i_320_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_167_n_4 ,\r_OBUF[3]_inst_i_167_n_5 ,\r_OBUF[3]_inst_i_167_n_6 ,\r_OBUF[3]_inst_i_167_n_7 }),
        .S({\r_OBUF[3]_inst_i_321_n_0 ,\r_OBUF[3]_inst_i_322_n_0 ,\r_OBUF[3]_inst_i_323_n_0 ,\r_OBUF[3]_inst_i_324_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_168 
       (.CI(\r_OBUF[3]_inst_i_305_n_0 ),
        .CO({\r_OBUF[3]_inst_i_168_n_0 ,\r_OBUF[3]_inst_i_168_n_1 ,\r_OBUF[3]_inst_i_168_n_2 ,\r_OBUF[3]_inst_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_325_n_0 ,\r_OBUF[3]_inst_i_326_n_0 ,\r_OBUF[3]_inst_i_327_n_0 ,\r_OBUF[3]_inst_i_328_n_0 }),
        .O({\r_OBUF[3]_inst_i_168_n_4 ,\r_OBUF[3]_inst_i_168_n_5 ,\r_OBUF[3]_inst_i_168_n_6 ,\r_OBUF[3]_inst_i_168_n_7 }),
        .S({\r_OBUF[3]_inst_i_329_n_0 ,\r_OBUF[3]_inst_i_330_n_0 ,\r_OBUF[3]_inst_i_331_n_0 ,\r_OBUF[3]_inst_i_332_n_0 }));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_169 
       (.I0(\r_OBUF[3]_inst_i_179_n_7 ),
        .I1(\r_OBUF[3]_inst_i_333_n_4 ),
        .I2(\r_OBUF[3]_inst_i_180_n_5 ),
        .O(\r_OBUF[3]_inst_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_17 
       (.I0(\r_OBUF[3]_inst_i_14_n_6 ),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_17_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_170 
       (.I0(\r_OBUF[3]_inst_i_333_n_5 ),
        .I1(\r_OBUF[3]_inst_i_180_n_6 ),
        .O(\r_OBUF[3]_inst_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_171 
       (.I0(\r_OBUF[3]_inst_i_180_n_7 ),
        .I1(\r_OBUF[3]_inst_i_333_n_6 ),
        .O(\r_OBUF[3]_inst_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_172 
       (.I0(\r_OBUF[3]_inst_i_334_n_4 ),
        .I1(\r_OBUF[3]_inst_i_333_n_7 ),
        .O(\r_OBUF[3]_inst_i_172_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_173 
       (.I0(\r_OBUF[3]_inst_i_179_n_6 ),
        .I1(\r_OBUF[3]_inst_i_177_n_7 ),
        .I2(\r_OBUF[3]_inst_i_180_n_4 ),
        .I3(\r_OBUF[3]_inst_i_169_n_0 ),
        .O(\r_OBUF[3]_inst_i_173_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_174 
       (.I0(\r_OBUF[3]_inst_i_179_n_7 ),
        .I1(\r_OBUF[3]_inst_i_333_n_4 ),
        .I2(\r_OBUF[3]_inst_i_180_n_5 ),
        .I3(\r_OBUF[3]_inst_i_170_n_0 ),
        .O(\r_OBUF[3]_inst_i_174_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_175 
       (.I0(\r_OBUF[3]_inst_i_333_n_5 ),
        .I1(\r_OBUF[3]_inst_i_180_n_6 ),
        .I2(\r_OBUF[3]_inst_i_180_n_7 ),
        .I3(\r_OBUF[3]_inst_i_333_n_6 ),
        .O(\r_OBUF[3]_inst_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_176 
       (.I0(\r_OBUF[3]_inst_i_334_n_4 ),
        .I1(\r_OBUF[3]_inst_i_333_n_7 ),
        .I2(\r_OBUF[3]_inst_i_333_n_6 ),
        .I3(\r_OBUF[3]_inst_i_180_n_7 ),
        .O(\r_OBUF[3]_inst_i_176_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_177 
       (.CI(\r_OBUF[3]_inst_i_333_n_0 ),
        .CO({\r_OBUF[3]_inst_i_177_n_0 ,\r_OBUF[3]_inst_i_177_n_1 ,\r_OBUF[3]_inst_i_177_n_2 ,\r_OBUF[3]_inst_i_177_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_335_n_0 ,\r_OBUF[3]_inst_i_336_n_0 ,\r_OBUF[3]_inst_i_337_n_0 ,\r_OBUF[3]_inst_i_338_n_0 }),
        .O({\r_OBUF[3]_inst_i_177_n_4 ,\r_OBUF[3]_inst_i_177_n_5 ,\r_OBUF[3]_inst_i_177_n_6 ,\r_OBUF[3]_inst_i_177_n_7 }),
        .S({\r_OBUF[3]_inst_i_339_n_0 ,\r_OBUF[3]_inst_i_340_n_0 ,\r_OBUF[3]_inst_i_341_n_0 ,\r_OBUF[3]_inst_i_342_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_178 
       (.CI(\r_OBUF[3]_inst_i_180_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_178_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_178_n_1 ,\NLW_r_OBUF[3]_inst_i_178_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_178_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_343_n_0 ,\r_OBUF[3]_inst_i_344_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_178_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_178_n_6 ,\r_OBUF[3]_inst_i_178_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_345_n_0 ,\r_OBUF[3]_inst_i_346_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_179 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_179_n_0 ,\r_OBUF[3]_inst_i_179_n_1 ,\r_OBUF[3]_inst_i_179_n_2 ,\r_OBUF[3]_inst_i_179_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_347_n_0 ,\r_OBUF[3]_inst_i_348_n_0 ,\r_OBUF[3]_inst_i_349_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_179_n_4 ,\r_OBUF[3]_inst_i_179_n_5 ,\r_OBUF[3]_inst_i_179_n_6 ,\r_OBUF[3]_inst_i_179_n_7 }),
        .S({\r_OBUF[3]_inst_i_350_n_0 ,\r_OBUF[3]_inst_i_351_n_0 ,\r_OBUF[3]_inst_i_352_n_0 ,\r_OBUF[3]_inst_i_353_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_18 
       (.I0(\r_OBUF[3]_inst_i_14_n_7 ),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_18_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_180 
       (.CI(\r_OBUF[3]_inst_i_334_n_0 ),
        .CO({\r_OBUF[3]_inst_i_180_n_0 ,\r_OBUF[3]_inst_i_180_n_1 ,\r_OBUF[3]_inst_i_180_n_2 ,\r_OBUF[3]_inst_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_354_n_0 ,\r_OBUF[3]_inst_i_355_n_0 ,\r_OBUF[3]_inst_i_356_n_0 ,\r_OBUF[3]_inst_i_357_n_0 }),
        .O({\r_OBUF[3]_inst_i_180_n_4 ,\r_OBUF[3]_inst_i_180_n_5 ,\r_OBUF[3]_inst_i_180_n_6 ,\r_OBUF[3]_inst_i_180_n_7 }),
        .S({\r_OBUF[3]_inst_i_358_n_0 ,\r_OBUF[3]_inst_i_359_n_0 ,\r_OBUF[3]_inst_i_360_n_0 ,\r_OBUF[3]_inst_i_361_n_0 }));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_181 
       (.I0(\r_OBUF[3]_inst_i_191_n_7 ),
        .I1(\r_OBUF[3]_inst_i_362_n_4 ),
        .I2(\r_OBUF[3]_inst_i_192_n_5 ),
        .O(\r_OBUF[3]_inst_i_181_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_182 
       (.I0(\r_OBUF[3]_inst_i_362_n_5 ),
        .I1(\r_OBUF[3]_inst_i_192_n_6 ),
        .O(\r_OBUF[3]_inst_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_183 
       (.I0(\r_OBUF[3]_inst_i_192_n_7 ),
        .I1(\r_OBUF[3]_inst_i_362_n_6 ),
        .O(\r_OBUF[3]_inst_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_184 
       (.I0(\r_OBUF[3]_inst_i_363_n_4 ),
        .I1(\r_OBUF[3]_inst_i_362_n_7 ),
        .O(\r_OBUF[3]_inst_i_184_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_185 
       (.I0(\r_OBUF[3]_inst_i_191_n_6 ),
        .I1(\r_OBUF[3]_inst_i_189_n_7 ),
        .I2(\r_OBUF[3]_inst_i_192_n_4 ),
        .I3(\r_OBUF[3]_inst_i_181_n_0 ),
        .O(\r_OBUF[3]_inst_i_185_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_186 
       (.I0(\r_OBUF[3]_inst_i_191_n_7 ),
        .I1(\r_OBUF[3]_inst_i_362_n_4 ),
        .I2(\r_OBUF[3]_inst_i_192_n_5 ),
        .I3(\r_OBUF[3]_inst_i_182_n_0 ),
        .O(\r_OBUF[3]_inst_i_186_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_187 
       (.I0(\r_OBUF[3]_inst_i_362_n_5 ),
        .I1(\r_OBUF[3]_inst_i_192_n_6 ),
        .I2(\r_OBUF[3]_inst_i_192_n_7 ),
        .I3(\r_OBUF[3]_inst_i_362_n_6 ),
        .O(\r_OBUF[3]_inst_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_188 
       (.I0(\r_OBUF[3]_inst_i_363_n_4 ),
        .I1(\r_OBUF[3]_inst_i_362_n_7 ),
        .I2(\r_OBUF[3]_inst_i_362_n_6 ),
        .I3(\r_OBUF[3]_inst_i_192_n_7 ),
        .O(\r_OBUF[3]_inst_i_188_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_189 
       (.CI(\r_OBUF[3]_inst_i_362_n_0 ),
        .CO({\r_OBUF[3]_inst_i_189_n_0 ,\r_OBUF[3]_inst_i_189_n_1 ,\r_OBUF[3]_inst_i_189_n_2 ,\r_OBUF[3]_inst_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_364_n_0 ,\r_OBUF[3]_inst_i_365_n_0 ,\r_OBUF[3]_inst_i_366_n_0 ,\r_OBUF[3]_inst_i_367_n_0 }),
        .O({\r_OBUF[3]_inst_i_189_n_4 ,\r_OBUF[3]_inst_i_189_n_5 ,\r_OBUF[3]_inst_i_189_n_6 ,\r_OBUF[3]_inst_i_189_n_7 }),
        .S({\r_OBUF[3]_inst_i_368_n_0 ,\r_OBUF[3]_inst_i_369_n_0 ,\r_OBUF[3]_inst_i_370_n_0 ,\r_OBUF[3]_inst_i_371_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_19 
       (.CI(\r_OBUF[3]_inst_i_67_n_0 ),
        .CO({\r_OBUF[3]_inst_i_19_n_0 ,\r_OBUF[3]_inst_i_19_n_1 ,\r_OBUF[3]_inst_i_19_n_2 ,\r_OBUF[3]_inst_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_68_n_0 ,\r_OBUF[3]_inst_i_69_n_0 ,\r_OBUF[3]_inst_i_70_n_0 ,\r_OBUF[3]_inst_i_71_n_0 }),
        .O({\r_OBUF[3]_inst_i_19_n_4 ,\r_OBUF[3]_inst_i_19_n_5 ,\r_OBUF[3]_inst_i_19_n_6 ,\r_OBUF[3]_inst_i_19_n_7 }),
        .S({\r_OBUF[3]_inst_i_72_n_0 ,\r_OBUF[3]_inst_i_73_n_0 ,\r_OBUF[3]_inst_i_74_n_0 ,\r_OBUF[3]_inst_i_75_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_190 
       (.CI(\r_OBUF[3]_inst_i_192_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_190_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_190_n_1 ,\NLW_r_OBUF[3]_inst_i_190_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_190_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_372_n_0 ,\r_OBUF[3]_inst_i_373_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_190_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_190_n_6 ,\r_OBUF[3]_inst_i_190_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_374_n_0 ,\r_OBUF[3]_inst_i_375_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_191 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_191_n_0 ,\r_OBUF[3]_inst_i_191_n_1 ,\r_OBUF[3]_inst_i_191_n_2 ,\r_OBUF[3]_inst_i_191_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_376_n_0 ,\r_OBUF[3]_inst_i_377_n_0 ,\r_OBUF[3]_inst_i_378_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_191_n_4 ,\r_OBUF[3]_inst_i_191_n_5 ,\r_OBUF[3]_inst_i_191_n_6 ,\r_OBUF[3]_inst_i_191_n_7 }),
        .S({\r_OBUF[3]_inst_i_379_n_0 ,\r_OBUF[3]_inst_i_380_n_0 ,\r_OBUF[3]_inst_i_381_n_0 ,\r_OBUF[3]_inst_i_382_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_192 
       (.CI(\r_OBUF[3]_inst_i_363_n_0 ),
        .CO({\r_OBUF[3]_inst_i_192_n_0 ,\r_OBUF[3]_inst_i_192_n_1 ,\r_OBUF[3]_inst_i_192_n_2 ,\r_OBUF[3]_inst_i_192_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_383_n_0 ,\r_OBUF[3]_inst_i_384_n_0 ,\r_OBUF[3]_inst_i_385_n_0 ,\r_OBUF[3]_inst_i_386_n_0 }),
        .O({\r_OBUF[3]_inst_i_192_n_4 ,\r_OBUF[3]_inst_i_192_n_5 ,\r_OBUF[3]_inst_i_192_n_6 ,\r_OBUF[3]_inst_i_192_n_7 }),
        .S({\r_OBUF[3]_inst_i_387_n_0 ,\r_OBUF[3]_inst_i_388_n_0 ,\r_OBUF[3]_inst_i_389_n_0 ,\r_OBUF[3]_inst_i_390_n_0 }));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_193 
       (.I0(\r_OBUF[3]_inst_i_203_n_7 ),
        .I1(\r_OBUF[3]_inst_i_391_n_4 ),
        .I2(\r_OBUF[3]_inst_i_204_n_5 ),
        .O(\r_OBUF[3]_inst_i_193_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_194 
       (.I0(\r_OBUF[3]_inst_i_391_n_5 ),
        .I1(\r_OBUF[3]_inst_i_204_n_6 ),
        .O(\r_OBUF[3]_inst_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_195 
       (.I0(\r_OBUF[3]_inst_i_204_n_7 ),
        .I1(\r_OBUF[3]_inst_i_391_n_6 ),
        .O(\r_OBUF[3]_inst_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_196 
       (.I0(\r_OBUF[3]_inst_i_392_n_4 ),
        .I1(\r_OBUF[3]_inst_i_391_n_7 ),
        .O(\r_OBUF[3]_inst_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_197 
       (.I0(\r_OBUF[3]_inst_i_203_n_6 ),
        .I1(\r_OBUF[3]_inst_i_201_n_7 ),
        .I2(\r_OBUF[3]_inst_i_204_n_4 ),
        .I3(\r_OBUF[3]_inst_i_193_n_0 ),
        .O(\r_OBUF[3]_inst_i_197_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_198 
       (.I0(\r_OBUF[3]_inst_i_203_n_7 ),
        .I1(\r_OBUF[3]_inst_i_391_n_4 ),
        .I2(\r_OBUF[3]_inst_i_204_n_5 ),
        .I3(\r_OBUF[3]_inst_i_194_n_0 ),
        .O(\r_OBUF[3]_inst_i_198_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_199 
       (.I0(\r_OBUF[3]_inst_i_391_n_5 ),
        .I1(\r_OBUF[3]_inst_i_204_n_6 ),
        .I2(\r_OBUF[3]_inst_i_204_n_7 ),
        .I3(\r_OBUF[3]_inst_i_391_n_6 ),
        .O(\r_OBUF[3]_inst_i_199_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_2_n_0 ,\r_OBUF[3]_inst_i_2_n_1 ,\r_OBUF[3]_inst_i_2_n_2 ,\r_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_14_n_4 ,\r_OBUF[3]_inst_i_14_n_5 ,\r_OBUF[3]_inst_i_14_n_6 ,\r_OBUF[3]_inst_i_14_n_7 }),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_15_n_0 ,\r_OBUF[3]_inst_i_16_n_0 ,\r_OBUF[3]_inst_i_17_n_0 ,\r_OBUF[3]_inst_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_20 
       (.I0(\r_OBUF[3]_inst_i_19_n_4 ),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_200 
       (.I0(\r_OBUF[3]_inst_i_392_n_4 ),
        .I1(\r_OBUF[3]_inst_i_391_n_7 ),
        .I2(\r_OBUF[3]_inst_i_391_n_6 ),
        .I3(\r_OBUF[3]_inst_i_204_n_7 ),
        .O(\r_OBUF[3]_inst_i_200_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_201 
       (.CI(\r_OBUF[3]_inst_i_391_n_0 ),
        .CO({\r_OBUF[3]_inst_i_201_n_0 ,\r_OBUF[3]_inst_i_201_n_1 ,\r_OBUF[3]_inst_i_201_n_2 ,\r_OBUF[3]_inst_i_201_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_393_n_0 ,\r_OBUF[3]_inst_i_394_n_0 ,\r_OBUF[3]_inst_i_395_n_0 ,\r_OBUF[3]_inst_i_396_n_0 }),
        .O({\r_OBUF[3]_inst_i_201_n_4 ,\r_OBUF[3]_inst_i_201_n_5 ,\r_OBUF[3]_inst_i_201_n_6 ,\r_OBUF[3]_inst_i_201_n_7 }),
        .S({\r_OBUF[3]_inst_i_397_n_0 ,\r_OBUF[3]_inst_i_398_n_0 ,\r_OBUF[3]_inst_i_399_n_0 ,\r_OBUF[3]_inst_i_400_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_202 
       (.CI(\r_OBUF[3]_inst_i_204_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_202_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_202_n_1 ,\NLW_r_OBUF[3]_inst_i_202_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_202_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_401_n_0 ,\r_OBUF[3]_inst_i_402_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_202_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_202_n_6 ,\r_OBUF[3]_inst_i_202_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_403_n_0 ,\r_OBUF[3]_inst_i_404_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_203 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_203_n_0 ,\r_OBUF[3]_inst_i_203_n_1 ,\r_OBUF[3]_inst_i_203_n_2 ,\r_OBUF[3]_inst_i_203_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_405_n_0 ,\r_OBUF[3]_inst_i_406_n_0 ,\r_OBUF[3]_inst_i_407_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_203_n_4 ,\r_OBUF[3]_inst_i_203_n_5 ,\r_OBUF[3]_inst_i_203_n_6 ,\r_OBUF[3]_inst_i_203_n_7 }),
        .S({\r_OBUF[3]_inst_i_408_n_0 ,\r_OBUF[3]_inst_i_409_n_0 ,\r_OBUF[3]_inst_i_410_n_0 ,\r_OBUF[3]_inst_i_411_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_204 
       (.CI(\r_OBUF[3]_inst_i_392_n_0 ),
        .CO({\r_OBUF[3]_inst_i_204_n_0 ,\r_OBUF[3]_inst_i_204_n_1 ,\r_OBUF[3]_inst_i_204_n_2 ,\r_OBUF[3]_inst_i_204_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_412_n_0 ,\r_OBUF[3]_inst_i_413_n_0 ,\r_OBUF[3]_inst_i_414_n_0 ,\r_OBUF[3]_inst_i_415_n_0 }),
        .O({\r_OBUF[3]_inst_i_204_n_4 ,\r_OBUF[3]_inst_i_204_n_5 ,\r_OBUF[3]_inst_i_204_n_6 ,\r_OBUF[3]_inst_i_204_n_7 }),
        .S({\r_OBUF[3]_inst_i_416_n_0 ,\r_OBUF[3]_inst_i_417_n_0 ,\r_OBUF[3]_inst_i_418_n_0 ,\r_OBUF[3]_inst_i_419_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_205 
       (.I0(\r_OBUF[3]_inst_i_215_n_7 ),
        .I1(\r_OBUF[3]_inst_i_420_n_4 ),
        .I2(\r_OBUF[3]_inst_i_216_n_5 ),
        .O(\r_OBUF[3]_inst_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_206 
       (.I0(\r_OBUF[3]_inst_i_420_n_5 ),
        .I1(\r_OBUF[3]_inst_i_216_n_6 ),
        .O(\r_OBUF[3]_inst_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_207 
       (.I0(\r_OBUF[3]_inst_i_216_n_7 ),
        .I1(\r_OBUF[3]_inst_i_420_n_6 ),
        .O(\r_OBUF[3]_inst_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_208 
       (.I0(\r_OBUF[3]_inst_i_421_n_4 ),
        .I1(\r_OBUF[3]_inst_i_420_n_7 ),
        .O(\r_OBUF[3]_inst_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_209 
       (.I0(\r_OBUF[3]_inst_i_215_n_6 ),
        .I1(\r_OBUF[3]_inst_i_213_n_7 ),
        .I2(\r_OBUF[3]_inst_i_216_n_4 ),
        .I3(\r_OBUF[3]_inst_i_205_n_0 ),
        .O(\r_OBUF[3]_inst_i_209_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_21 
       (.I0(\r_OBUF[3]_inst_i_19_n_5 ),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_210 
       (.I0(\r_OBUF[3]_inst_i_215_n_7 ),
        .I1(\r_OBUF[3]_inst_i_420_n_4 ),
        .I2(\r_OBUF[3]_inst_i_216_n_5 ),
        .I3(\r_OBUF[3]_inst_i_206_n_0 ),
        .O(\r_OBUF[3]_inst_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \r_OBUF[3]_inst_i_211 
       (.I0(\r_OBUF[3]_inst_i_420_n_5 ),
        .I1(\r_OBUF[3]_inst_i_216_n_6 ),
        .I2(\r_OBUF[3]_inst_i_216_n_7 ),
        .I3(\r_OBUF[3]_inst_i_420_n_6 ),
        .O(\r_OBUF[3]_inst_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[3]_inst_i_212 
       (.I0(\r_OBUF[3]_inst_i_421_n_4 ),
        .I1(\r_OBUF[3]_inst_i_420_n_7 ),
        .I2(\r_OBUF[3]_inst_i_420_n_6 ),
        .I3(\r_OBUF[3]_inst_i_216_n_7 ),
        .O(\r_OBUF[3]_inst_i_212_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_213 
       (.CI(\r_OBUF[3]_inst_i_420_n_0 ),
        .CO({\r_OBUF[3]_inst_i_213_n_0 ,\r_OBUF[3]_inst_i_213_n_1 ,\r_OBUF[3]_inst_i_213_n_2 ,\r_OBUF[3]_inst_i_213_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_422_n_0 ,\r_OBUF[3]_inst_i_423_n_0 ,\r_OBUF[3]_inst_i_424_n_0 ,\r_OBUF[3]_inst_i_425_n_0 }),
        .O({\r_OBUF[3]_inst_i_213_n_4 ,\r_OBUF[3]_inst_i_213_n_5 ,\r_OBUF[3]_inst_i_213_n_6 ,\r_OBUF[3]_inst_i_213_n_7 }),
        .S({\r_OBUF[3]_inst_i_426_n_0 ,\r_OBUF[3]_inst_i_427_n_0 ,\r_OBUF[3]_inst_i_428_n_0 ,\r_OBUF[3]_inst_i_429_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_214 
       (.CI(\r_OBUF[3]_inst_i_216_n_0 ),
        .CO({\NLW_r_OBUF[3]_inst_i_214_CO_UNCONNECTED [3],\r_OBUF[3]_inst_i_214_n_1 ,\NLW_r_OBUF[3]_inst_i_214_CO_UNCONNECTED [1],\r_OBUF[3]_inst_i_214_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[3]_inst_i_430_n_0 ,\r_OBUF[3]_inst_i_431_n_0 }),
        .O({\NLW_r_OBUF[3]_inst_i_214_O_UNCONNECTED [3:2],\r_OBUF[3]_inst_i_214_n_6 ,\r_OBUF[3]_inst_i_214_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[3]_inst_i_432_n_0 ,\r_OBUF[3]_inst_i_433_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_215 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_215_n_0 ,\r_OBUF[3]_inst_i_215_n_1 ,\r_OBUF[3]_inst_i_215_n_2 ,\r_OBUF[3]_inst_i_215_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_434_n_0 ,\r_OBUF[3]_inst_i_435_n_0 ,\r_OBUF[3]_inst_i_436_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_215_n_4 ,\r_OBUF[3]_inst_i_215_n_5 ,\r_OBUF[3]_inst_i_215_n_6 ,\r_OBUF[3]_inst_i_215_n_7 }),
        .S({\r_OBUF[3]_inst_i_437_n_0 ,\r_OBUF[3]_inst_i_438_n_0 ,\r_OBUF[3]_inst_i_439_n_0 ,\r_OBUF[3]_inst_i_440_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_216 
       (.CI(\r_OBUF[3]_inst_i_421_n_0 ),
        .CO({\r_OBUF[3]_inst_i_216_n_0 ,\r_OBUF[3]_inst_i_216_n_1 ,\r_OBUF[3]_inst_i_216_n_2 ,\r_OBUF[3]_inst_i_216_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_441_n_0 ,\r_OBUF[3]_inst_i_442_n_0 ,\r_OBUF[3]_inst_i_443_n_0 ,\r_OBUF[3]_inst_i_444_n_0 }),
        .O({\r_OBUF[3]_inst_i_216_n_4 ,\r_OBUF[3]_inst_i_216_n_5 ,\r_OBUF[3]_inst_i_216_n_6 ,\r_OBUF[3]_inst_i_216_n_7 }),
        .S({\r_OBUF[3]_inst_i_445_n_0 ,\r_OBUF[3]_inst_i_446_n_0 ,\r_OBUF[3]_inst_i_447_n_0 ,\r_OBUF[3]_inst_i_448_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_217 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_217_n_0 ,\r_OBUF[3]_inst_i_217_n_1 ,\r_OBUF[3]_inst_i_217_n_2 ,\r_OBUF[3]_inst_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_449_n_0 ,\r_OBUF[3]_inst_i_450_n_0 ,\r_OBUF[3]_inst_i_451_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_217_n_4 ,\r_OBUF[3]_inst_i_217_n_5 ,\r_OBUF[3]_inst_i_217_n_6 ,\r_OBUF[3]_inst_i_217_n_7 }),
        .S({\r_OBUF[3]_inst_i_452_n_0 ,\r_OBUF[3]_inst_i_453_n_0 ,\r_OBUF[3]_inst_i_454_n_0 ,\r_OBUF[3]_inst_i_455_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_218 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_218_n_0 ,\r_OBUF[3]_inst_i_218_n_1 ,\r_OBUF[3]_inst_i_218_n_2 ,\r_OBUF[3]_inst_i_218_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_456_n_0 ,\r_OBUF[3]_inst_i_457_n_0 ,\r_OBUF[3]_inst_i_458_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_218_n_4 ,\NLW_r_OBUF[3]_inst_i_218_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_459_n_0 ,\r_OBUF[3]_inst_i_460_n_0 ,\r_OBUF[3]_inst_i_461_n_0 ,\r_OBUF[3]_inst_i_462_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_219 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[6]),
        .O(\r_OBUF[3]_inst_i_219_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_22 
       (.I0(\r_OBUF[3]_inst_i_19_n_6 ),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_220 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_221 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[4]),
        .O(\r_OBUF[3]_inst_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_222 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_223 
       (.I0(\r_OBUF[3]_inst_i_219_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[6]),
        .I3(\r_OBUF[3]_inst_i_463_n_0 ),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_224 
       (.I0(\r_OBUF[3]_inst_i_220_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(\r_OBUF[3]_inst_i_464_n_0 ),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_225 
       (.I0(\r_OBUF[3]_inst_i_221_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .I3(\r_OBUF[3]_inst_i_465_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_226 
       (.I0(\r_OBUF[3]_inst_i_222_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[3]),
        .I3(\r_OBUF[3]_inst_i_466_n_0 ),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_227 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[6]),
        .O(\r_OBUF[3]_inst_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_228 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[7]),
        .O(\r_OBUF[3]_inst_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_229 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[1]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[7]),
        .O(\r_OBUF[3]_inst_i_229_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_23 
       (.I0(\r_OBUF[3]_inst_i_19_n_7 ),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_230 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_230_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_231 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[7]),
        .O(\r_OBUF[3]_inst_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_232 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_232_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_233 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[7]),
        .O(\r_OBUF[3]_inst_i_233_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_234 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[6]),
        .O(\r_OBUF[3]_inst_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_235 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_236 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_236_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_237 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[6]),
        .O(\r_OBUF[3]_inst_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_238 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[6]),
        .O(\r_OBUF[3]_inst_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_239 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_239_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_24 
       (.CI(\r_OBUF[3]_inst_i_76_n_0 ),
        .CO({\r_OBUF[3]_inst_i_24_n_0 ,\r_OBUF[3]_inst_i_24_n_1 ,\r_OBUF[3]_inst_i_24_n_2 ,\r_OBUF[3]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_77_n_0 ,\r_OBUF[3]_inst_i_78_n_0 ,\r_OBUF[3]_inst_i_79_n_0 ,\r_OBUF[3]_inst_i_80_n_0 }),
        .O({\r_OBUF[3]_inst_i_24_n_4 ,\r_OBUF[3]_inst_i_24_n_5 ,\r_OBUF[3]_inst_i_24_n_6 ,\r_OBUF[3]_inst_i_24_n_7 }),
        .S({\r_OBUF[3]_inst_i_81_n_0 ,\r_OBUF[3]_inst_i_82_n_0 ,\r_OBUF[3]_inst_i_83_n_0 ,\r_OBUF[3]_inst_i_84_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_240 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\r_OBUF[3]_inst_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_241 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_242 
       (.I0(\r_OBUF[3]_inst_i_238_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[6]),
        .I3(\r_OBUF[3]_inst_i_467_n_0 ),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_243 
       (.I0(\r_OBUF[3]_inst_i_239_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[5]),
        .I3(\r_OBUF[3]_inst_i_468_n_0 ),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_244 
       (.I0(\r_OBUF[3]_inst_i_240_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[4]),
        .I3(\r_OBUF[3]_inst_i_469_n_0 ),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_245 
       (.I0(\r_OBUF[3]_inst_i_241_n_0 ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(\r_OBUF[3]_inst_i_470_n_0 ),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_245_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_246 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_246_n_0 ,\r_OBUF[3]_inst_i_246_n_1 ,\r_OBUF[3]_inst_i_246_n_2 ,\r_OBUF[3]_inst_i_246_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_471_n_0 ,\r_OBUF[3]_inst_i_472_n_0 ,\r_OBUF[3]_inst_i_473_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_246_n_4 ,\r_OBUF[3]_inst_i_246_n_5 ,\r_OBUF[3]_inst_i_246_n_6 ,\r_OBUF[3]_inst_i_246_n_7 }),
        .S({\r_OBUF[3]_inst_i_474_n_0 ,\r_OBUF[3]_inst_i_475_n_0 ,\r_OBUF[3]_inst_i_476_n_0 ,\r_OBUF[3]_inst_i_477_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_247 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_247_n_0 ,\r_OBUF[3]_inst_i_247_n_1 ,\r_OBUF[3]_inst_i_247_n_2 ,\r_OBUF[3]_inst_i_247_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_478_n_0 ,\r_OBUF[3]_inst_i_479_n_0 ,\r_OBUF[3]_inst_i_480_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_247_n_4 ,\NLW_r_OBUF[3]_inst_i_247_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_481_n_0 ,\r_OBUF[3]_inst_i_482_n_0 ,\r_OBUF[3]_inst_i_483_n_0 ,\r_OBUF[3]_inst_i_484_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_248 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[14]),
        .O(\r_OBUF[3]_inst_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_249 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_249_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_25 
       (.I0(\r_OBUF[3]_inst_i_24_n_4 ),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_250 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[12]),
        .O(\r_OBUF[3]_inst_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_251 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_252 
       (.I0(\r_OBUF[3]_inst_i_248_n_0 ),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[14]),
        .I3(\r_OBUF[3]_inst_i_485_n_0 ),
        .I4(a_IBUF[15]),
        .I5(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_253 
       (.I0(\r_OBUF[3]_inst_i_249_n_0 ),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(\r_OBUF[3]_inst_i_486_n_0 ),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_254 
       (.I0(\r_OBUF[3]_inst_i_250_n_0 ),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[12]),
        .I3(\r_OBUF[3]_inst_i_487_n_0 ),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_255 
       (.I0(\r_OBUF[3]_inst_i_251_n_0 ),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[11]),
        .I3(\r_OBUF[3]_inst_i_488_n_0 ),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_256 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[14]),
        .O(\r_OBUF[3]_inst_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_257 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[15]),
        .O(\r_OBUF[3]_inst_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_258 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[9]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[15]),
        .O(\r_OBUF[3]_inst_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_259 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[15]),
        .I5(b_IBUF[9]),
        .O(\r_OBUF[3]_inst_i_259_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_26 
       (.I0(\r_OBUF[3]_inst_i_24_n_5 ),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_260 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[15]),
        .O(\r_OBUF[3]_inst_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_261 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[9]),
        .O(\r_OBUF[3]_inst_i_261_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_262 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[15]),
        .O(\r_OBUF[3]_inst_i_262_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_263 
       (.I0(a_IBUF[9]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[14]),
        .O(\r_OBUF[3]_inst_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_264 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_264_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_265 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[9]),
        .O(\r_OBUF[3]_inst_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_266 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[14]),
        .O(\r_OBUF[3]_inst_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_267 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[14]),
        .O(\r_OBUF[3]_inst_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_268 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_269 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[12]),
        .O(\r_OBUF[3]_inst_i_269_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_27 
       (.I0(\r_OBUF[3]_inst_i_24_n_6 ),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_270 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_271 
       (.I0(\r_OBUF[3]_inst_i_267_n_0 ),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[14]),
        .I3(\r_OBUF[3]_inst_i_489_n_0 ),
        .I4(a_IBUF[15]),
        .I5(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_272 
       (.I0(\r_OBUF[3]_inst_i_268_n_0 ),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[13]),
        .I3(\r_OBUF[3]_inst_i_490_n_0 ),
        .I4(a_IBUF[14]),
        .I5(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_273 
       (.I0(\r_OBUF[3]_inst_i_269_n_0 ),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[12]),
        .I3(\r_OBUF[3]_inst_i_491_n_0 ),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_274 
       (.I0(\r_OBUF[3]_inst_i_270_n_0 ),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(\r_OBUF[3]_inst_i_492_n_0 ),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_274_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_275 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_275_n_0 ,\r_OBUF[3]_inst_i_275_n_1 ,\r_OBUF[3]_inst_i_275_n_2 ,\r_OBUF[3]_inst_i_275_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_493_n_0 ,\r_OBUF[3]_inst_i_494_n_0 ,\r_OBUF[3]_inst_i_495_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_275_n_4 ,\r_OBUF[3]_inst_i_275_n_5 ,\r_OBUF[3]_inst_i_275_n_6 ,\r_OBUF[3]_inst_i_275_n_7 }),
        .S({\r_OBUF[3]_inst_i_496_n_0 ,\r_OBUF[3]_inst_i_497_n_0 ,\r_OBUF[3]_inst_i_498_n_0 ,\r_OBUF[3]_inst_i_499_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_276 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_276_n_0 ,\r_OBUF[3]_inst_i_276_n_1 ,\r_OBUF[3]_inst_i_276_n_2 ,\r_OBUF[3]_inst_i_276_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_500_n_0 ,\r_OBUF[3]_inst_i_501_n_0 ,\r_OBUF[3]_inst_i_502_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_276_n_4 ,\NLW_r_OBUF[3]_inst_i_276_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_503_n_0 ,\r_OBUF[3]_inst_i_504_n_0 ,\r_OBUF[3]_inst_i_505_n_0 ,\r_OBUF[3]_inst_i_506_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_277 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[22]),
        .O(\r_OBUF[3]_inst_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_278 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_279 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[20]),
        .O(\r_OBUF[3]_inst_i_279_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_28 
       (.I0(\r_OBUF[3]_inst_i_24_n_7 ),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_280 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_281 
       (.I0(\r_OBUF[3]_inst_i_277_n_0 ),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[22]),
        .I3(\r_OBUF[3]_inst_i_507_n_0 ),
        .I4(a_IBUF[23]),
        .I5(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_282 
       (.I0(\r_OBUF[3]_inst_i_278_n_0 ),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[21]),
        .I3(\r_OBUF[3]_inst_i_508_n_0 ),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_283 
       (.I0(\r_OBUF[3]_inst_i_279_n_0 ),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[20]),
        .I3(\r_OBUF[3]_inst_i_509_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_284 
       (.I0(\r_OBUF[3]_inst_i_280_n_0 ),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[19]),
        .I3(\r_OBUF[3]_inst_i_510_n_0 ),
        .I4(a_IBUF[20]),
        .I5(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_284_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_285 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[22]),
        .O(\r_OBUF[3]_inst_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_286 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[23]),
        .O(\r_OBUF[3]_inst_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_287 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[17]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[23]),
        .O(\r_OBUF[3]_inst_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_288 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[22]),
        .I3(b_IBUF[18]),
        .I4(a_IBUF[23]),
        .I5(b_IBUF[17]),
        .O(\r_OBUF[3]_inst_i_288_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_289 
       (.I0(a_IBUF[17]),
        .I1(b_IBUF[23]),
        .O(\r_OBUF[3]_inst_i_289_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_29 
       (.CI(\r_OBUF[3]_inst_i_85_n_0 ),
        .CO({\r_OBUF[3]_inst_i_29_n_0 ,\r_OBUF[3]_inst_i_29_n_1 ,\r_OBUF[3]_inst_i_29_n_2 ,\r_OBUF[3]_inst_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_86_n_0 ,\r_OBUF[3]_inst_i_87_n_0 ,\r_OBUF[3]_inst_i_88_n_0 ,\r_OBUF[3]_inst_i_89_n_0 }),
        .O({\r_OBUF[3]_inst_i_29_n_4 ,\r_OBUF[3]_inst_i_29_n_5 ,\r_OBUF[3]_inst_i_29_n_6 ,\r_OBUF[3]_inst_i_29_n_7 }),
        .S({\r_OBUF[3]_inst_i_90_n_0 ,\r_OBUF[3]_inst_i_91_n_0 ,\r_OBUF[3]_inst_i_92_n_0 ,\r_OBUF[3]_inst_i_93_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_290 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[17]),
        .O(\r_OBUF[3]_inst_i_290_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_291 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[23]),
        .O(\r_OBUF[3]_inst_i_291_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_292 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[22]),
        .O(\r_OBUF[3]_inst_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_293 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_294 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[17]),
        .O(\r_OBUF[3]_inst_i_294_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_295 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[22]),
        .O(\r_OBUF[3]_inst_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_296 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[22]),
        .O(\r_OBUF[3]_inst_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_297 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_298 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[20]),
        .O(\r_OBUF[3]_inst_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_299 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_299_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_3 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_3_n_0 ,\r_OBUF[3]_inst_i_3_n_1 ,\r_OBUF[3]_inst_i_3_n_2 ,\r_OBUF[3]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_19_n_4 ,\r_OBUF[3]_inst_i_19_n_5 ,\r_OBUF[3]_inst_i_19_n_6 ,\r_OBUF[3]_inst_i_19_n_7 }),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_20_n_0 ,\r_OBUF[3]_inst_i_21_n_0 ,\r_OBUF[3]_inst_i_22_n_0 ,\r_OBUF[3]_inst_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_30 
       (.I0(\r_OBUF[3]_inst_i_29_n_4 ),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_300 
       (.I0(\r_OBUF[3]_inst_i_296_n_0 ),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[22]),
        .I3(\r_OBUF[3]_inst_i_511_n_0 ),
        .I4(a_IBUF[23]),
        .I5(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_301 
       (.I0(\r_OBUF[3]_inst_i_297_n_0 ),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[21]),
        .I3(\r_OBUF[3]_inst_i_512_n_0 ),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_302 
       (.I0(\r_OBUF[3]_inst_i_298_n_0 ),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[20]),
        .I3(\r_OBUF[3]_inst_i_513_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_303 
       (.I0(\r_OBUF[3]_inst_i_299_n_0 ),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[19]),
        .I3(\r_OBUF[3]_inst_i_514_n_0 ),
        .I4(a_IBUF[20]),
        .I5(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_303_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_304 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_304_n_0 ,\r_OBUF[3]_inst_i_304_n_1 ,\r_OBUF[3]_inst_i_304_n_2 ,\r_OBUF[3]_inst_i_304_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_515_n_0 ,\r_OBUF[3]_inst_i_516_n_0 ,\r_OBUF[3]_inst_i_517_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_304_n_4 ,\r_OBUF[3]_inst_i_304_n_5 ,\r_OBUF[3]_inst_i_304_n_6 ,\r_OBUF[3]_inst_i_304_n_7 }),
        .S({\r_OBUF[3]_inst_i_518_n_0 ,\r_OBUF[3]_inst_i_519_n_0 ,\r_OBUF[3]_inst_i_520_n_0 ,\r_OBUF[3]_inst_i_521_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_305 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_305_n_0 ,\r_OBUF[3]_inst_i_305_n_1 ,\r_OBUF[3]_inst_i_305_n_2 ,\r_OBUF[3]_inst_i_305_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_522_n_0 ,\r_OBUF[3]_inst_i_523_n_0 ,\r_OBUF[3]_inst_i_524_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_305_n_4 ,\NLW_r_OBUF[3]_inst_i_305_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_525_n_0 ,\r_OBUF[3]_inst_i_526_n_0 ,\r_OBUF[3]_inst_i_527_n_0 ,\r_OBUF[3]_inst_i_528_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_306 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[30]),
        .O(\r_OBUF[3]_inst_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_307 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_308 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[28]),
        .O(\r_OBUF[3]_inst_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_309 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_309_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_31 
       (.I0(\r_OBUF[3]_inst_i_29_n_5 ),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_310 
       (.I0(\r_OBUF[3]_inst_i_306_n_0 ),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[30]),
        .I3(\r_OBUF[3]_inst_i_529_n_0 ),
        .I4(a_IBUF[31]),
        .I5(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_311 
       (.I0(\r_OBUF[3]_inst_i_307_n_0 ),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[29]),
        .I3(\r_OBUF[3]_inst_i_530_n_0 ),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_312 
       (.I0(\r_OBUF[3]_inst_i_308_n_0 ),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[28]),
        .I3(\r_OBUF[3]_inst_i_531_n_0 ),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_313 
       (.I0(\r_OBUF[3]_inst_i_309_n_0 ),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[27]),
        .I3(\r_OBUF[3]_inst_i_532_n_0 ),
        .I4(a_IBUF[28]),
        .I5(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_314 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[31]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[30]),
        .O(\r_OBUF[3]_inst_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_315 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[31]),
        .O(\r_OBUF[3]_inst_i_315_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_316 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[25]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[31]),
        .O(\r_OBUF[3]_inst_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_317 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[26]),
        .I4(a_IBUF[31]),
        .I5(b_IBUF[25]),
        .O(\r_OBUF[3]_inst_i_317_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_318 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[31]),
        .O(\r_OBUF[3]_inst_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_319 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[25]),
        .O(\r_OBUF[3]_inst_i_319_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_32 
       (.I0(\r_OBUF[3]_inst_i_29_n_6 ),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_320 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[31]),
        .O(\r_OBUF[3]_inst_i_320_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_321 
       (.I0(a_IBUF[25]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[30]),
        .O(\r_OBUF[3]_inst_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_322 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_322_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_323 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[25]),
        .O(\r_OBUF[3]_inst_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_324 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[30]),
        .O(\r_OBUF[3]_inst_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_325 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[30]),
        .O(\r_OBUF[3]_inst_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_326 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_326_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_327 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[28]),
        .O(\r_OBUF[3]_inst_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_328 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_329 
       (.I0(\r_OBUF[3]_inst_i_325_n_0 ),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[30]),
        .I3(\r_OBUF[3]_inst_i_533_n_0 ),
        .I4(a_IBUF[31]),
        .I5(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_329_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_33 
       (.I0(\r_OBUF[3]_inst_i_29_n_7 ),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_330 
       (.I0(\r_OBUF[3]_inst_i_326_n_0 ),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[29]),
        .I3(\r_OBUF[3]_inst_i_534_n_0 ),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_331 
       (.I0(\r_OBUF[3]_inst_i_327_n_0 ),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[28]),
        .I3(\r_OBUF[3]_inst_i_535_n_0 ),
        .I4(a_IBUF[29]),
        .I5(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_332 
       (.I0(\r_OBUF[3]_inst_i_328_n_0 ),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[27]),
        .I3(\r_OBUF[3]_inst_i_536_n_0 ),
        .I4(a_IBUF[28]),
        .I5(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_332_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_333 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_333_n_0 ,\r_OBUF[3]_inst_i_333_n_1 ,\r_OBUF[3]_inst_i_333_n_2 ,\r_OBUF[3]_inst_i_333_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_537_n_0 ,\r_OBUF[3]_inst_i_538_n_0 ,\r_OBUF[3]_inst_i_539_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_333_n_4 ,\r_OBUF[3]_inst_i_333_n_5 ,\r_OBUF[3]_inst_i_333_n_6 ,\r_OBUF[3]_inst_i_333_n_7 }),
        .S({\r_OBUF[3]_inst_i_540_n_0 ,\r_OBUF[3]_inst_i_541_n_0 ,\r_OBUF[3]_inst_i_542_n_0 ,\r_OBUF[3]_inst_i_543_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_334 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_334_n_0 ,\r_OBUF[3]_inst_i_334_n_1 ,\r_OBUF[3]_inst_i_334_n_2 ,\r_OBUF[3]_inst_i_334_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_544_n_0 ,\r_OBUF[3]_inst_i_545_n_0 ,\r_OBUF[3]_inst_i_546_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_334_n_4 ,\NLW_r_OBUF[3]_inst_i_334_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_547_n_0 ,\r_OBUF[3]_inst_i_548_n_0 ,\r_OBUF[3]_inst_i_549_n_0 ,\r_OBUF[3]_inst_i_550_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_335 
       (.I0(b_IBUF[37]),
        .I1(a_IBUF[36]),
        .I2(b_IBUF[36]),
        .I3(a_IBUF[37]),
        .I4(b_IBUF[35]),
        .I5(a_IBUF[38]),
        .O(\r_OBUF[3]_inst_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_336 
       (.I0(b_IBUF[37]),
        .I1(a_IBUF[35]),
        .I2(b_IBUF[36]),
        .I3(a_IBUF[36]),
        .I4(b_IBUF[35]),
        .I5(a_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_337 
       (.I0(b_IBUF[37]),
        .I1(a_IBUF[34]),
        .I2(b_IBUF[36]),
        .I3(a_IBUF[35]),
        .I4(b_IBUF[35]),
        .I5(a_IBUF[36]),
        .O(\r_OBUF[3]_inst_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_338 
       (.I0(b_IBUF[37]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[36]),
        .I3(a_IBUF[34]),
        .I4(b_IBUF[35]),
        .I5(a_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_339 
       (.I0(\r_OBUF[3]_inst_i_335_n_0 ),
        .I1(b_IBUF[36]),
        .I2(a_IBUF[38]),
        .I3(\r_OBUF[3]_inst_i_551_n_0 ),
        .I4(a_IBUF[39]),
        .I5(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_339_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_34 
       (.CI(\r_OBUF[3]_inst_i_94_n_0 ),
        .CO({\r_OBUF[3]_inst_i_34_n_0 ,\r_OBUF[3]_inst_i_34_n_1 ,\r_OBUF[3]_inst_i_34_n_2 ,\r_OBUF[3]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_95_n_0 ,\r_OBUF[3]_inst_i_96_n_0 ,\r_OBUF[3]_inst_i_97_n_0 ,\r_OBUF[3]_inst_i_98_n_0 }),
        .O({\r_OBUF[3]_inst_i_34_n_4 ,\r_OBUF[3]_inst_i_34_n_5 ,\r_OBUF[3]_inst_i_34_n_6 ,\r_OBUF[3]_inst_i_34_n_7 }),
        .S({\r_OBUF[3]_inst_i_99_n_0 ,\r_OBUF[3]_inst_i_100_n_0 ,\r_OBUF[3]_inst_i_101_n_0 ,\r_OBUF[3]_inst_i_102_n_0 }));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_340 
       (.I0(\r_OBUF[3]_inst_i_336_n_0 ),
        .I1(b_IBUF[36]),
        .I2(a_IBUF[37]),
        .I3(\r_OBUF[3]_inst_i_552_n_0 ),
        .I4(a_IBUF[38]),
        .I5(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_340_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_341 
       (.I0(\r_OBUF[3]_inst_i_337_n_0 ),
        .I1(b_IBUF[36]),
        .I2(a_IBUF[36]),
        .I3(\r_OBUF[3]_inst_i_553_n_0 ),
        .I4(a_IBUF[37]),
        .I5(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_342 
       (.I0(\r_OBUF[3]_inst_i_338_n_0 ),
        .I1(b_IBUF[36]),
        .I2(a_IBUF[35]),
        .I3(\r_OBUF[3]_inst_i_554_n_0 ),
        .I4(a_IBUF[36]),
        .I5(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_342_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_343 
       (.I0(b_IBUF[33]),
        .I1(a_IBUF[39]),
        .I2(b_IBUF[34]),
        .I3(a_IBUF[38]),
        .O(\r_OBUF[3]_inst_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_344 
       (.I0(b_IBUF[34]),
        .I1(a_IBUF[37]),
        .I2(b_IBUF[33]),
        .I3(a_IBUF[38]),
        .I4(b_IBUF[32]),
        .I5(a_IBUF[39]),
        .O(\r_OBUF[3]_inst_i_344_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_345 
       (.I0(a_IBUF[38]),
        .I1(b_IBUF[33]),
        .I2(b_IBUF[34]),
        .I3(a_IBUF[39]),
        .O(\r_OBUF[3]_inst_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_346 
       (.I0(b_IBUF[32]),
        .I1(a_IBUF[37]),
        .I2(a_IBUF[38]),
        .I3(b_IBUF[34]),
        .I4(a_IBUF[39]),
        .I5(b_IBUF[33]),
        .O(\r_OBUF[3]_inst_i_346_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_347 
       (.I0(a_IBUF[33]),
        .I1(b_IBUF[39]),
        .O(\r_OBUF[3]_inst_i_347_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_348 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[33]),
        .O(\r_OBUF[3]_inst_i_348_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_349 
       (.I0(a_IBUF[32]),
        .I1(b_IBUF[39]),
        .O(\r_OBUF[3]_inst_i_349_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_35 
       (.I0(\r_OBUF[3]_inst_i_34_n_4 ),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_350 
       (.I0(a_IBUF[33]),
        .I1(a_IBUF[34]),
        .I2(b_IBUF[39]),
        .I3(a_IBUF[35]),
        .I4(b_IBUF[38]),
        .O(\r_OBUF[3]_inst_i_350_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_351 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_351_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_352 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[32]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[33]),
        .O(\r_OBUF[3]_inst_i_352_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_353 
       (.I0(a_IBUF[32]),
        .I1(b_IBUF[38]),
        .O(\r_OBUF[3]_inst_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_354 
       (.I0(b_IBUF[34]),
        .I1(a_IBUF[36]),
        .I2(b_IBUF[33]),
        .I3(a_IBUF[37]),
        .I4(b_IBUF[32]),
        .I5(a_IBUF[38]),
        .O(\r_OBUF[3]_inst_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_355 
       (.I0(b_IBUF[34]),
        .I1(a_IBUF[35]),
        .I2(b_IBUF[33]),
        .I3(a_IBUF[36]),
        .I4(b_IBUF[32]),
        .I5(a_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_355_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_356 
       (.I0(b_IBUF[34]),
        .I1(a_IBUF[34]),
        .I2(b_IBUF[33]),
        .I3(a_IBUF[35]),
        .I4(b_IBUF[32]),
        .I5(a_IBUF[36]),
        .O(\r_OBUF[3]_inst_i_356_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_357 
       (.I0(b_IBUF[34]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[33]),
        .I3(a_IBUF[34]),
        .I4(b_IBUF[32]),
        .I5(a_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_358 
       (.I0(\r_OBUF[3]_inst_i_354_n_0 ),
        .I1(b_IBUF[33]),
        .I2(a_IBUF[38]),
        .I3(\r_OBUF[3]_inst_i_555_n_0 ),
        .I4(a_IBUF[39]),
        .I5(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_358_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_359 
       (.I0(\r_OBUF[3]_inst_i_355_n_0 ),
        .I1(b_IBUF[33]),
        .I2(a_IBUF[37]),
        .I3(\r_OBUF[3]_inst_i_556_n_0 ),
        .I4(a_IBUF[38]),
        .I5(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_359_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_36 
       (.I0(\r_OBUF[3]_inst_i_34_n_5 ),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_360 
       (.I0(\r_OBUF[3]_inst_i_356_n_0 ),
        .I1(b_IBUF[33]),
        .I2(a_IBUF[36]),
        .I3(\r_OBUF[3]_inst_i_557_n_0 ),
        .I4(a_IBUF[37]),
        .I5(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_361 
       (.I0(\r_OBUF[3]_inst_i_357_n_0 ),
        .I1(b_IBUF[33]),
        .I2(a_IBUF[35]),
        .I3(\r_OBUF[3]_inst_i_558_n_0 ),
        .I4(a_IBUF[36]),
        .I5(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_361_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_362 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_362_n_0 ,\r_OBUF[3]_inst_i_362_n_1 ,\r_OBUF[3]_inst_i_362_n_2 ,\r_OBUF[3]_inst_i_362_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_559_n_0 ,\r_OBUF[3]_inst_i_560_n_0 ,\r_OBUF[3]_inst_i_561_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_362_n_4 ,\r_OBUF[3]_inst_i_362_n_5 ,\r_OBUF[3]_inst_i_362_n_6 ,\r_OBUF[3]_inst_i_362_n_7 }),
        .S({\r_OBUF[3]_inst_i_562_n_0 ,\r_OBUF[3]_inst_i_563_n_0 ,\r_OBUF[3]_inst_i_564_n_0 ,\r_OBUF[3]_inst_i_565_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_363 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_363_n_0 ,\r_OBUF[3]_inst_i_363_n_1 ,\r_OBUF[3]_inst_i_363_n_2 ,\r_OBUF[3]_inst_i_363_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_566_n_0 ,\r_OBUF[3]_inst_i_567_n_0 ,\r_OBUF[3]_inst_i_568_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_363_n_4 ,\NLW_r_OBUF[3]_inst_i_363_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_569_n_0 ,\r_OBUF[3]_inst_i_570_n_0 ,\r_OBUF[3]_inst_i_571_n_0 ,\r_OBUF[3]_inst_i_572_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_364 
       (.I0(b_IBUF[45]),
        .I1(a_IBUF[44]),
        .I2(b_IBUF[44]),
        .I3(a_IBUF[45]),
        .I4(b_IBUF[43]),
        .I5(a_IBUF[46]),
        .O(\r_OBUF[3]_inst_i_364_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_365 
       (.I0(b_IBUF[45]),
        .I1(a_IBUF[43]),
        .I2(b_IBUF[44]),
        .I3(a_IBUF[44]),
        .I4(b_IBUF[43]),
        .I5(a_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_365_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_366 
       (.I0(b_IBUF[45]),
        .I1(a_IBUF[42]),
        .I2(b_IBUF[44]),
        .I3(a_IBUF[43]),
        .I4(b_IBUF[43]),
        .I5(a_IBUF[44]),
        .O(\r_OBUF[3]_inst_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_367 
       (.I0(b_IBUF[45]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[44]),
        .I3(a_IBUF[42]),
        .I4(b_IBUF[43]),
        .I5(a_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_368 
       (.I0(\r_OBUF[3]_inst_i_364_n_0 ),
        .I1(b_IBUF[44]),
        .I2(a_IBUF[46]),
        .I3(\r_OBUF[3]_inst_i_573_n_0 ),
        .I4(a_IBUF[47]),
        .I5(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_369 
       (.I0(\r_OBUF[3]_inst_i_365_n_0 ),
        .I1(b_IBUF[44]),
        .I2(a_IBUF[45]),
        .I3(\r_OBUF[3]_inst_i_574_n_0 ),
        .I4(a_IBUF[46]),
        .I5(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_369_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_37 
       (.I0(\r_OBUF[3]_inst_i_34_n_6 ),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_370 
       (.I0(\r_OBUF[3]_inst_i_366_n_0 ),
        .I1(b_IBUF[44]),
        .I2(a_IBUF[44]),
        .I3(\r_OBUF[3]_inst_i_575_n_0 ),
        .I4(a_IBUF[45]),
        .I5(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_370_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_371 
       (.I0(\r_OBUF[3]_inst_i_367_n_0 ),
        .I1(b_IBUF[44]),
        .I2(a_IBUF[43]),
        .I3(\r_OBUF[3]_inst_i_576_n_0 ),
        .I4(a_IBUF[44]),
        .I5(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_371_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_372 
       (.I0(b_IBUF[41]),
        .I1(a_IBUF[47]),
        .I2(b_IBUF[42]),
        .I3(a_IBUF[46]),
        .O(\r_OBUF[3]_inst_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_373 
       (.I0(b_IBUF[42]),
        .I1(a_IBUF[45]),
        .I2(b_IBUF[41]),
        .I3(a_IBUF[46]),
        .I4(b_IBUF[40]),
        .I5(a_IBUF[47]),
        .O(\r_OBUF[3]_inst_i_373_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_374 
       (.I0(a_IBUF[46]),
        .I1(b_IBUF[41]),
        .I2(b_IBUF[42]),
        .I3(a_IBUF[47]),
        .O(\r_OBUF[3]_inst_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_375 
       (.I0(b_IBUF[40]),
        .I1(a_IBUF[45]),
        .I2(a_IBUF[46]),
        .I3(b_IBUF[42]),
        .I4(a_IBUF[47]),
        .I5(b_IBUF[41]),
        .O(\r_OBUF[3]_inst_i_375_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_376 
       (.I0(a_IBUF[41]),
        .I1(b_IBUF[47]),
        .O(\r_OBUF[3]_inst_i_376_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_377 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[41]),
        .O(\r_OBUF[3]_inst_i_377_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_378 
       (.I0(a_IBUF[40]),
        .I1(b_IBUF[47]),
        .O(\r_OBUF[3]_inst_i_378_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_379 
       (.I0(a_IBUF[41]),
        .I1(a_IBUF[42]),
        .I2(b_IBUF[47]),
        .I3(a_IBUF[43]),
        .I4(b_IBUF[46]),
        .O(\r_OBUF[3]_inst_i_379_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_38 
       (.I0(\r_OBUF[3]_inst_i_34_n_7 ),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_380 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_380_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_381 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[40]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[41]),
        .O(\r_OBUF[3]_inst_i_381_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_382 
       (.I0(a_IBUF[40]),
        .I1(b_IBUF[46]),
        .O(\r_OBUF[3]_inst_i_382_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_383 
       (.I0(b_IBUF[42]),
        .I1(a_IBUF[44]),
        .I2(b_IBUF[41]),
        .I3(a_IBUF[45]),
        .I4(b_IBUF[40]),
        .I5(a_IBUF[46]),
        .O(\r_OBUF[3]_inst_i_383_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_384 
       (.I0(b_IBUF[42]),
        .I1(a_IBUF[43]),
        .I2(b_IBUF[41]),
        .I3(a_IBUF[44]),
        .I4(b_IBUF[40]),
        .I5(a_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_384_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_385 
       (.I0(b_IBUF[42]),
        .I1(a_IBUF[42]),
        .I2(b_IBUF[41]),
        .I3(a_IBUF[43]),
        .I4(b_IBUF[40]),
        .I5(a_IBUF[44]),
        .O(\r_OBUF[3]_inst_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_386 
       (.I0(b_IBUF[42]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[41]),
        .I3(a_IBUF[42]),
        .I4(b_IBUF[40]),
        .I5(a_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_387 
       (.I0(\r_OBUF[3]_inst_i_383_n_0 ),
        .I1(b_IBUF[41]),
        .I2(a_IBUF[46]),
        .I3(\r_OBUF[3]_inst_i_577_n_0 ),
        .I4(a_IBUF[47]),
        .I5(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_387_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_388 
       (.I0(\r_OBUF[3]_inst_i_384_n_0 ),
        .I1(b_IBUF[41]),
        .I2(a_IBUF[45]),
        .I3(\r_OBUF[3]_inst_i_578_n_0 ),
        .I4(a_IBUF[46]),
        .I5(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_389 
       (.I0(\r_OBUF[3]_inst_i_385_n_0 ),
        .I1(b_IBUF[41]),
        .I2(a_IBUF[44]),
        .I3(\r_OBUF[3]_inst_i_579_n_0 ),
        .I4(a_IBUF[45]),
        .I5(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_389_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_39 
       (.CI(\r_OBUF[3]_inst_i_103_n_0 ),
        .CO({\r_OBUF[3]_inst_i_39_n_0 ,\r_OBUF[3]_inst_i_39_n_1 ,\r_OBUF[3]_inst_i_39_n_2 ,\r_OBUF[3]_inst_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_104_n_0 ,\r_OBUF[3]_inst_i_105_n_0 ,\r_OBUF[3]_inst_i_106_n_0 ,\r_OBUF[3]_inst_i_107_n_0 }),
        .O({\r_OBUF[3]_inst_i_39_n_4 ,\r_OBUF[3]_inst_i_39_n_5 ,\r_OBUF[3]_inst_i_39_n_6 ,\r_OBUF[3]_inst_i_39_n_7 }),
        .S({\r_OBUF[3]_inst_i_108_n_0 ,\r_OBUF[3]_inst_i_109_n_0 ,\r_OBUF[3]_inst_i_110_n_0 ,\r_OBUF[3]_inst_i_111_n_0 }));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_390 
       (.I0(\r_OBUF[3]_inst_i_386_n_0 ),
        .I1(b_IBUF[41]),
        .I2(a_IBUF[43]),
        .I3(\r_OBUF[3]_inst_i_580_n_0 ),
        .I4(a_IBUF[44]),
        .I5(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_390_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_391 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_391_n_0 ,\r_OBUF[3]_inst_i_391_n_1 ,\r_OBUF[3]_inst_i_391_n_2 ,\r_OBUF[3]_inst_i_391_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_581_n_0 ,\r_OBUF[3]_inst_i_582_n_0 ,\r_OBUF[3]_inst_i_583_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_391_n_4 ,\r_OBUF[3]_inst_i_391_n_5 ,\r_OBUF[3]_inst_i_391_n_6 ,\r_OBUF[3]_inst_i_391_n_7 }),
        .S({\r_OBUF[3]_inst_i_584_n_0 ,\r_OBUF[3]_inst_i_585_n_0 ,\r_OBUF[3]_inst_i_586_n_0 ,\r_OBUF[3]_inst_i_587_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_392 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_392_n_0 ,\r_OBUF[3]_inst_i_392_n_1 ,\r_OBUF[3]_inst_i_392_n_2 ,\r_OBUF[3]_inst_i_392_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_588_n_0 ,\r_OBUF[3]_inst_i_589_n_0 ,\r_OBUF[3]_inst_i_590_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_392_n_4 ,\NLW_r_OBUF[3]_inst_i_392_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_591_n_0 ,\r_OBUF[3]_inst_i_592_n_0 ,\r_OBUF[3]_inst_i_593_n_0 ,\r_OBUF[3]_inst_i_594_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_393 
       (.I0(b_IBUF[53]),
        .I1(a_IBUF[52]),
        .I2(b_IBUF[52]),
        .I3(a_IBUF[53]),
        .I4(b_IBUF[51]),
        .I5(a_IBUF[54]),
        .O(\r_OBUF[3]_inst_i_393_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_394 
       (.I0(b_IBUF[53]),
        .I1(a_IBUF[51]),
        .I2(b_IBUF[52]),
        .I3(a_IBUF[52]),
        .I4(b_IBUF[51]),
        .I5(a_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_394_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_395 
       (.I0(b_IBUF[53]),
        .I1(a_IBUF[50]),
        .I2(b_IBUF[52]),
        .I3(a_IBUF[51]),
        .I4(b_IBUF[51]),
        .I5(a_IBUF[52]),
        .O(\r_OBUF[3]_inst_i_395_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_396 
       (.I0(b_IBUF[53]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[52]),
        .I3(a_IBUF[50]),
        .I4(b_IBUF[51]),
        .I5(a_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_397 
       (.I0(\r_OBUF[3]_inst_i_393_n_0 ),
        .I1(b_IBUF[52]),
        .I2(a_IBUF[54]),
        .I3(\r_OBUF[3]_inst_i_595_n_0 ),
        .I4(a_IBUF[55]),
        .I5(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_398 
       (.I0(\r_OBUF[3]_inst_i_394_n_0 ),
        .I1(b_IBUF[52]),
        .I2(a_IBUF[53]),
        .I3(\r_OBUF[3]_inst_i_596_n_0 ),
        .I4(a_IBUF[54]),
        .I5(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_398_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_399 
       (.I0(\r_OBUF[3]_inst_i_395_n_0 ),
        .I1(b_IBUF[52]),
        .I2(a_IBUF[52]),
        .I3(\r_OBUF[3]_inst_i_597_n_0 ),
        .I4(a_IBUF[53]),
        .I5(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_399_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_4 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_4_n_0 ,\r_OBUF[3]_inst_i_4_n_1 ,\r_OBUF[3]_inst_i_4_n_2 ,\r_OBUF[3]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_24_n_4 ,\r_OBUF[3]_inst_i_24_n_5 ,\r_OBUF[3]_inst_i_24_n_6 ,\r_OBUF[3]_inst_i_24_n_7 }),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_25_n_0 ,\r_OBUF[3]_inst_i_26_n_0 ,\r_OBUF[3]_inst_i_27_n_0 ,\r_OBUF[3]_inst_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_40 
       (.I0(\r_OBUF[3]_inst_i_39_n_4 ),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_400 
       (.I0(\r_OBUF[3]_inst_i_396_n_0 ),
        .I1(b_IBUF[52]),
        .I2(a_IBUF[51]),
        .I3(\r_OBUF[3]_inst_i_598_n_0 ),
        .I4(a_IBUF[52]),
        .I5(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_400_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_401 
       (.I0(b_IBUF[49]),
        .I1(a_IBUF[55]),
        .I2(b_IBUF[50]),
        .I3(a_IBUF[54]),
        .O(\r_OBUF[3]_inst_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_402 
       (.I0(b_IBUF[50]),
        .I1(a_IBUF[53]),
        .I2(b_IBUF[49]),
        .I3(a_IBUF[54]),
        .I4(b_IBUF[48]),
        .I5(a_IBUF[55]),
        .O(\r_OBUF[3]_inst_i_402_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_403 
       (.I0(a_IBUF[54]),
        .I1(b_IBUF[49]),
        .I2(b_IBUF[50]),
        .I3(a_IBUF[55]),
        .O(\r_OBUF[3]_inst_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_404 
       (.I0(b_IBUF[48]),
        .I1(a_IBUF[53]),
        .I2(a_IBUF[54]),
        .I3(b_IBUF[50]),
        .I4(a_IBUF[55]),
        .I5(b_IBUF[49]),
        .O(\r_OBUF[3]_inst_i_404_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_405 
       (.I0(a_IBUF[49]),
        .I1(b_IBUF[55]),
        .O(\r_OBUF[3]_inst_i_405_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_406 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[49]),
        .O(\r_OBUF[3]_inst_i_406_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_407 
       (.I0(a_IBUF[48]),
        .I1(b_IBUF[55]),
        .O(\r_OBUF[3]_inst_i_407_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_408 
       (.I0(a_IBUF[49]),
        .I1(a_IBUF[50]),
        .I2(b_IBUF[55]),
        .I3(a_IBUF[51]),
        .I4(b_IBUF[54]),
        .O(\r_OBUF[3]_inst_i_408_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_409 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_409_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_41 
       (.I0(\r_OBUF[3]_inst_i_39_n_5 ),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_410 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[48]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[49]),
        .O(\r_OBUF[3]_inst_i_410_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_411 
       (.I0(a_IBUF[48]),
        .I1(b_IBUF[54]),
        .O(\r_OBUF[3]_inst_i_411_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_412 
       (.I0(b_IBUF[50]),
        .I1(a_IBUF[52]),
        .I2(b_IBUF[49]),
        .I3(a_IBUF[53]),
        .I4(b_IBUF[48]),
        .I5(a_IBUF[54]),
        .O(\r_OBUF[3]_inst_i_412_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_413 
       (.I0(b_IBUF[50]),
        .I1(a_IBUF[51]),
        .I2(b_IBUF[49]),
        .I3(a_IBUF[52]),
        .I4(b_IBUF[48]),
        .I5(a_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_413_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_414 
       (.I0(b_IBUF[50]),
        .I1(a_IBUF[50]),
        .I2(b_IBUF[49]),
        .I3(a_IBUF[51]),
        .I4(b_IBUF[48]),
        .I5(a_IBUF[52]),
        .O(\r_OBUF[3]_inst_i_414_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_415 
       (.I0(b_IBUF[50]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[49]),
        .I3(a_IBUF[50]),
        .I4(b_IBUF[48]),
        .I5(a_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_416 
       (.I0(\r_OBUF[3]_inst_i_412_n_0 ),
        .I1(b_IBUF[49]),
        .I2(a_IBUF[54]),
        .I3(\r_OBUF[3]_inst_i_599_n_0 ),
        .I4(a_IBUF[55]),
        .I5(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_417 
       (.I0(\r_OBUF[3]_inst_i_413_n_0 ),
        .I1(b_IBUF[49]),
        .I2(a_IBUF[53]),
        .I3(\r_OBUF[3]_inst_i_600_n_0 ),
        .I4(a_IBUF[54]),
        .I5(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_417_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_418 
       (.I0(\r_OBUF[3]_inst_i_414_n_0 ),
        .I1(b_IBUF[49]),
        .I2(a_IBUF[52]),
        .I3(\r_OBUF[3]_inst_i_601_n_0 ),
        .I4(a_IBUF[53]),
        .I5(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_419 
       (.I0(\r_OBUF[3]_inst_i_415_n_0 ),
        .I1(b_IBUF[49]),
        .I2(a_IBUF[51]),
        .I3(\r_OBUF[3]_inst_i_602_n_0 ),
        .I4(a_IBUF[52]),
        .I5(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_419_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_42 
       (.I0(\r_OBUF[3]_inst_i_39_n_6 ),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_42_n_0 ));
  CARRY4 \r_OBUF[3]_inst_i_420 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_420_n_0 ,\r_OBUF[3]_inst_i_420_n_1 ,\r_OBUF[3]_inst_i_420_n_2 ,\r_OBUF[3]_inst_i_420_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_603_n_0 ,\r_OBUF[3]_inst_i_604_n_0 ,\r_OBUF[3]_inst_i_605_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_420_n_4 ,\r_OBUF[3]_inst_i_420_n_5 ,\r_OBUF[3]_inst_i_420_n_6 ,\r_OBUF[3]_inst_i_420_n_7 }),
        .S({\r_OBUF[3]_inst_i_606_n_0 ,\r_OBUF[3]_inst_i_607_n_0 ,\r_OBUF[3]_inst_i_608_n_0 ,\r_OBUF[3]_inst_i_609_n_0 }));
  CARRY4 \r_OBUF[3]_inst_i_421 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_421_n_0 ,\r_OBUF[3]_inst_i_421_n_1 ,\r_OBUF[3]_inst_i_421_n_2 ,\r_OBUF[3]_inst_i_421_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_610_n_0 ,\r_OBUF[3]_inst_i_611_n_0 ,\r_OBUF[3]_inst_i_612_n_0 ,1'b0}),
        .O({\r_OBUF[3]_inst_i_421_n_4 ,\NLW_r_OBUF[3]_inst_i_421_O_UNCONNECTED [2:0]}),
        .S({\r_OBUF[3]_inst_i_613_n_0 ,\r_OBUF[3]_inst_i_614_n_0 ,\r_OBUF[3]_inst_i_615_n_0 ,\r_OBUF[3]_inst_i_616_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_422 
       (.I0(b_IBUF[61]),
        .I1(a_IBUF[60]),
        .I2(b_IBUF[60]),
        .I3(a_IBUF[61]),
        .I4(b_IBUF[59]),
        .I5(a_IBUF[62]),
        .O(\r_OBUF[3]_inst_i_422_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_423 
       (.I0(b_IBUF[61]),
        .I1(a_IBUF[59]),
        .I2(b_IBUF[60]),
        .I3(a_IBUF[60]),
        .I4(b_IBUF[59]),
        .I5(a_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_424 
       (.I0(b_IBUF[61]),
        .I1(a_IBUF[58]),
        .I2(b_IBUF[60]),
        .I3(a_IBUF[59]),
        .I4(b_IBUF[59]),
        .I5(a_IBUF[60]),
        .O(\r_OBUF[3]_inst_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_425 
       (.I0(b_IBUF[61]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[60]),
        .I3(a_IBUF[58]),
        .I4(b_IBUF[59]),
        .I5(a_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_426 
       (.I0(\r_OBUF[3]_inst_i_422_n_0 ),
        .I1(b_IBUF[60]),
        .I2(a_IBUF[62]),
        .I3(\r_OBUF[3]_inst_i_617_n_0 ),
        .I4(a_IBUF[63]),
        .I5(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_426_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_427 
       (.I0(\r_OBUF[3]_inst_i_423_n_0 ),
        .I1(b_IBUF[60]),
        .I2(a_IBUF[61]),
        .I3(\r_OBUF[3]_inst_i_618_n_0 ),
        .I4(a_IBUF[62]),
        .I5(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_427_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_428 
       (.I0(\r_OBUF[3]_inst_i_424_n_0 ),
        .I1(b_IBUF[60]),
        .I2(a_IBUF[60]),
        .I3(\r_OBUF[3]_inst_i_619_n_0 ),
        .I4(a_IBUF[61]),
        .I5(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_429 
       (.I0(\r_OBUF[3]_inst_i_425_n_0 ),
        .I1(b_IBUF[60]),
        .I2(a_IBUF[59]),
        .I3(\r_OBUF[3]_inst_i_620_n_0 ),
        .I4(a_IBUF[60]),
        .I5(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_429_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_43 
       (.I0(\r_OBUF[3]_inst_i_39_n_7 ),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[3]_inst_i_430 
       (.I0(b_IBUF[57]),
        .I1(a_IBUF[63]),
        .I2(b_IBUF[58]),
        .I3(a_IBUF[62]),
        .O(\r_OBUF[3]_inst_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[3]_inst_i_431 
       (.I0(b_IBUF[58]),
        .I1(a_IBUF[61]),
        .I2(b_IBUF[57]),
        .I3(a_IBUF[62]),
        .I4(b_IBUF[56]),
        .I5(a_IBUF[63]),
        .O(\r_OBUF[3]_inst_i_431_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[3]_inst_i_432 
       (.I0(a_IBUF[62]),
        .I1(b_IBUF[57]),
        .I2(b_IBUF[58]),
        .I3(a_IBUF[63]),
        .O(\r_OBUF[3]_inst_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[3]_inst_i_433 
       (.I0(b_IBUF[56]),
        .I1(a_IBUF[61]),
        .I2(a_IBUF[62]),
        .I3(b_IBUF[58]),
        .I4(a_IBUF[63]),
        .I5(b_IBUF[57]),
        .O(\r_OBUF[3]_inst_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_434 
       (.I0(a_IBUF[57]),
        .I1(b_IBUF[63]),
        .O(\r_OBUF[3]_inst_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_435 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[57]),
        .O(\r_OBUF[3]_inst_i_435_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_436 
       (.I0(a_IBUF[56]),
        .I1(b_IBUF[63]),
        .O(\r_OBUF[3]_inst_i_436_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \r_OBUF[3]_inst_i_437 
       (.I0(a_IBUF[57]),
        .I1(a_IBUF[58]),
        .I2(b_IBUF[63]),
        .I3(a_IBUF[59]),
        .I4(b_IBUF[62]),
        .O(\r_OBUF[3]_inst_i_437_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_438 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \r_OBUF[3]_inst_i_439 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[56]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[57]),
        .O(\r_OBUF[3]_inst_i_439_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_44 
       (.CI(\r_OBUF[3]_inst_i_112_n_0 ),
        .CO({\r_OBUF[3]_inst_i_44_n_0 ,\r_OBUF[3]_inst_i_44_n_1 ,\r_OBUF[3]_inst_i_44_n_2 ,\r_OBUF[3]_inst_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_113_n_0 ,\r_OBUF[3]_inst_i_114_n_0 ,\r_OBUF[3]_inst_i_115_n_0 ,\r_OBUF[3]_inst_i_116_n_0 }),
        .O(p_0_in[3:0]),
        .S({\r_OBUF[3]_inst_i_117_n_0 ,\r_OBUF[3]_inst_i_118_n_0 ,\r_OBUF[3]_inst_i_119_n_0 ,\r_OBUF[3]_inst_i_120_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_440 
       (.I0(a_IBUF[56]),
        .I1(b_IBUF[62]),
        .O(\r_OBUF[3]_inst_i_440_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_441 
       (.I0(b_IBUF[58]),
        .I1(a_IBUF[60]),
        .I2(b_IBUF[57]),
        .I3(a_IBUF[61]),
        .I4(b_IBUF[56]),
        .I5(a_IBUF[62]),
        .O(\r_OBUF[3]_inst_i_441_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_442 
       (.I0(b_IBUF[58]),
        .I1(a_IBUF[59]),
        .I2(b_IBUF[57]),
        .I3(a_IBUF[60]),
        .I4(b_IBUF[56]),
        .I5(a_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_442_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_443 
       (.I0(b_IBUF[58]),
        .I1(a_IBUF[58]),
        .I2(b_IBUF[57]),
        .I3(a_IBUF[59]),
        .I4(b_IBUF[56]),
        .I5(a_IBUF[60]),
        .O(\r_OBUF[3]_inst_i_443_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \r_OBUF[3]_inst_i_444 
       (.I0(b_IBUF[58]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[57]),
        .I3(a_IBUF[58]),
        .I4(b_IBUF[56]),
        .I5(a_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_444_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \r_OBUF[3]_inst_i_445 
       (.I0(\r_OBUF[3]_inst_i_441_n_0 ),
        .I1(b_IBUF[57]),
        .I2(a_IBUF[62]),
        .I3(\r_OBUF[3]_inst_i_621_n_0 ),
        .I4(a_IBUF[63]),
        .I5(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_446 
       (.I0(\r_OBUF[3]_inst_i_442_n_0 ),
        .I1(b_IBUF[57]),
        .I2(a_IBUF[61]),
        .I3(\r_OBUF[3]_inst_i_622_n_0 ),
        .I4(a_IBUF[62]),
        .I5(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_446_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_447 
       (.I0(\r_OBUF[3]_inst_i_443_n_0 ),
        .I1(b_IBUF[57]),
        .I2(a_IBUF[60]),
        .I3(\r_OBUF[3]_inst_i_623_n_0 ),
        .I4(a_IBUF[61]),
        .I5(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_447_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \r_OBUF[3]_inst_i_448 
       (.I0(\r_OBUF[3]_inst_i_444_n_0 ),
        .I1(b_IBUF[57]),
        .I2(a_IBUF[59]),
        .I3(\r_OBUF[3]_inst_i_624_n_0 ),
        .I4(a_IBUF[60]),
        .I5(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_448_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_449 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_449_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_45 
       (.I0(p_0_in[3]),
        .I1(c_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_450 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_450_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_451 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_452 
       (.I0(a_IBUF[2]),
        .I1(\r_OBUF[3]_inst_i_625_n_0 ),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_453 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_453_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_454 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_454_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_455 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_456 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_456_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_457 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_457_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_458 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_459 
       (.I0(a_IBUF[2]),
        .I1(\r_OBUF[3]_inst_i_626_n_0 ),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_459_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_46 
       (.I0(p_0_in[2]),
        .I1(c_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_460 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_460_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_461 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_461_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_462 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_462_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_463 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_463_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_464 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_464_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_465 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_465_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_466 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[5]),
        .O(\r_OBUF[3]_inst_i_466_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_467 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_467_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_468 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_468_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_469 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_469_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_47 
       (.I0(p_0_in[1]),
        .I1(c_IBUF[1]),
        .O(\r_OBUF[3]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_470 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .O(\r_OBUF[3]_inst_i_470_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_471 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_471_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_472 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_473 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[9]),
        .O(\r_OBUF[3]_inst_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_474 
       (.I0(a_IBUF[10]),
        .I1(\r_OBUF[3]_inst_i_627_n_0 ),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_474_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_475 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[12]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_475_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_476 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_476_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_477 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_477_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_478 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_478_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_479 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_479_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[3]_inst_i_48 
       (.I0(p_0_in[0]),
        .I1(c_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_480 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[9]),
        .O(\r_OBUF[3]_inst_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_481 
       (.I0(a_IBUF[10]),
        .I1(\r_OBUF[3]_inst_i_628_n_0 ),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_481_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_482 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_482_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_483 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_483_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_484 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_484_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_485 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_485_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_486 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_486_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_487 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_487_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_488 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[13]),
        .O(\r_OBUF[3]_inst_i_488_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_489 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_489_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_49 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_49_n_0 ,\r_OBUF[3]_inst_i_49_n_1 ,\r_OBUF[3]_inst_i_49_n_2 ,\r_OBUF[3]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_121_n_0 ,\r_OBUF[3]_inst_i_122_n_0 ,\r_OBUF[3]_inst_i_123_n_0 ,\r_OBUF[3]_inst_i_124_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_49_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_125_n_0 ,\r_OBUF[3]_inst_i_126_n_0 ,\r_OBUF[3]_inst_i_127_n_0 ,\r_OBUF[3]_inst_i_128_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_490 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_490_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_491 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_491_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_492 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .O(\r_OBUF[3]_inst_i_492_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_493 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[19]),
        .I5(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_493_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_494 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_494_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_495 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[17]),
        .O(\r_OBUF[3]_inst_i_495_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_496 
       (.I0(a_IBUF[18]),
        .I1(\r_OBUF[3]_inst_i_629_n_0 ),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_497 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[21]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[20]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_497_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_498 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_498_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_499 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_499_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_5 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_5_n_0 ,\r_OBUF[3]_inst_i_5_n_1 ,\r_OBUF[3]_inst_i_5_n_2 ,\r_OBUF[3]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_29_n_4 ,\r_OBUF[3]_inst_i_29_n_5 ,\r_OBUF[3]_inst_i_29_n_6 ,\r_OBUF[3]_inst_i_29_n_7 }),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_30_n_0 ,\r_OBUF[3]_inst_i_31_n_0 ,\r_OBUF[3]_inst_i_32_n_0 ,\r_OBUF[3]_inst_i_33_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_50 
       (.I0(\r_OBUF[7]_inst_i_104_n_7 ),
        .I1(\r_OBUF[3]_inst_i_129_n_4 ),
        .I2(\r_OBUF[3]_inst_i_130_n_1 ),
        .O(\r_OBUF[3]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_500 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[17]),
        .I4(a_IBUF[19]),
        .I5(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_500_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_501 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_501_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_502 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[17]),
        .O(\r_OBUF[3]_inst_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_503 
       (.I0(a_IBUF[18]),
        .I1(\r_OBUF[3]_inst_i_630_n_0 ),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_504 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[17]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_504_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_505 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_505_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_506 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_506_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_507 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_507_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_508 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_508_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_509 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_509_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_51 
       (.I0(\r_OBUF[3]_inst_i_131_n_4 ),
        .I1(\r_OBUF[3]_inst_i_129_n_5 ),
        .I2(\r_OBUF[3]_inst_i_130_n_6 ),
        .O(\r_OBUF[3]_inst_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_510 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[21]),
        .O(\r_OBUF[3]_inst_i_510_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_511 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_511_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_512 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_512_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_513 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_513_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_514 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .O(\r_OBUF[3]_inst_i_514_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_515 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[27]),
        .I5(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_515_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_516 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_516_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_517 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[25]),
        .O(\r_OBUF[3]_inst_i_517_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_518 
       (.I0(a_IBUF[26]),
        .I1(\r_OBUF[3]_inst_i_631_n_0 ),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[28]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_518_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_519 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[28]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_519_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_52 
       (.I0(\r_OBUF[3]_inst_i_131_n_5 ),
        .I1(\r_OBUF[3]_inst_i_129_n_6 ),
        .I2(\r_OBUF[3]_inst_i_130_n_7 ),
        .O(\r_OBUF[3]_inst_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_520 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_520_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_521 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_521_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_522 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[25]),
        .I4(a_IBUF[27]),
        .I5(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_522_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_523 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_523_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_524 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[25]),
        .O(\r_OBUF[3]_inst_i_524_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_525 
       (.I0(a_IBUF[26]),
        .I1(\r_OBUF[3]_inst_i_632_n_0 ),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[24]),
        .I5(b_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_526 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[25]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_526_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_527 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_527_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_528 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_528_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_529 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_529_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_53 
       (.I0(\r_OBUF[3]_inst_i_131_n_6 ),
        .I1(\r_OBUF[3]_inst_i_129_n_7 ),
        .I2(\r_OBUF[3]_inst_i_132_n_4 ),
        .O(\r_OBUF[3]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_530 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_530_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_531 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_531_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_532 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[29]),
        .O(\r_OBUF[3]_inst_i_532_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_533 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_533_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_534 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_534_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_535 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_535_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_536 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .O(\r_OBUF[3]_inst_i_536_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_537 
       (.I0(b_IBUF[36]),
        .I1(a_IBUF[34]),
        .I2(b_IBUF[37]),
        .I3(a_IBUF[33]),
        .I4(a_IBUF[35]),
        .I5(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_537_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_538 
       (.I0(b_IBUF[36]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[37]),
        .I3(a_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_538_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_539 
       (.I0(b_IBUF[35]),
        .I1(a_IBUF[33]),
        .O(\r_OBUF[3]_inst_i_539_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_54 
       (.I0(\r_OBUF[3]_inst_i_130_n_1 ),
        .I1(\r_OBUF[3]_inst_i_129_n_4 ),
        .I2(\r_OBUF[7]_inst_i_104_n_7 ),
        .I3(\r_OBUF[7]_inst_i_104_n_6 ),
        .I4(\r_OBUF[7]_inst_i_107_n_7 ),
        .O(\r_OBUF[3]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_540 
       (.I0(a_IBUF[34]),
        .I1(\r_OBUF[3]_inst_i_633_n_0 ),
        .I2(a_IBUF[33]),
        .I3(b_IBUF[36]),
        .I4(a_IBUF[32]),
        .I5(b_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_540_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_541 
       (.I0(a_IBUF[32]),
        .I1(b_IBUF[37]),
        .I2(a_IBUF[33]),
        .I3(b_IBUF[36]),
        .I4(b_IBUF[35]),
        .I5(a_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_541_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_542 
       (.I0(b_IBUF[35]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[36]),
        .I3(a_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_542_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_543 
       (.I0(a_IBUF[32]),
        .I1(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_543_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_544 
       (.I0(b_IBUF[33]),
        .I1(a_IBUF[34]),
        .I2(b_IBUF[34]),
        .I3(a_IBUF[33]),
        .I4(a_IBUF[35]),
        .I5(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_544_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_545 
       (.I0(b_IBUF[33]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[34]),
        .I3(a_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_545_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_546 
       (.I0(b_IBUF[32]),
        .I1(a_IBUF[33]),
        .O(\r_OBUF[3]_inst_i_546_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_547 
       (.I0(a_IBUF[34]),
        .I1(\r_OBUF[3]_inst_i_634_n_0 ),
        .I2(a_IBUF[33]),
        .I3(b_IBUF[33]),
        .I4(a_IBUF[32]),
        .I5(b_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_547_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_548 
       (.I0(a_IBUF[32]),
        .I1(b_IBUF[34]),
        .I2(a_IBUF[33]),
        .I3(b_IBUF[33]),
        .I4(b_IBUF[32]),
        .I5(a_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_548_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_549 
       (.I0(b_IBUF[32]),
        .I1(a_IBUF[33]),
        .I2(b_IBUF[33]),
        .I3(a_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_549_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_55 
       (.I0(\r_OBUF[3]_inst_i_51_n_0 ),
        .I1(\r_OBUF[3]_inst_i_129_n_4 ),
        .I2(\r_OBUF[7]_inst_i_104_n_7 ),
        .I3(\r_OBUF[3]_inst_i_130_n_1 ),
        .O(\r_OBUF[3]_inst_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_550 
       (.I0(a_IBUF[32]),
        .I1(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_550_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_551 
       (.I0(a_IBUF[37]),
        .I1(b_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_551_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_552 
       (.I0(a_IBUF[36]),
        .I1(b_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_552_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_553 
       (.I0(a_IBUF[35]),
        .I1(b_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_553_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_554 
       (.I0(a_IBUF[34]),
        .I1(b_IBUF[37]),
        .O(\r_OBUF[3]_inst_i_554_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_555 
       (.I0(a_IBUF[37]),
        .I1(b_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_555_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_556 
       (.I0(a_IBUF[36]),
        .I1(b_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_556_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_557 
       (.I0(a_IBUF[35]),
        .I1(b_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_557_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_558 
       (.I0(a_IBUF[34]),
        .I1(b_IBUF[34]),
        .O(\r_OBUF[3]_inst_i_558_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_559 
       (.I0(b_IBUF[44]),
        .I1(a_IBUF[42]),
        .I2(b_IBUF[45]),
        .I3(a_IBUF[41]),
        .I4(a_IBUF[43]),
        .I5(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_559_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_56 
       (.I0(\r_OBUF[3]_inst_i_131_n_4 ),
        .I1(\r_OBUF[3]_inst_i_129_n_5 ),
        .I2(\r_OBUF[3]_inst_i_130_n_6 ),
        .I3(\r_OBUF[3]_inst_i_52_n_0 ),
        .O(\r_OBUF[3]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_560 
       (.I0(b_IBUF[44]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[45]),
        .I3(a_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_560_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_561 
       (.I0(b_IBUF[43]),
        .I1(a_IBUF[41]),
        .O(\r_OBUF[3]_inst_i_561_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_562 
       (.I0(a_IBUF[42]),
        .I1(\r_OBUF[3]_inst_i_635_n_0 ),
        .I2(a_IBUF[41]),
        .I3(b_IBUF[44]),
        .I4(a_IBUF[40]),
        .I5(b_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_562_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_563 
       (.I0(a_IBUF[40]),
        .I1(b_IBUF[45]),
        .I2(a_IBUF[41]),
        .I3(b_IBUF[44]),
        .I4(b_IBUF[43]),
        .I5(a_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_563_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_564 
       (.I0(b_IBUF[43]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[44]),
        .I3(a_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_564_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_565 
       (.I0(a_IBUF[40]),
        .I1(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_565_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_566 
       (.I0(b_IBUF[41]),
        .I1(a_IBUF[42]),
        .I2(b_IBUF[42]),
        .I3(a_IBUF[41]),
        .I4(a_IBUF[43]),
        .I5(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_566_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_567 
       (.I0(b_IBUF[41]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[42]),
        .I3(a_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_567_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_568 
       (.I0(b_IBUF[40]),
        .I1(a_IBUF[41]),
        .O(\r_OBUF[3]_inst_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_569 
       (.I0(a_IBUF[42]),
        .I1(\r_OBUF[3]_inst_i_636_n_0 ),
        .I2(a_IBUF[41]),
        .I3(b_IBUF[41]),
        .I4(a_IBUF[40]),
        .I5(b_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_569_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_57 
       (.I0(\r_OBUF[3]_inst_i_131_n_5 ),
        .I1(\r_OBUF[3]_inst_i_129_n_6 ),
        .I2(\r_OBUF[3]_inst_i_130_n_7 ),
        .I3(\r_OBUF[3]_inst_i_53_n_0 ),
        .O(\r_OBUF[3]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_570 
       (.I0(a_IBUF[40]),
        .I1(b_IBUF[42]),
        .I2(a_IBUF[41]),
        .I3(b_IBUF[41]),
        .I4(b_IBUF[40]),
        .I5(a_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_570_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_571 
       (.I0(b_IBUF[40]),
        .I1(a_IBUF[41]),
        .I2(b_IBUF[41]),
        .I3(a_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_571_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_572 
       (.I0(a_IBUF[40]),
        .I1(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_572_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_573 
       (.I0(a_IBUF[45]),
        .I1(b_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_573_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_574 
       (.I0(a_IBUF[44]),
        .I1(b_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_574_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_575 
       (.I0(a_IBUF[43]),
        .I1(b_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_575_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_576 
       (.I0(a_IBUF[42]),
        .I1(b_IBUF[45]),
        .O(\r_OBUF[3]_inst_i_576_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_577 
       (.I0(a_IBUF[45]),
        .I1(b_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_577_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_578 
       (.I0(a_IBUF[44]),
        .I1(b_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_578_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_579 
       (.I0(a_IBUF[43]),
        .I1(b_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_579_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_58 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_58_n_0 ,\r_OBUF[3]_inst_i_58_n_1 ,\r_OBUF[3]_inst_i_58_n_2 ,\r_OBUF[3]_inst_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_133_n_0 ,\r_OBUF[3]_inst_i_134_n_0 ,\r_OBUF[3]_inst_i_135_n_0 ,\r_OBUF[3]_inst_i_136_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_58_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_137_n_0 ,\r_OBUF[3]_inst_i_138_n_0 ,\r_OBUF[3]_inst_i_139_n_0 ,\r_OBUF[3]_inst_i_140_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_580 
       (.I0(a_IBUF[42]),
        .I1(b_IBUF[42]),
        .O(\r_OBUF[3]_inst_i_580_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_581 
       (.I0(b_IBUF[52]),
        .I1(a_IBUF[50]),
        .I2(b_IBUF[53]),
        .I3(a_IBUF[49]),
        .I4(a_IBUF[51]),
        .I5(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_581_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_582 
       (.I0(b_IBUF[52]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[53]),
        .I3(a_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_582_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_583 
       (.I0(b_IBUF[51]),
        .I1(a_IBUF[49]),
        .O(\r_OBUF[3]_inst_i_583_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_584 
       (.I0(a_IBUF[50]),
        .I1(\r_OBUF[3]_inst_i_637_n_0 ),
        .I2(a_IBUF[49]),
        .I3(b_IBUF[52]),
        .I4(a_IBUF[48]),
        .I5(b_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_585 
       (.I0(a_IBUF[48]),
        .I1(b_IBUF[53]),
        .I2(a_IBUF[49]),
        .I3(b_IBUF[52]),
        .I4(b_IBUF[51]),
        .I5(a_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_585_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_586 
       (.I0(b_IBUF[51]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[52]),
        .I3(a_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_586_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_587 
       (.I0(a_IBUF[48]),
        .I1(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_587_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_588 
       (.I0(b_IBUF[49]),
        .I1(a_IBUF[50]),
        .I2(b_IBUF[50]),
        .I3(a_IBUF[49]),
        .I4(a_IBUF[51]),
        .I5(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_588_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_589 
       (.I0(b_IBUF[49]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[50]),
        .I3(a_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_589_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_59 
       (.I0(\r_OBUF[7]_inst_i_108_n_7 ),
        .I1(\r_OBUF[3]_inst_i_141_n_4 ),
        .I2(\r_OBUF[3]_inst_i_142_n_1 ),
        .O(\r_OBUF[3]_inst_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_590 
       (.I0(b_IBUF[48]),
        .I1(a_IBUF[49]),
        .O(\r_OBUF[3]_inst_i_590_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_591 
       (.I0(a_IBUF[50]),
        .I1(\r_OBUF[3]_inst_i_638_n_0 ),
        .I2(a_IBUF[49]),
        .I3(b_IBUF[49]),
        .I4(a_IBUF[48]),
        .I5(b_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_591_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_592 
       (.I0(a_IBUF[48]),
        .I1(b_IBUF[50]),
        .I2(a_IBUF[49]),
        .I3(b_IBUF[49]),
        .I4(b_IBUF[48]),
        .I5(a_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_592_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_593 
       (.I0(b_IBUF[48]),
        .I1(a_IBUF[49]),
        .I2(b_IBUF[49]),
        .I3(a_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_593_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_594 
       (.I0(a_IBUF[48]),
        .I1(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_594_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_595 
       (.I0(a_IBUF[53]),
        .I1(b_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_595_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_596 
       (.I0(a_IBUF[52]),
        .I1(b_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_596_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_597 
       (.I0(a_IBUF[51]),
        .I1(b_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_597_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_598 
       (.I0(a_IBUF[50]),
        .I1(b_IBUF[53]),
        .O(\r_OBUF[3]_inst_i_598_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_599 
       (.I0(a_IBUF[53]),
        .I1(b_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_599_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_6 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_6_n_0 ,\r_OBUF[3]_inst_i_6_n_1 ,\r_OBUF[3]_inst_i_6_n_2 ,\r_OBUF[3]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_34_n_4 ,\r_OBUF[3]_inst_i_34_n_5 ,\r_OBUF[3]_inst_i_34_n_6 ,\r_OBUF[3]_inst_i_34_n_7 }),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_35_n_0 ,\r_OBUF[3]_inst_i_36_n_0 ,\r_OBUF[3]_inst_i_37_n_0 ,\r_OBUF[3]_inst_i_38_n_0 }));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_60 
       (.I0(\r_OBUF[3]_inst_i_143_n_4 ),
        .I1(\r_OBUF[3]_inst_i_141_n_5 ),
        .I2(\r_OBUF[3]_inst_i_142_n_6 ),
        .O(\r_OBUF[3]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_600 
       (.I0(a_IBUF[52]),
        .I1(b_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_600_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_601 
       (.I0(a_IBUF[51]),
        .I1(b_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_601_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_602 
       (.I0(a_IBUF[50]),
        .I1(b_IBUF[50]),
        .O(\r_OBUF[3]_inst_i_602_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_603 
       (.I0(b_IBUF[60]),
        .I1(a_IBUF[58]),
        .I2(b_IBUF[61]),
        .I3(a_IBUF[57]),
        .I4(a_IBUF[59]),
        .I5(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_603_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_604 
       (.I0(b_IBUF[60]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[61]),
        .I3(a_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_604_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_605 
       (.I0(b_IBUF[59]),
        .I1(a_IBUF[57]),
        .O(\r_OBUF[3]_inst_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_606 
       (.I0(a_IBUF[58]),
        .I1(\r_OBUF[3]_inst_i_639_n_0 ),
        .I2(a_IBUF[57]),
        .I3(b_IBUF[60]),
        .I4(a_IBUF[56]),
        .I5(b_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_606_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_607 
       (.I0(a_IBUF[56]),
        .I1(b_IBUF[61]),
        .I2(a_IBUF[57]),
        .I3(b_IBUF[60]),
        .I4(b_IBUF[59]),
        .I5(a_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_607_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_608 
       (.I0(b_IBUF[59]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[60]),
        .I3(a_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_608_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_609 
       (.I0(a_IBUF[56]),
        .I1(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_609_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_61 
       (.I0(\r_OBUF[3]_inst_i_143_n_5 ),
        .I1(\r_OBUF[3]_inst_i_141_n_6 ),
        .I2(\r_OBUF[3]_inst_i_142_n_7 ),
        .O(\r_OBUF[3]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_610 
       (.I0(b_IBUF[57]),
        .I1(a_IBUF[58]),
        .I2(b_IBUF[58]),
        .I3(a_IBUF[57]),
        .I4(a_IBUF[59]),
        .I5(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_610_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_611 
       (.I0(b_IBUF[57]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[58]),
        .I3(a_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_611_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_612 
       (.I0(b_IBUF[56]),
        .I1(a_IBUF[57]),
        .O(\r_OBUF[3]_inst_i_612_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \r_OBUF[3]_inst_i_613 
       (.I0(a_IBUF[58]),
        .I1(\r_OBUF[3]_inst_i_640_n_0 ),
        .I2(a_IBUF[57]),
        .I3(b_IBUF[57]),
        .I4(a_IBUF[56]),
        .I5(b_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_613_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \r_OBUF[3]_inst_i_614 
       (.I0(a_IBUF[56]),
        .I1(b_IBUF[58]),
        .I2(a_IBUF[57]),
        .I3(b_IBUF[57]),
        .I4(b_IBUF[56]),
        .I5(a_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_614_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \r_OBUF[3]_inst_i_615 
       (.I0(b_IBUF[56]),
        .I1(a_IBUF[57]),
        .I2(b_IBUF[57]),
        .I3(a_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_615_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[3]_inst_i_616 
       (.I0(a_IBUF[56]),
        .I1(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_616_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_617 
       (.I0(a_IBUF[61]),
        .I1(b_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_617_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_618 
       (.I0(a_IBUF[60]),
        .I1(b_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_618_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_619 
       (.I0(a_IBUF[59]),
        .I1(b_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_619_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_62 
       (.I0(\r_OBUF[3]_inst_i_143_n_6 ),
        .I1(\r_OBUF[3]_inst_i_141_n_7 ),
        .I2(\r_OBUF[3]_inst_i_144_n_4 ),
        .O(\r_OBUF[3]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_620 
       (.I0(a_IBUF[58]),
        .I1(b_IBUF[61]),
        .O(\r_OBUF[3]_inst_i_620_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_621 
       (.I0(a_IBUF[61]),
        .I1(b_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_621_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_622 
       (.I0(a_IBUF[60]),
        .I1(b_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_622_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_623 
       (.I0(a_IBUF[59]),
        .I1(b_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_623_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_624 
       (.I0(a_IBUF[58]),
        .I1(b_IBUF[58]),
        .O(\r_OBUF[3]_inst_i_624_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_625 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(\r_OBUF[3]_inst_i_625_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_626 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .O(\r_OBUF[3]_inst_i_626_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_627 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[11]),
        .O(\r_OBUF[3]_inst_i_627_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_628 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[8]),
        .O(\r_OBUF[3]_inst_i_628_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_629 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .O(\r_OBUF[3]_inst_i_629_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_63 
       (.I0(\r_OBUF[3]_inst_i_142_n_1 ),
        .I1(\r_OBUF[3]_inst_i_141_n_4 ),
        .I2(\r_OBUF[7]_inst_i_108_n_7 ),
        .I3(\r_OBUF[7]_inst_i_108_n_6 ),
        .I4(\r_OBUF[7]_inst_i_111_n_7 ),
        .O(\r_OBUF[3]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_630 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[16]),
        .O(\r_OBUF[3]_inst_i_630_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_631 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .O(\r_OBUF[3]_inst_i_631_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_632 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[24]),
        .O(\r_OBUF[3]_inst_i_632_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_633 
       (.I0(a_IBUF[35]),
        .I1(b_IBUF[35]),
        .O(\r_OBUF[3]_inst_i_633_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_634 
       (.I0(a_IBUF[35]),
        .I1(b_IBUF[32]),
        .O(\r_OBUF[3]_inst_i_634_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_635 
       (.I0(a_IBUF[43]),
        .I1(b_IBUF[43]),
        .O(\r_OBUF[3]_inst_i_635_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_636 
       (.I0(a_IBUF[43]),
        .I1(b_IBUF[40]),
        .O(\r_OBUF[3]_inst_i_636_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_637 
       (.I0(a_IBUF[51]),
        .I1(b_IBUF[51]),
        .O(\r_OBUF[3]_inst_i_637_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_638 
       (.I0(a_IBUF[51]),
        .I1(b_IBUF[48]),
        .O(\r_OBUF[3]_inst_i_638_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_639 
       (.I0(a_IBUF[59]),
        .I1(b_IBUF[59]),
        .O(\r_OBUF[3]_inst_i_639_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_64 
       (.I0(\r_OBUF[3]_inst_i_60_n_0 ),
        .I1(\r_OBUF[3]_inst_i_141_n_4 ),
        .I2(\r_OBUF[7]_inst_i_108_n_7 ),
        .I3(\r_OBUF[3]_inst_i_142_n_1 ),
        .O(\r_OBUF[3]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_OBUF[3]_inst_i_640 
       (.I0(a_IBUF[59]),
        .I1(b_IBUF[56]),
        .O(\r_OBUF[3]_inst_i_640_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_65 
       (.I0(\r_OBUF[3]_inst_i_143_n_4 ),
        .I1(\r_OBUF[3]_inst_i_141_n_5 ),
        .I2(\r_OBUF[3]_inst_i_142_n_6 ),
        .I3(\r_OBUF[3]_inst_i_61_n_0 ),
        .O(\r_OBUF[3]_inst_i_65_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_66 
       (.I0(\r_OBUF[3]_inst_i_143_n_5 ),
        .I1(\r_OBUF[3]_inst_i_141_n_6 ),
        .I2(\r_OBUF[3]_inst_i_142_n_7 ),
        .I3(\r_OBUF[3]_inst_i_62_n_0 ),
        .O(\r_OBUF[3]_inst_i_66_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_67 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_67_n_0 ,\r_OBUF[3]_inst_i_67_n_1 ,\r_OBUF[3]_inst_i_67_n_2 ,\r_OBUF[3]_inst_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_145_n_0 ,\r_OBUF[3]_inst_i_146_n_0 ,\r_OBUF[3]_inst_i_147_n_0 ,\r_OBUF[3]_inst_i_148_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_67_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_149_n_0 ,\r_OBUF[3]_inst_i_150_n_0 ,\r_OBUF[3]_inst_i_151_n_0 ,\r_OBUF[3]_inst_i_152_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_68 
       (.I0(\r_OBUF[7]_inst_i_112_n_7 ),
        .I1(\r_OBUF[3]_inst_i_153_n_4 ),
        .I2(\r_OBUF[3]_inst_i_154_n_1 ),
        .O(\r_OBUF[3]_inst_i_68_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_69 
       (.I0(\r_OBUF[3]_inst_i_155_n_4 ),
        .I1(\r_OBUF[3]_inst_i_153_n_5 ),
        .I2(\r_OBUF[3]_inst_i_154_n_6 ),
        .O(\r_OBUF[3]_inst_i_69_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_7 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_7_n_0 ,\r_OBUF[3]_inst_i_7_n_1 ,\r_OBUF[3]_inst_i_7_n_2 ,\r_OBUF[3]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_39_n_4 ,\r_OBUF[3]_inst_i_39_n_5 ,\r_OBUF[3]_inst_i_39_n_6 ,\r_OBUF[3]_inst_i_39_n_7 }),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_40_n_0 ,\r_OBUF[3]_inst_i_41_n_0 ,\r_OBUF[3]_inst_i_42_n_0 ,\r_OBUF[3]_inst_i_43_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_70 
       (.I0(\r_OBUF[3]_inst_i_155_n_5 ),
        .I1(\r_OBUF[3]_inst_i_153_n_6 ),
        .I2(\r_OBUF[3]_inst_i_154_n_7 ),
        .O(\r_OBUF[3]_inst_i_70_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_71 
       (.I0(\r_OBUF[3]_inst_i_155_n_6 ),
        .I1(\r_OBUF[3]_inst_i_153_n_7 ),
        .I2(\r_OBUF[3]_inst_i_156_n_4 ),
        .O(\r_OBUF[3]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_72 
       (.I0(\r_OBUF[3]_inst_i_154_n_1 ),
        .I1(\r_OBUF[3]_inst_i_153_n_4 ),
        .I2(\r_OBUF[7]_inst_i_112_n_7 ),
        .I3(\r_OBUF[7]_inst_i_112_n_6 ),
        .I4(\r_OBUF[7]_inst_i_115_n_7 ),
        .O(\r_OBUF[3]_inst_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_73 
       (.I0(\r_OBUF[3]_inst_i_69_n_0 ),
        .I1(\r_OBUF[3]_inst_i_153_n_4 ),
        .I2(\r_OBUF[7]_inst_i_112_n_7 ),
        .I3(\r_OBUF[3]_inst_i_154_n_1 ),
        .O(\r_OBUF[3]_inst_i_73_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_74 
       (.I0(\r_OBUF[3]_inst_i_155_n_4 ),
        .I1(\r_OBUF[3]_inst_i_153_n_5 ),
        .I2(\r_OBUF[3]_inst_i_154_n_6 ),
        .I3(\r_OBUF[3]_inst_i_70_n_0 ),
        .O(\r_OBUF[3]_inst_i_74_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_75 
       (.I0(\r_OBUF[3]_inst_i_155_n_5 ),
        .I1(\r_OBUF[3]_inst_i_153_n_6 ),
        .I2(\r_OBUF[3]_inst_i_154_n_7 ),
        .I3(\r_OBUF[3]_inst_i_71_n_0 ),
        .O(\r_OBUF[3]_inst_i_75_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_76 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_76_n_0 ,\r_OBUF[3]_inst_i_76_n_1 ,\r_OBUF[3]_inst_i_76_n_2 ,\r_OBUF[3]_inst_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_157_n_0 ,\r_OBUF[3]_inst_i_158_n_0 ,\r_OBUF[3]_inst_i_159_n_0 ,\r_OBUF[3]_inst_i_160_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_76_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_161_n_0 ,\r_OBUF[3]_inst_i_162_n_0 ,\r_OBUF[3]_inst_i_163_n_0 ,\r_OBUF[3]_inst_i_164_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_77 
       (.I0(\r_OBUF[7]_inst_i_116_n_7 ),
        .I1(\r_OBUF[3]_inst_i_165_n_4 ),
        .I2(\r_OBUF[3]_inst_i_166_n_1 ),
        .O(\r_OBUF[3]_inst_i_77_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_78 
       (.I0(\r_OBUF[3]_inst_i_167_n_4 ),
        .I1(\r_OBUF[3]_inst_i_165_n_5 ),
        .I2(\r_OBUF[3]_inst_i_166_n_6 ),
        .O(\r_OBUF[3]_inst_i_78_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_79 
       (.I0(\r_OBUF[3]_inst_i_167_n_5 ),
        .I1(\r_OBUF[3]_inst_i_165_n_6 ),
        .I2(\r_OBUF[3]_inst_i_166_n_7 ),
        .O(\r_OBUF[3]_inst_i_79_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_8 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_8_n_0 ,\r_OBUF[3]_inst_i_8_n_1 ,\r_OBUF[3]_inst_i_8_n_2 ,\r_OBUF[3]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(r_OBUF[3:0]),
        .S({\r_OBUF[3]_inst_i_45_n_0 ,\r_OBUF[3]_inst_i_46_n_0 ,\r_OBUF[3]_inst_i_47_n_0 ,\r_OBUF[3]_inst_i_48_n_0 }));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_80 
       (.I0(\r_OBUF[3]_inst_i_167_n_6 ),
        .I1(\r_OBUF[3]_inst_i_165_n_7 ),
        .I2(\r_OBUF[3]_inst_i_168_n_4 ),
        .O(\r_OBUF[3]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_81 
       (.I0(\r_OBUF[3]_inst_i_166_n_1 ),
        .I1(\r_OBUF[3]_inst_i_165_n_4 ),
        .I2(\r_OBUF[7]_inst_i_116_n_7 ),
        .I3(\r_OBUF[7]_inst_i_116_n_6 ),
        .I4(\r_OBUF[7]_inst_i_119_n_7 ),
        .O(\r_OBUF[3]_inst_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_82 
       (.I0(\r_OBUF[3]_inst_i_78_n_0 ),
        .I1(\r_OBUF[3]_inst_i_165_n_4 ),
        .I2(\r_OBUF[7]_inst_i_116_n_7 ),
        .I3(\r_OBUF[3]_inst_i_166_n_1 ),
        .O(\r_OBUF[3]_inst_i_82_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_83 
       (.I0(\r_OBUF[3]_inst_i_167_n_4 ),
        .I1(\r_OBUF[3]_inst_i_165_n_5 ),
        .I2(\r_OBUF[3]_inst_i_166_n_6 ),
        .I3(\r_OBUF[3]_inst_i_79_n_0 ),
        .O(\r_OBUF[3]_inst_i_83_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_84 
       (.I0(\r_OBUF[3]_inst_i_167_n_5 ),
        .I1(\r_OBUF[3]_inst_i_165_n_6 ),
        .I2(\r_OBUF[3]_inst_i_166_n_7 ),
        .I3(\r_OBUF[3]_inst_i_80_n_0 ),
        .O(\r_OBUF[3]_inst_i_84_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_85 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_85_n_0 ,\r_OBUF[3]_inst_i_85_n_1 ,\r_OBUF[3]_inst_i_85_n_2 ,\r_OBUF[3]_inst_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_169_n_0 ,\r_OBUF[3]_inst_i_170_n_0 ,\r_OBUF[3]_inst_i_171_n_0 ,\r_OBUF[3]_inst_i_172_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_85_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_173_n_0 ,\r_OBUF[3]_inst_i_174_n_0 ,\r_OBUF[3]_inst_i_175_n_0 ,\r_OBUF[3]_inst_i_176_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_86 
       (.I0(\r_OBUF[7]_inst_i_120_n_7 ),
        .I1(\r_OBUF[3]_inst_i_177_n_4 ),
        .I2(\r_OBUF[3]_inst_i_178_n_1 ),
        .O(\r_OBUF[3]_inst_i_86_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_87 
       (.I0(\r_OBUF[3]_inst_i_179_n_4 ),
        .I1(\r_OBUF[3]_inst_i_177_n_5 ),
        .I2(\r_OBUF[3]_inst_i_178_n_6 ),
        .O(\r_OBUF[3]_inst_i_87_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_88 
       (.I0(\r_OBUF[3]_inst_i_179_n_5 ),
        .I1(\r_OBUF[3]_inst_i_177_n_6 ),
        .I2(\r_OBUF[3]_inst_i_178_n_7 ),
        .O(\r_OBUF[3]_inst_i_88_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_89 
       (.I0(\r_OBUF[3]_inst_i_179_n_6 ),
        .I1(\r_OBUF[3]_inst_i_177_n_7 ),
        .I2(\r_OBUF[3]_inst_i_180_n_4 ),
        .O(\r_OBUF[3]_inst_i_89_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_9 
       (.CI(\r_OBUF[3]_inst_i_49_n_0 ),
        .CO({\r_OBUF[3]_inst_i_9_n_0 ,\r_OBUF[3]_inst_i_9_n_1 ,\r_OBUF[3]_inst_i_9_n_2 ,\r_OBUF[3]_inst_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_50_n_0 ,\r_OBUF[3]_inst_i_51_n_0 ,\r_OBUF[3]_inst_i_52_n_0 ,\r_OBUF[3]_inst_i_53_n_0 }),
        .O(p_1_in[3:0]),
        .S({\r_OBUF[3]_inst_i_54_n_0 ,\r_OBUF[3]_inst_i_55_n_0 ,\r_OBUF[3]_inst_i_56_n_0 ,\r_OBUF[3]_inst_i_57_n_0 }));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_90 
       (.I0(\r_OBUF[3]_inst_i_178_n_1 ),
        .I1(\r_OBUF[3]_inst_i_177_n_4 ),
        .I2(\r_OBUF[7]_inst_i_120_n_7 ),
        .I3(\r_OBUF[7]_inst_i_120_n_6 ),
        .I4(\r_OBUF[7]_inst_i_123_n_7 ),
        .O(\r_OBUF[3]_inst_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_91 
       (.I0(\r_OBUF[3]_inst_i_87_n_0 ),
        .I1(\r_OBUF[3]_inst_i_177_n_4 ),
        .I2(\r_OBUF[7]_inst_i_120_n_7 ),
        .I3(\r_OBUF[3]_inst_i_178_n_1 ),
        .O(\r_OBUF[3]_inst_i_91_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_92 
       (.I0(\r_OBUF[3]_inst_i_179_n_4 ),
        .I1(\r_OBUF[3]_inst_i_177_n_5 ),
        .I2(\r_OBUF[3]_inst_i_178_n_6 ),
        .I3(\r_OBUF[3]_inst_i_88_n_0 ),
        .O(\r_OBUF[3]_inst_i_92_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[3]_inst_i_93 
       (.I0(\r_OBUF[3]_inst_i_179_n_5 ),
        .I1(\r_OBUF[3]_inst_i_177_n_6 ),
        .I2(\r_OBUF[3]_inst_i_178_n_7 ),
        .I3(\r_OBUF[3]_inst_i_89_n_0 ),
        .O(\r_OBUF[3]_inst_i_93_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[3]_inst_i_94 
       (.CI(1'b0),
        .CO({\r_OBUF[3]_inst_i_94_n_0 ,\r_OBUF[3]_inst_i_94_n_1 ,\r_OBUF[3]_inst_i_94_n_2 ,\r_OBUF[3]_inst_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[3]_inst_i_181_n_0 ,\r_OBUF[3]_inst_i_182_n_0 ,\r_OBUF[3]_inst_i_183_n_0 ,\r_OBUF[3]_inst_i_184_n_0 }),
        .O(\NLW_r_OBUF[3]_inst_i_94_O_UNCONNECTED [3:0]),
        .S({\r_OBUF[3]_inst_i_185_n_0 ,\r_OBUF[3]_inst_i_186_n_0 ,\r_OBUF[3]_inst_i_187_n_0 ,\r_OBUF[3]_inst_i_188_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_95 
       (.I0(\r_OBUF[7]_inst_i_124_n_7 ),
        .I1(\r_OBUF[3]_inst_i_189_n_4 ),
        .I2(\r_OBUF[3]_inst_i_190_n_1 ),
        .O(\r_OBUF[3]_inst_i_95_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_96 
       (.I0(\r_OBUF[3]_inst_i_191_n_4 ),
        .I1(\r_OBUF[3]_inst_i_189_n_5 ),
        .I2(\r_OBUF[3]_inst_i_190_n_6 ),
        .O(\r_OBUF[3]_inst_i_96_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_97 
       (.I0(\r_OBUF[3]_inst_i_191_n_5 ),
        .I1(\r_OBUF[3]_inst_i_189_n_6 ),
        .I2(\r_OBUF[3]_inst_i_190_n_7 ),
        .O(\r_OBUF[3]_inst_i_97_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[3]_inst_i_98 
       (.I0(\r_OBUF[3]_inst_i_191_n_6 ),
        .I1(\r_OBUF[3]_inst_i_189_n_7 ),
        .I2(\r_OBUF[3]_inst_i_192_n_4 ),
        .O(\r_OBUF[3]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[3]_inst_i_99 
       (.I0(\r_OBUF[3]_inst_i_190_n_1 ),
        .I1(\r_OBUF[3]_inst_i_189_n_4 ),
        .I2(\r_OBUF[7]_inst_i_124_n_7 ),
        .I3(\r_OBUF[7]_inst_i_124_n_6 ),
        .I4(\r_OBUF[7]_inst_i_127_n_7 ),
        .O(\r_OBUF[3]_inst_i_99_n_0 ));
  OBUF \r_OBUF[40]_inst 
       (.I(r_OBUF[40]),
        .O(r[40]));
  OBUF \r_OBUF[41]_inst 
       (.I(r_OBUF[41]),
        .O(r[41]));
  OBUF \r_OBUF[42]_inst 
       (.I(r_OBUF[42]),
        .O(r[42]));
  OBUF \r_OBUF[43]_inst 
       (.I(r_OBUF[43]),
        .O(r[43]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[43]_inst_i_1 
       (.CI(\r_OBUF[39]_inst_i_2_n_0 ),
        .CO({\r_OBUF[43]_inst_i_1_n_0 ,\r_OBUF[43]_inst_i_1_n_1 ,\r_OBUF[43]_inst_i_1_n_2 ,\r_OBUF[43]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[42:39]),
        .O(r_OBUF[43:40]),
        .S({\r_OBUF[43]_inst_i_4_n_0 ,\r_OBUF[43]_inst_i_5_n_0 ,\r_OBUF[43]_inst_i_6_n_0 ,\r_OBUF[43]_inst_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_10 
       (.I0(c_IBUF[40]),
        .I1(c_IBUF[41]),
        .O(\r_OBUF[43]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_11 
       (.I0(c_IBUF[39]),
        .I1(c_IBUF[40]),
        .O(\r_OBUF[43]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_12 
       (.I0(c_IBUF[42]),
        .I1(c_IBUF[43]),
        .O(\r_OBUF[43]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_13 
       (.I0(c_IBUF[41]),
        .I1(c_IBUF[42]),
        .O(\r_OBUF[43]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_14 
       (.I0(c_IBUF[40]),
        .I1(c_IBUF[41]),
        .O(\r_OBUF[43]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_15 
       (.I0(c_IBUF[39]),
        .I1(c_IBUF[40]),
        .O(\r_OBUF[43]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[43]_inst_i_2 
       (.CI(\r_OBUF[39]_inst_i_3_n_0 ),
        .CO({\r_OBUF[43]_inst_i_2_n_0 ,\r_OBUF[43]_inst_i_2_n_1 ,\r_OBUF[43]_inst_i_2_n_2 ,\r_OBUF[43]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[42:39]),
        .O(r_OBUF[43:40]),
        .S({\r_OBUF[43]_inst_i_8_n_0 ,\r_OBUF[43]_inst_i_9_n_0 ,\r_OBUF[43]_inst_i_10_n_0 ,\r_OBUF[43]_inst_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[43]_inst_i_3 
       (.CI(\r_OBUF[39]_inst_i_4_n_0 ),
        .CO({\r_OBUF[43]_inst_i_3_n_0 ,\r_OBUF[43]_inst_i_3_n_1 ,\r_OBUF[43]_inst_i_3_n_2 ,\r_OBUF[43]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[42:39]),
        .O(r_OBUF[43:40]),
        .S({\r_OBUF[43]_inst_i_12_n_0 ,\r_OBUF[43]_inst_i_13_n_0 ,\r_OBUF[43]_inst_i_14_n_0 ,\r_OBUF[43]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_4 
       (.I0(c_IBUF[42]),
        .I1(c_IBUF[43]),
        .O(\r_OBUF[43]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_5 
       (.I0(c_IBUF[41]),
        .I1(c_IBUF[42]),
        .O(\r_OBUF[43]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_6 
       (.I0(c_IBUF[40]),
        .I1(c_IBUF[41]),
        .O(\r_OBUF[43]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_7 
       (.I0(c_IBUF[39]),
        .I1(c_IBUF[40]),
        .O(\r_OBUF[43]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_8 
       (.I0(c_IBUF[42]),
        .I1(c_IBUF[43]),
        .O(\r_OBUF[43]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[43]_inst_i_9 
       (.I0(c_IBUF[41]),
        .I1(c_IBUF[42]),
        .O(\r_OBUF[43]_inst_i_9_n_0 ));
  OBUF \r_OBUF[44]_inst 
       (.I(r_OBUF[44]),
        .O(r[44]));
  OBUF \r_OBUF[45]_inst 
       (.I(r_OBUF[45]),
        .O(r[45]));
  OBUF \r_OBUF[46]_inst 
       (.I(r_OBUF[46]),
        .O(r[46]));
  OBUF \r_OBUF[47]_inst 
       (.I(r_OBUF[47]),
        .O(r[47]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[47]_inst_i_1 
       (.CI(\r_OBUF[43]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[47]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[47]_inst_i_1_n_1 ,\r_OBUF[47]_inst_i_1_n_2 ,\r_OBUF[47]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[45:43]}),
        .O(r_OBUF[47:44]),
        .S({\r_OBUF[47]_inst_i_4_n_0 ,\r_OBUF[47]_inst_i_5_n_0 ,\r_OBUF[47]_inst_i_6_n_0 ,\r_OBUF[47]_inst_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_10 
       (.I0(c_IBUF[44]),
        .I1(c_IBUF[45]),
        .O(\r_OBUF[47]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_11 
       (.I0(c_IBUF[43]),
        .I1(c_IBUF[44]),
        .O(\r_OBUF[47]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_12 
       (.I0(c_IBUF[46]),
        .I1(c_IBUF[47]),
        .O(\r_OBUF[47]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_13 
       (.I0(c_IBUF[45]),
        .I1(c_IBUF[46]),
        .O(\r_OBUF[47]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_14 
       (.I0(c_IBUF[44]),
        .I1(c_IBUF[45]),
        .O(\r_OBUF[47]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_15 
       (.I0(c_IBUF[43]),
        .I1(c_IBUF[44]),
        .O(\r_OBUF[47]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[47]_inst_i_2 
       (.CI(\r_OBUF[43]_inst_i_2_n_0 ),
        .CO({\r_OBUF[47]_inst_i_2_n_0 ,\r_OBUF[47]_inst_i_2_n_1 ,\r_OBUF[47]_inst_i_2_n_2 ,\r_OBUF[47]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[46:43]),
        .O(r_OBUF[47:44]),
        .S({\r_OBUF[47]_inst_i_8_n_0 ,\r_OBUF[47]_inst_i_9_n_0 ,\r_OBUF[47]_inst_i_10_n_0 ,\r_OBUF[47]_inst_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[47]_inst_i_3 
       (.CI(\r_OBUF[43]_inst_i_3_n_0 ),
        .CO({\r_OBUF[47]_inst_i_3_n_0 ,\r_OBUF[47]_inst_i_3_n_1 ,\r_OBUF[47]_inst_i_3_n_2 ,\r_OBUF[47]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[46:43]),
        .O(r_OBUF[47:44]),
        .S({\r_OBUF[47]_inst_i_12_n_0 ,\r_OBUF[47]_inst_i_13_n_0 ,\r_OBUF[47]_inst_i_14_n_0 ,\r_OBUF[47]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_4 
       (.I0(c_IBUF[46]),
        .I1(c_IBUF[47]),
        .O(\r_OBUF[47]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_5 
       (.I0(c_IBUF[45]),
        .I1(c_IBUF[46]),
        .O(\r_OBUF[47]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_6 
       (.I0(c_IBUF[44]),
        .I1(c_IBUF[45]),
        .O(\r_OBUF[47]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_7 
       (.I0(c_IBUF[43]),
        .I1(c_IBUF[44]),
        .O(\r_OBUF[47]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_8 
       (.I0(c_IBUF[46]),
        .I1(c_IBUF[47]),
        .O(\r_OBUF[47]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[47]_inst_i_9 
       (.I0(c_IBUF[45]),
        .I1(c_IBUF[46]),
        .O(\r_OBUF[47]_inst_i_9_n_0 ));
  OBUF \r_OBUF[48]_inst 
       (.I(r_OBUF[48]),
        .O(r[48]));
  OBUF \r_OBUF[49]_inst 
       (.I(r_OBUF[49]),
        .O(r[49]));
  OBUF \r_OBUF[4]_inst 
       (.I(r_OBUF[4]),
        .O(r[4]));
  OBUF \r_OBUF[50]_inst 
       (.I(r_OBUF[50]),
        .O(r[50]));
  OBUF \r_OBUF[51]_inst 
       (.I(r_OBUF[51]),
        .O(r[51]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[51]_inst_i_1 
       (.CI(\r_OBUF[47]_inst_i_2_n_0 ),
        .CO({\r_OBUF[51]_inst_i_1_n_0 ,\r_OBUF[51]_inst_i_1_n_1 ,\r_OBUF[51]_inst_i_1_n_2 ,\r_OBUF[51]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[50:47]),
        .O(r_OBUF[51:48]),
        .S({\r_OBUF[51]_inst_i_3_n_0 ,\r_OBUF[51]_inst_i_4_n_0 ,\r_OBUF[51]_inst_i_5_n_0 ,\r_OBUF[51]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_10 
       (.I0(c_IBUF[47]),
        .I1(c_IBUF[48]),
        .O(\r_OBUF[51]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[51]_inst_i_2 
       (.CI(\r_OBUF[47]_inst_i_3_n_0 ),
        .CO({\r_OBUF[51]_inst_i_2_n_0 ,\r_OBUF[51]_inst_i_2_n_1 ,\r_OBUF[51]_inst_i_2_n_2 ,\r_OBUF[51]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[50:47]),
        .O(r_OBUF[51:48]),
        .S({\r_OBUF[51]_inst_i_7_n_0 ,\r_OBUF[51]_inst_i_8_n_0 ,\r_OBUF[51]_inst_i_9_n_0 ,\r_OBUF[51]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_3 
       (.I0(c_IBUF[50]),
        .I1(c_IBUF[51]),
        .O(\r_OBUF[51]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_4 
       (.I0(c_IBUF[49]),
        .I1(c_IBUF[50]),
        .O(\r_OBUF[51]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_5 
       (.I0(c_IBUF[48]),
        .I1(c_IBUF[49]),
        .O(\r_OBUF[51]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_6 
       (.I0(c_IBUF[47]),
        .I1(c_IBUF[48]),
        .O(\r_OBUF[51]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_7 
       (.I0(c_IBUF[50]),
        .I1(c_IBUF[51]),
        .O(\r_OBUF[51]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_8 
       (.I0(c_IBUF[49]),
        .I1(c_IBUF[50]),
        .O(\r_OBUF[51]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[51]_inst_i_9 
       (.I0(c_IBUF[48]),
        .I1(c_IBUF[49]),
        .O(\r_OBUF[51]_inst_i_9_n_0 ));
  OBUF \r_OBUF[52]_inst 
       (.I(r_OBUF[52]),
        .O(r[52]));
  OBUF \r_OBUF[53]_inst 
       (.I(r_OBUF[53]),
        .O(r[53]));
  OBUF \r_OBUF[54]_inst 
       (.I(r_OBUF[54]),
        .O(r[54]));
  OBUF \r_OBUF[55]_inst 
       (.I(r_OBUF[55]),
        .O(r[55]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[55]_inst_i_1 
       (.CI(\r_OBUF[51]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[55]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[55]_inst_i_1_n_1 ,\r_OBUF[55]_inst_i_1_n_2 ,\r_OBUF[55]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[53:51]}),
        .O(r_OBUF[55:52]),
        .S({\r_OBUF[55]_inst_i_3_n_0 ,\r_OBUF[55]_inst_i_4_n_0 ,\r_OBUF[55]_inst_i_5_n_0 ,\r_OBUF[55]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_10 
       (.I0(c_IBUF[51]),
        .I1(c_IBUF[52]),
        .O(\r_OBUF[55]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[55]_inst_i_2 
       (.CI(\r_OBUF[51]_inst_i_2_n_0 ),
        .CO({\r_OBUF[55]_inst_i_2_n_0 ,\r_OBUF[55]_inst_i_2_n_1 ,\r_OBUF[55]_inst_i_2_n_2 ,\r_OBUF[55]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[54:51]),
        .O(r_OBUF[55:52]),
        .S({\r_OBUF[55]_inst_i_7_n_0 ,\r_OBUF[55]_inst_i_8_n_0 ,\r_OBUF[55]_inst_i_9_n_0 ,\r_OBUF[55]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_3 
       (.I0(c_IBUF[54]),
        .I1(c_IBUF[55]),
        .O(\r_OBUF[55]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_4 
       (.I0(c_IBUF[53]),
        .I1(c_IBUF[54]),
        .O(\r_OBUF[55]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_5 
       (.I0(c_IBUF[52]),
        .I1(c_IBUF[53]),
        .O(\r_OBUF[55]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_6 
       (.I0(c_IBUF[51]),
        .I1(c_IBUF[52]),
        .O(\r_OBUF[55]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_7 
       (.I0(c_IBUF[54]),
        .I1(c_IBUF[55]),
        .O(\r_OBUF[55]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_8 
       (.I0(c_IBUF[53]),
        .I1(c_IBUF[54]),
        .O(\r_OBUF[55]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[55]_inst_i_9 
       (.I0(c_IBUF[52]),
        .I1(c_IBUF[53]),
        .O(\r_OBUF[55]_inst_i_9_n_0 ));
  OBUF \r_OBUF[56]_inst 
       (.I(r_OBUF[56]),
        .O(r[56]));
  OBUF \r_OBUF[57]_inst 
       (.I(r_OBUF[57]),
        .O(r[57]));
  OBUF \r_OBUF[58]_inst 
       (.I(r_OBUF[58]),
        .O(r[58]));
  OBUF \r_OBUF[59]_inst 
       (.I(r_OBUF[59]),
        .O(r[59]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[59]_inst_i_1 
       (.CI(\r_OBUF[55]_inst_i_2_n_0 ),
        .CO({\r_OBUF[59]_inst_i_1_n_0 ,\r_OBUF[59]_inst_i_1_n_1 ,\r_OBUF[59]_inst_i_1_n_2 ,\r_OBUF[59]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(c_IBUF[58:55]),
        .O(r_OBUF[59:56]),
        .S({\r_OBUF[59]_inst_i_2_n_0 ,\r_OBUF[59]_inst_i_3_n_0 ,\r_OBUF[59]_inst_i_4_n_0 ,\r_OBUF[59]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[59]_inst_i_2 
       (.I0(c_IBUF[58]),
        .I1(c_IBUF[59]),
        .O(\r_OBUF[59]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[59]_inst_i_3 
       (.I0(c_IBUF[57]),
        .I1(c_IBUF[58]),
        .O(\r_OBUF[59]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[59]_inst_i_4 
       (.I0(c_IBUF[56]),
        .I1(c_IBUF[57]),
        .O(\r_OBUF[59]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[59]_inst_i_5 
       (.I0(c_IBUF[55]),
        .I1(c_IBUF[56]),
        .O(\r_OBUF[59]_inst_i_5_n_0 ));
  OBUF \r_OBUF[5]_inst 
       (.I(r_OBUF[5]),
        .O(r[5]));
  OBUF \r_OBUF[60]_inst 
       (.I(r_OBUF[60]),
        .O(r[60]));
  OBUF \r_OBUF[61]_inst 
       (.I(r_OBUF[61]),
        .O(r[61]));
  OBUF \r_OBUF[62]_inst 
       (.I(r_OBUF[62]),
        .O(r[62]));
  OBUF \r_OBUF[63]_inst 
       (.I(r_OBUF[63]),
        .O(r[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[63]_inst_i_1 
       (.CI(\r_OBUF[59]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[63]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[63]_inst_i_1_n_1 ,\r_OBUF[63]_inst_i_1_n_2 ,\r_OBUF[63]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_IBUF[61:59]}),
        .O(r_OBUF[63:60]),
        .S({\r_OBUF[63]_inst_i_2_n_0 ,\r_OBUF[63]_inst_i_3_n_0 ,\r_OBUF[63]_inst_i_4_n_0 ,\r_OBUF[63]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[63]_inst_i_2 
       (.I0(c_IBUF[62]),
        .I1(c_IBUF[63]),
        .O(\r_OBUF[63]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[63]_inst_i_3 
       (.I0(c_IBUF[61]),
        .I1(c_IBUF[62]),
        .O(\r_OBUF[63]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[63]_inst_i_4 
       (.I0(c_IBUF[60]),
        .I1(c_IBUF[61]),
        .O(\r_OBUF[63]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_OBUF[63]_inst_i_5 
       (.I0(c_IBUF[59]),
        .I1(c_IBUF[60]),
        .O(\r_OBUF[63]_inst_i_5_n_0 ));
  OBUF \r_OBUF[6]_inst 
       (.I(r_OBUF[6]),
        .O(r[6]));
  OBUF \r_OBUF[7]_inst 
       (.I(r_OBUF[7]),
        .O(r[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_1 
       (.CI(\r_OBUF[3]_inst_i_1_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_1_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_1_n_1 ,\r_OBUF[7]_inst_i_1_n_2 ,\r_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[6:4]}),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_10_n_0 ,\r_OBUF[7]_inst_i_11_n_0 ,\r_OBUF[7]_inst_i_12_n_0 ,\r_OBUF[7]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_10 
       (.I0(p_1_in[7]),
        .I1(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_100 
       (.I0(\r_OBUF[7]_inst_i_135_n_7 ),
        .I1(\r_OBUF[7]_inst_i_132_n_6 ),
        .O(\r_OBUF[7]_inst_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_101 
       (.I0(\r_OBUF[7]_inst_i_135_n_1 ),
        .I1(\r_OBUF[7]_inst_i_132_n_4 ),
        .I2(\r_OBUF[7]_inst_i_98_n_7 ),
        .O(\r_OBUF[7]_inst_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_102 
       (.I0(\r_OBUF[7]_inst_i_135_n_6 ),
        .I1(\r_OBUF[7]_inst_i_132_n_5 ),
        .I2(\r_OBUF[7]_inst_i_132_n_4 ),
        .I3(\r_OBUF[7]_inst_i_135_n_1 ),
        .O(\r_OBUF[7]_inst_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_103 
       (.I0(\r_OBUF[7]_inst_i_135_n_7 ),
        .I1(\r_OBUF[7]_inst_i_132_n_6 ),
        .I2(\r_OBUF[7]_inst_i_132_n_5 ),
        .I3(\r_OBUF[7]_inst_i_135_n_6 ),
        .O(\r_OBUF[7]_inst_i_103_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_104 
       (.CI(\r_OBUF[3]_inst_i_131_n_0 ),
        .CO({\r_OBUF[7]_inst_i_104_n_0 ,\r_OBUF[7]_inst_i_104_n_1 ,\r_OBUF[7]_inst_i_104_n_2 ,\r_OBUF[7]_inst_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_136_n_0 ,\r_OBUF[7]_inst_i_137_n_0 ,\r_OBUF[7]_inst_i_138_n_0 ,\r_OBUF[7]_inst_i_139_n_0 }),
        .O({\r_OBUF[7]_inst_i_104_n_4 ,\r_OBUF[7]_inst_i_104_n_5 ,\r_OBUF[7]_inst_i_104_n_6 ,\r_OBUF[7]_inst_i_104_n_7 }),
        .S({\r_OBUF[7]_inst_i_140_n_0 ,\r_OBUF[7]_inst_i_141_n_0 ,\r_OBUF[7]_inst_i_142_n_0 ,\r_OBUF[7]_inst_i_143_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_105 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_106 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_106_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_107 
       (.CI(\r_OBUF[3]_inst_i_129_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_107_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_107_n_1 ,\NLW_r_OBUF[7]_inst_i_107_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_144_n_0 ,\r_OBUF[7]_inst_i_145_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_107_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_107_n_6 ,\r_OBUF[7]_inst_i_107_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_146_n_0 ,\r_OBUF[7]_inst_i_147_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_108 
       (.CI(\r_OBUF[3]_inst_i_143_n_0 ),
        .CO({\r_OBUF[7]_inst_i_108_n_0 ,\r_OBUF[7]_inst_i_108_n_1 ,\r_OBUF[7]_inst_i_108_n_2 ,\r_OBUF[7]_inst_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_148_n_0 ,\r_OBUF[7]_inst_i_149_n_0 ,\r_OBUF[7]_inst_i_150_n_0 ,\r_OBUF[7]_inst_i_151_n_0 }),
        .O({\r_OBUF[7]_inst_i_108_n_4 ,\r_OBUF[7]_inst_i_108_n_5 ,\r_OBUF[7]_inst_i_108_n_6 ,\r_OBUF[7]_inst_i_108_n_7 }),
        .S({\r_OBUF[7]_inst_i_152_n_0 ,\r_OBUF[7]_inst_i_153_n_0 ,\r_OBUF[7]_inst_i_154_n_0 ,\r_OBUF[7]_inst_i_155_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_109 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[15]),
        .O(\r_OBUF[7]_inst_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_11 
       (.I0(p_1_in[6]),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_110 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .O(\r_OBUF[7]_inst_i_110_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_111 
       (.CI(\r_OBUF[3]_inst_i_141_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_111_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_111_n_1 ,\NLW_r_OBUF[7]_inst_i_111_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_156_n_0 ,\r_OBUF[7]_inst_i_157_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_111_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_111_n_6 ,\r_OBUF[7]_inst_i_111_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_158_n_0 ,\r_OBUF[7]_inst_i_159_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_112 
       (.CI(\r_OBUF[3]_inst_i_155_n_0 ),
        .CO({\r_OBUF[7]_inst_i_112_n_0 ,\r_OBUF[7]_inst_i_112_n_1 ,\r_OBUF[7]_inst_i_112_n_2 ,\r_OBUF[7]_inst_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_160_n_0 ,\r_OBUF[7]_inst_i_161_n_0 ,\r_OBUF[7]_inst_i_162_n_0 ,\r_OBUF[7]_inst_i_163_n_0 }),
        .O({\r_OBUF[7]_inst_i_112_n_4 ,\r_OBUF[7]_inst_i_112_n_5 ,\r_OBUF[7]_inst_i_112_n_6 ,\r_OBUF[7]_inst_i_112_n_7 }),
        .S({\r_OBUF[7]_inst_i_164_n_0 ,\r_OBUF[7]_inst_i_165_n_0 ,\r_OBUF[7]_inst_i_166_n_0 ,\r_OBUF[7]_inst_i_167_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_113 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[23]),
        .O(\r_OBUF[7]_inst_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_114 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[23]),
        .O(\r_OBUF[7]_inst_i_114_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_115 
       (.CI(\r_OBUF[3]_inst_i_153_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_115_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_115_n_1 ,\NLW_r_OBUF[7]_inst_i_115_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_168_n_0 ,\r_OBUF[7]_inst_i_169_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_115_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_115_n_6 ,\r_OBUF[7]_inst_i_115_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_170_n_0 ,\r_OBUF[7]_inst_i_171_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_116 
       (.CI(\r_OBUF[3]_inst_i_167_n_0 ),
        .CO({\r_OBUF[7]_inst_i_116_n_0 ,\r_OBUF[7]_inst_i_116_n_1 ,\r_OBUF[7]_inst_i_116_n_2 ,\r_OBUF[7]_inst_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_172_n_0 ,\r_OBUF[7]_inst_i_173_n_0 ,\r_OBUF[7]_inst_i_174_n_0 ,\r_OBUF[7]_inst_i_175_n_0 }),
        .O({\r_OBUF[7]_inst_i_116_n_4 ,\r_OBUF[7]_inst_i_116_n_5 ,\r_OBUF[7]_inst_i_116_n_6 ,\r_OBUF[7]_inst_i_116_n_7 }),
        .S({\r_OBUF[7]_inst_i_176_n_0 ,\r_OBUF[7]_inst_i_177_n_0 ,\r_OBUF[7]_inst_i_178_n_0 ,\r_OBUF[7]_inst_i_179_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_117 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[31]),
        .O(\r_OBUF[7]_inst_i_117_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_118 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[31]),
        .O(\r_OBUF[7]_inst_i_118_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_119 
       (.CI(\r_OBUF[3]_inst_i_165_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_119_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_119_n_1 ,\NLW_r_OBUF[7]_inst_i_119_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_180_n_0 ,\r_OBUF[7]_inst_i_181_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_119_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_119_n_6 ,\r_OBUF[7]_inst_i_119_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_182_n_0 ,\r_OBUF[7]_inst_i_183_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_12 
       (.I0(p_1_in[5]),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_12_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_120 
       (.CI(\r_OBUF[3]_inst_i_179_n_0 ),
        .CO({\r_OBUF[7]_inst_i_120_n_0 ,\r_OBUF[7]_inst_i_120_n_1 ,\r_OBUF[7]_inst_i_120_n_2 ,\r_OBUF[7]_inst_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_184_n_0 ,\r_OBUF[7]_inst_i_185_n_0 ,\r_OBUF[7]_inst_i_186_n_0 ,\r_OBUF[7]_inst_i_187_n_0 }),
        .O({\r_OBUF[7]_inst_i_120_n_4 ,\r_OBUF[7]_inst_i_120_n_5 ,\r_OBUF[7]_inst_i_120_n_6 ,\r_OBUF[7]_inst_i_120_n_7 }),
        .S({\r_OBUF[7]_inst_i_188_n_0 ,\r_OBUF[7]_inst_i_189_n_0 ,\r_OBUF[7]_inst_i_190_n_0 ,\r_OBUF[7]_inst_i_191_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_121 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[38]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[39]),
        .O(\r_OBUF[7]_inst_i_121_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_122 
       (.I0(b_IBUF[38]),
        .I1(a_IBUF[38]),
        .I2(b_IBUF[39]),
        .I3(a_IBUF[39]),
        .O(\r_OBUF[7]_inst_i_122_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_123 
       (.CI(\r_OBUF[3]_inst_i_177_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_123_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_123_n_1 ,\NLW_r_OBUF[7]_inst_i_123_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_192_n_0 ,\r_OBUF[7]_inst_i_193_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_123_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_123_n_6 ,\r_OBUF[7]_inst_i_123_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_194_n_0 ,\r_OBUF[7]_inst_i_195_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_124 
       (.CI(\r_OBUF[3]_inst_i_191_n_0 ),
        .CO({\r_OBUF[7]_inst_i_124_n_0 ,\r_OBUF[7]_inst_i_124_n_1 ,\r_OBUF[7]_inst_i_124_n_2 ,\r_OBUF[7]_inst_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_196_n_0 ,\r_OBUF[7]_inst_i_197_n_0 ,\r_OBUF[7]_inst_i_198_n_0 ,\r_OBUF[7]_inst_i_199_n_0 }),
        .O({\r_OBUF[7]_inst_i_124_n_4 ,\r_OBUF[7]_inst_i_124_n_5 ,\r_OBUF[7]_inst_i_124_n_6 ,\r_OBUF[7]_inst_i_124_n_7 }),
        .S({\r_OBUF[7]_inst_i_200_n_0 ,\r_OBUF[7]_inst_i_201_n_0 ,\r_OBUF[7]_inst_i_202_n_0 ,\r_OBUF[7]_inst_i_203_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_125 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[46]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[47]),
        .O(\r_OBUF[7]_inst_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_126 
       (.I0(b_IBUF[46]),
        .I1(a_IBUF[46]),
        .I2(b_IBUF[47]),
        .I3(a_IBUF[47]),
        .O(\r_OBUF[7]_inst_i_126_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_127 
       (.CI(\r_OBUF[3]_inst_i_189_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_127_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_127_n_1 ,\NLW_r_OBUF[7]_inst_i_127_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_204_n_0 ,\r_OBUF[7]_inst_i_205_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_127_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_127_n_6 ,\r_OBUF[7]_inst_i_127_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_206_n_0 ,\r_OBUF[7]_inst_i_207_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_128 
       (.CI(\r_OBUF[3]_inst_i_203_n_0 ),
        .CO({\r_OBUF[7]_inst_i_128_n_0 ,\r_OBUF[7]_inst_i_128_n_1 ,\r_OBUF[7]_inst_i_128_n_2 ,\r_OBUF[7]_inst_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_208_n_0 ,\r_OBUF[7]_inst_i_209_n_0 ,\r_OBUF[7]_inst_i_210_n_0 ,\r_OBUF[7]_inst_i_211_n_0 }),
        .O({\r_OBUF[7]_inst_i_128_n_4 ,\r_OBUF[7]_inst_i_128_n_5 ,\r_OBUF[7]_inst_i_128_n_6 ,\r_OBUF[7]_inst_i_128_n_7 }),
        .S({\r_OBUF[7]_inst_i_212_n_0 ,\r_OBUF[7]_inst_i_213_n_0 ,\r_OBUF[7]_inst_i_214_n_0 ,\r_OBUF[7]_inst_i_215_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_129 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[54]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[55]),
        .O(\r_OBUF[7]_inst_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_13 
       (.I0(p_1_in[4]),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_130 
       (.I0(b_IBUF[54]),
        .I1(a_IBUF[54]),
        .I2(b_IBUF[55]),
        .I3(a_IBUF[55]),
        .O(\r_OBUF[7]_inst_i_130_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_131 
       (.CI(\r_OBUF[3]_inst_i_201_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_131_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_131_n_1 ,\NLW_r_OBUF[7]_inst_i_131_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_216_n_0 ,\r_OBUF[7]_inst_i_217_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_131_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_131_n_6 ,\r_OBUF[7]_inst_i_131_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_218_n_0 ,\r_OBUF[7]_inst_i_219_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_132 
       (.CI(\r_OBUF[3]_inst_i_215_n_0 ),
        .CO({\r_OBUF[7]_inst_i_132_n_0 ,\r_OBUF[7]_inst_i_132_n_1 ,\r_OBUF[7]_inst_i_132_n_2 ,\r_OBUF[7]_inst_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_220_n_0 ,\r_OBUF[7]_inst_i_221_n_0 ,\r_OBUF[7]_inst_i_222_n_0 ,\r_OBUF[7]_inst_i_223_n_0 }),
        .O({\r_OBUF[7]_inst_i_132_n_4 ,\r_OBUF[7]_inst_i_132_n_5 ,\r_OBUF[7]_inst_i_132_n_6 ,\r_OBUF[7]_inst_i_132_n_7 }),
        .S({\r_OBUF[7]_inst_i_224_n_0 ,\r_OBUF[7]_inst_i_225_n_0 ,\r_OBUF[7]_inst_i_226_n_0 ,\r_OBUF[7]_inst_i_227_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \r_OBUF[7]_inst_i_133 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[62]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[63]),
        .O(\r_OBUF[7]_inst_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \r_OBUF[7]_inst_i_134 
       (.I0(b_IBUF[62]),
        .I1(a_IBUF[62]),
        .I2(b_IBUF[63]),
        .I3(a_IBUF[63]),
        .O(\r_OBUF[7]_inst_i_134_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_135 
       (.CI(\r_OBUF[3]_inst_i_213_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_135_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_135_n_1 ,\NLW_r_OBUF[7]_inst_i_135_CO_UNCONNECTED [1],\r_OBUF[7]_inst_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_OBUF[7]_inst_i_228_n_0 ,\r_OBUF[7]_inst_i_229_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_135_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_135_n_6 ,\r_OBUF[7]_inst_i_135_n_7 }),
        .S({1'b0,1'b1,\r_OBUF[7]_inst_i_230_n_0 ,\r_OBUF[7]_inst_i_231_n_0 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_136 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_137 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_138 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_139 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[3]),
        .O(\r_OBUF[7]_inst_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_14 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_140 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_141 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_141_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_142 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_143 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_144 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_145 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_146 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_147 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_148 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .O(\r_OBUF[7]_inst_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_149 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[13]),
        .O(\r_OBUF[7]_inst_i_149_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_15 
       (.CI(\r_OBUF[3]_inst_i_14_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_15_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_15_n_1 ,\r_OBUF[7]_inst_i_15_n_2 ,\r_OBUF[7]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_62_n_7 ,\r_OBUF[7]_inst_i_63_n_0 ,\r_OBUF[7]_inst_i_64_n_0 }),
        .O({\r_OBUF[7]_inst_i_15_n_4 ,\r_OBUF[7]_inst_i_15_n_5 ,\r_OBUF[7]_inst_i_15_n_6 ,\r_OBUF[7]_inst_i_15_n_7 }),
        .S({\r_OBUF[7]_inst_i_62_n_6 ,\r_OBUF[7]_inst_i_65_n_0 ,\r_OBUF[7]_inst_i_66_n_0 ,\r_OBUF[7]_inst_i_67_n_0 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_150 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[12]),
        .O(\r_OBUF[7]_inst_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_151 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[11]),
        .O(\r_OBUF[7]_inst_i_151_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_152 
       (.I0(a_IBUF[13]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[14]),
        .O(\r_OBUF[7]_inst_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_153 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[14]),
        .O(\r_OBUF[7]_inst_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_154 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[14]),
        .O(\r_OBUF[7]_inst_i_154_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_155 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[14]),
        .O(\r_OBUF[7]_inst_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_156 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[14]),
        .O(\r_OBUF[7]_inst_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_157 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[15]),
        .O(\r_OBUF[7]_inst_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_158 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[12]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[15]),
        .O(\r_OBUF[7]_inst_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_159 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[15]),
        .I5(b_IBUF[12]),
        .O(\r_OBUF[7]_inst_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_16 
       (.I0(c_IBUF[7]),
        .I1(\r_OBUF[7]_inst_i_15_n_4 ),
        .O(\r_OBUF[7]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_160 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[22]),
        .O(\r_OBUF[7]_inst_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_161 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[21]),
        .O(\r_OBUF[7]_inst_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_162 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[20]),
        .O(\r_OBUF[7]_inst_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_163 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[19]),
        .O(\r_OBUF[7]_inst_i_163_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_164 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[22]),
        .O(\r_OBUF[7]_inst_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_165 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[22]),
        .O(\r_OBUF[7]_inst_i_165_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_166 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[22]),
        .O(\r_OBUF[7]_inst_i_166_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_167 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[22]),
        .O(\r_OBUF[7]_inst_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_168 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[22]),
        .O(\r_OBUF[7]_inst_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_169 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[23]),
        .O(\r_OBUF[7]_inst_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_17 
       (.I0(\r_OBUF[7]_inst_i_15_n_5 ),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_170 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[20]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[23]),
        .O(\r_OBUF[7]_inst_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_171 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[21]),
        .I2(a_IBUF[22]),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[23]),
        .I5(b_IBUF[20]),
        .O(\r_OBUF[7]_inst_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_172 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[30]),
        .O(\r_OBUF[7]_inst_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_173 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[29]),
        .O(\r_OBUF[7]_inst_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_174 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[28]),
        .O(\r_OBUF[7]_inst_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_175 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[27]),
        .O(\r_OBUF[7]_inst_i_175_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_176 
       (.I0(a_IBUF[29]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[31]),
        .I4(b_IBUF[30]),
        .O(\r_OBUF[7]_inst_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_177 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[30]),
        .O(\r_OBUF[7]_inst_i_177_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_178 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[30]),
        .O(\r_OBUF[7]_inst_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_179 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[30]),
        .O(\r_OBUF[7]_inst_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_18 
       (.I0(\r_OBUF[7]_inst_i_15_n_6 ),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_180 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[31]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[30]),
        .O(\r_OBUF[7]_inst_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_181 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[27]),
        .I5(a_IBUF[31]),
        .O(\r_OBUF[7]_inst_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_182 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[28]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[31]),
        .O(\r_OBUF[7]_inst_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_183 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[31]),
        .I5(b_IBUF[28]),
        .O(\r_OBUF[7]_inst_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_184 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[37]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[38]),
        .O(\r_OBUF[7]_inst_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_185 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[36]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[37]),
        .O(\r_OBUF[7]_inst_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_186 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[35]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[36]),
        .O(\r_OBUF[7]_inst_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_187 
       (.I0(b_IBUF[39]),
        .I1(a_IBUF[34]),
        .I2(b_IBUF[38]),
        .I3(a_IBUF[35]),
        .O(\r_OBUF[7]_inst_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_188 
       (.I0(a_IBUF[37]),
        .I1(a_IBUF[38]),
        .I2(b_IBUF[39]),
        .I3(a_IBUF[39]),
        .I4(b_IBUF[38]),
        .O(\r_OBUF[7]_inst_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_189 
       (.I0(a_IBUF[36]),
        .I1(a_IBUF[37]),
        .I2(b_IBUF[39]),
        .I3(a_IBUF[38]),
        .I4(b_IBUF[38]),
        .O(\r_OBUF[7]_inst_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_19 
       (.I0(\r_OBUF[7]_inst_i_15_n_7 ),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_190 
       (.I0(a_IBUF[35]),
        .I1(a_IBUF[36]),
        .I2(b_IBUF[39]),
        .I3(a_IBUF[37]),
        .I4(b_IBUF[38]),
        .O(\r_OBUF[7]_inst_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_191 
       (.I0(a_IBUF[34]),
        .I1(a_IBUF[35]),
        .I2(b_IBUF[39]),
        .I3(a_IBUF[36]),
        .I4(b_IBUF[38]),
        .O(\r_OBUF[7]_inst_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_192 
       (.I0(b_IBUF[36]),
        .I1(a_IBUF[39]),
        .I2(b_IBUF[37]),
        .I3(a_IBUF[38]),
        .O(\r_OBUF[7]_inst_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_193 
       (.I0(b_IBUF[37]),
        .I1(a_IBUF[37]),
        .I2(b_IBUF[36]),
        .I3(a_IBUF[38]),
        .I4(b_IBUF[35]),
        .I5(a_IBUF[39]),
        .O(\r_OBUF[7]_inst_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_194 
       (.I0(a_IBUF[38]),
        .I1(b_IBUF[36]),
        .I2(b_IBUF[37]),
        .I3(a_IBUF[39]),
        .O(\r_OBUF[7]_inst_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_195 
       (.I0(b_IBUF[35]),
        .I1(a_IBUF[37]),
        .I2(a_IBUF[38]),
        .I3(b_IBUF[37]),
        .I4(a_IBUF[39]),
        .I5(b_IBUF[36]),
        .O(\r_OBUF[7]_inst_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_196 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[45]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[46]),
        .O(\r_OBUF[7]_inst_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_197 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[44]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[45]),
        .O(\r_OBUF[7]_inst_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_198 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[43]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[44]),
        .O(\r_OBUF[7]_inst_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_199 
       (.I0(b_IBUF[47]),
        .I1(a_IBUF[42]),
        .I2(b_IBUF[46]),
        .I3(a_IBUF[43]),
        .O(\r_OBUF[7]_inst_i_199_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_2 
       (.CI(\r_OBUF[3]_inst_i_2_n_0 ),
        .CO({\r_OBUF[7]_inst_i_2_n_0 ,\r_OBUF[7]_inst_i_2_n_1 ,\r_OBUF[7]_inst_i_2_n_2 ,\r_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_14_n_0 ,\r_OBUF[7]_inst_i_15_n_5 ,\r_OBUF[7]_inst_i_15_n_6 ,\r_OBUF[7]_inst_i_15_n_7 }),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_16_n_0 ,\r_OBUF[7]_inst_i_17_n_0 ,\r_OBUF[7]_inst_i_18_n_0 ,\r_OBUF[7]_inst_i_19_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_20 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_200 
       (.I0(a_IBUF[45]),
        .I1(a_IBUF[46]),
        .I2(b_IBUF[47]),
        .I3(a_IBUF[47]),
        .I4(b_IBUF[46]),
        .O(\r_OBUF[7]_inst_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_201 
       (.I0(a_IBUF[44]),
        .I1(a_IBUF[45]),
        .I2(b_IBUF[47]),
        .I3(a_IBUF[46]),
        .I4(b_IBUF[46]),
        .O(\r_OBUF[7]_inst_i_201_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_202 
       (.I0(a_IBUF[43]),
        .I1(a_IBUF[44]),
        .I2(b_IBUF[47]),
        .I3(a_IBUF[45]),
        .I4(b_IBUF[46]),
        .O(\r_OBUF[7]_inst_i_202_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_203 
       (.I0(a_IBUF[42]),
        .I1(a_IBUF[43]),
        .I2(b_IBUF[47]),
        .I3(a_IBUF[44]),
        .I4(b_IBUF[46]),
        .O(\r_OBUF[7]_inst_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_204 
       (.I0(b_IBUF[44]),
        .I1(a_IBUF[47]),
        .I2(b_IBUF[45]),
        .I3(a_IBUF[46]),
        .O(\r_OBUF[7]_inst_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_205 
       (.I0(b_IBUF[45]),
        .I1(a_IBUF[45]),
        .I2(b_IBUF[44]),
        .I3(a_IBUF[46]),
        .I4(b_IBUF[43]),
        .I5(a_IBUF[47]),
        .O(\r_OBUF[7]_inst_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_206 
       (.I0(a_IBUF[46]),
        .I1(b_IBUF[44]),
        .I2(b_IBUF[45]),
        .I3(a_IBUF[47]),
        .O(\r_OBUF[7]_inst_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_207 
       (.I0(b_IBUF[43]),
        .I1(a_IBUF[45]),
        .I2(a_IBUF[46]),
        .I3(b_IBUF[45]),
        .I4(a_IBUF[47]),
        .I5(b_IBUF[44]),
        .O(\r_OBUF[7]_inst_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_208 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[53]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[54]),
        .O(\r_OBUF[7]_inst_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_209 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[52]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[53]),
        .O(\r_OBUF[7]_inst_i_209_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_21 
       (.CI(\r_OBUF[3]_inst_i_19_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_21_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_21_n_1 ,\r_OBUF[7]_inst_i_21_n_2 ,\r_OBUF[7]_inst_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_68_n_7 ,\r_OBUF[7]_inst_i_69_n_0 ,\r_OBUF[7]_inst_i_70_n_0 }),
        .O({\r_OBUF[7]_inst_i_21_n_4 ,\r_OBUF[7]_inst_i_21_n_5 ,\r_OBUF[7]_inst_i_21_n_6 ,\r_OBUF[7]_inst_i_21_n_7 }),
        .S({\r_OBUF[7]_inst_i_68_n_6 ,\r_OBUF[7]_inst_i_71_n_0 ,\r_OBUF[7]_inst_i_72_n_0 ,\r_OBUF[7]_inst_i_73_n_0 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_210 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[51]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[52]),
        .O(\r_OBUF[7]_inst_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_211 
       (.I0(b_IBUF[55]),
        .I1(a_IBUF[50]),
        .I2(b_IBUF[54]),
        .I3(a_IBUF[51]),
        .O(\r_OBUF[7]_inst_i_211_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_212 
       (.I0(a_IBUF[53]),
        .I1(a_IBUF[54]),
        .I2(b_IBUF[55]),
        .I3(a_IBUF[55]),
        .I4(b_IBUF[54]),
        .O(\r_OBUF[7]_inst_i_212_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_213 
       (.I0(a_IBUF[52]),
        .I1(a_IBUF[53]),
        .I2(b_IBUF[55]),
        .I3(a_IBUF[54]),
        .I4(b_IBUF[54]),
        .O(\r_OBUF[7]_inst_i_213_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_214 
       (.I0(a_IBUF[51]),
        .I1(a_IBUF[52]),
        .I2(b_IBUF[55]),
        .I3(a_IBUF[53]),
        .I4(b_IBUF[54]),
        .O(\r_OBUF[7]_inst_i_214_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_215 
       (.I0(a_IBUF[50]),
        .I1(a_IBUF[51]),
        .I2(b_IBUF[55]),
        .I3(a_IBUF[52]),
        .I4(b_IBUF[54]),
        .O(\r_OBUF[7]_inst_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_216 
       (.I0(b_IBUF[52]),
        .I1(a_IBUF[55]),
        .I2(b_IBUF[53]),
        .I3(a_IBUF[54]),
        .O(\r_OBUF[7]_inst_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_217 
       (.I0(b_IBUF[53]),
        .I1(a_IBUF[53]),
        .I2(b_IBUF[52]),
        .I3(a_IBUF[54]),
        .I4(b_IBUF[51]),
        .I5(a_IBUF[55]),
        .O(\r_OBUF[7]_inst_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_218 
       (.I0(a_IBUF[54]),
        .I1(b_IBUF[52]),
        .I2(b_IBUF[53]),
        .I3(a_IBUF[55]),
        .O(\r_OBUF[7]_inst_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_219 
       (.I0(b_IBUF[51]),
        .I1(a_IBUF[53]),
        .I2(a_IBUF[54]),
        .I3(b_IBUF[53]),
        .I4(a_IBUF[55]),
        .I5(b_IBUF[52]),
        .O(\r_OBUF[7]_inst_i_219_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_22 
       (.I0(c_IBUF[7]),
        .I1(\r_OBUF[7]_inst_i_21_n_4 ),
        .O(\r_OBUF[7]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_220 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[61]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[62]),
        .O(\r_OBUF[7]_inst_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_221 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[60]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[61]),
        .O(\r_OBUF[7]_inst_i_221_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_222 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[59]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[60]),
        .O(\r_OBUF[7]_inst_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_223 
       (.I0(b_IBUF[63]),
        .I1(a_IBUF[58]),
        .I2(b_IBUF[62]),
        .I3(a_IBUF[59]),
        .O(\r_OBUF[7]_inst_i_223_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \r_OBUF[7]_inst_i_224 
       (.I0(a_IBUF[61]),
        .I1(a_IBUF[62]),
        .I2(b_IBUF[63]),
        .I3(a_IBUF[63]),
        .I4(b_IBUF[62]),
        .O(\r_OBUF[7]_inst_i_224_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_225 
       (.I0(a_IBUF[60]),
        .I1(a_IBUF[61]),
        .I2(b_IBUF[63]),
        .I3(a_IBUF[62]),
        .I4(b_IBUF[62]),
        .O(\r_OBUF[7]_inst_i_225_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_226 
       (.I0(a_IBUF[59]),
        .I1(a_IBUF[60]),
        .I2(b_IBUF[63]),
        .I3(a_IBUF[61]),
        .I4(b_IBUF[62]),
        .O(\r_OBUF[7]_inst_i_226_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \r_OBUF[7]_inst_i_227 
       (.I0(a_IBUF[58]),
        .I1(a_IBUF[59]),
        .I2(b_IBUF[63]),
        .I3(a_IBUF[60]),
        .I4(b_IBUF[62]),
        .O(\r_OBUF[7]_inst_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \r_OBUF[7]_inst_i_228 
       (.I0(b_IBUF[60]),
        .I1(a_IBUF[63]),
        .I2(b_IBUF[61]),
        .I3(a_IBUF[62]),
        .O(\r_OBUF[7]_inst_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \r_OBUF[7]_inst_i_229 
       (.I0(b_IBUF[61]),
        .I1(a_IBUF[61]),
        .I2(b_IBUF[60]),
        .I3(a_IBUF[62]),
        .I4(b_IBUF[59]),
        .I5(a_IBUF[63]),
        .O(\r_OBUF[7]_inst_i_229_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_23 
       (.I0(\r_OBUF[7]_inst_i_21_n_5 ),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \r_OBUF[7]_inst_i_230 
       (.I0(a_IBUF[62]),
        .I1(b_IBUF[60]),
        .I2(b_IBUF[61]),
        .I3(a_IBUF[63]),
        .O(\r_OBUF[7]_inst_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \r_OBUF[7]_inst_i_231 
       (.I0(b_IBUF[59]),
        .I1(a_IBUF[61]),
        .I2(a_IBUF[62]),
        .I3(b_IBUF[61]),
        .I4(a_IBUF[63]),
        .I5(b_IBUF[60]),
        .O(\r_OBUF[7]_inst_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_24 
       (.I0(\r_OBUF[7]_inst_i_21_n_6 ),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_25 
       (.I0(\r_OBUF[7]_inst_i_21_n_7 ),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_26 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_26_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_27 
       (.CI(\r_OBUF[3]_inst_i_24_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_27_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_27_n_1 ,\r_OBUF[7]_inst_i_27_n_2 ,\r_OBUF[7]_inst_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_74_n_7 ,\r_OBUF[7]_inst_i_75_n_0 ,\r_OBUF[7]_inst_i_76_n_0 }),
        .O({\r_OBUF[7]_inst_i_27_n_4 ,\r_OBUF[7]_inst_i_27_n_5 ,\r_OBUF[7]_inst_i_27_n_6 ,\r_OBUF[7]_inst_i_27_n_7 }),
        .S({\r_OBUF[7]_inst_i_74_n_6 ,\r_OBUF[7]_inst_i_77_n_0 ,\r_OBUF[7]_inst_i_78_n_0 ,\r_OBUF[7]_inst_i_79_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_28 
       (.I0(c_IBUF[7]),
        .I1(\r_OBUF[7]_inst_i_27_n_4 ),
        .O(\r_OBUF[7]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_29 
       (.I0(\r_OBUF[7]_inst_i_27_n_5 ),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_3 
       (.CI(\r_OBUF[3]_inst_i_3_n_0 ),
        .CO({\r_OBUF[7]_inst_i_3_n_0 ,\r_OBUF[7]_inst_i_3_n_1 ,\r_OBUF[7]_inst_i_3_n_2 ,\r_OBUF[7]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_20_n_0 ,\r_OBUF[7]_inst_i_21_n_5 ,\r_OBUF[7]_inst_i_21_n_6 ,\r_OBUF[7]_inst_i_21_n_7 }),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_22_n_0 ,\r_OBUF[7]_inst_i_23_n_0 ,\r_OBUF[7]_inst_i_24_n_0 ,\r_OBUF[7]_inst_i_25_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_30 
       (.I0(\r_OBUF[7]_inst_i_27_n_6 ),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_31 
       (.I0(\r_OBUF[7]_inst_i_27_n_7 ),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_32 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_32_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_33 
       (.CI(\r_OBUF[3]_inst_i_29_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_33_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_33_n_1 ,\r_OBUF[7]_inst_i_33_n_2 ,\r_OBUF[7]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_80_n_7 ,\r_OBUF[7]_inst_i_81_n_0 ,\r_OBUF[7]_inst_i_82_n_0 }),
        .O({\r_OBUF[7]_inst_i_33_n_4 ,\r_OBUF[7]_inst_i_33_n_5 ,\r_OBUF[7]_inst_i_33_n_6 ,\r_OBUF[7]_inst_i_33_n_7 }),
        .S({\r_OBUF[7]_inst_i_80_n_6 ,\r_OBUF[7]_inst_i_83_n_0 ,\r_OBUF[7]_inst_i_84_n_0 ,\r_OBUF[7]_inst_i_85_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_34 
       (.I0(c_IBUF[7]),
        .I1(\r_OBUF[7]_inst_i_33_n_4 ),
        .O(\r_OBUF[7]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_35 
       (.I0(\r_OBUF[7]_inst_i_33_n_5 ),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_36 
       (.I0(\r_OBUF[7]_inst_i_33_n_6 ),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_37 
       (.I0(\r_OBUF[7]_inst_i_33_n_7 ),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_38 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_38_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_39 
       (.CI(\r_OBUF[3]_inst_i_34_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_39_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_39_n_1 ,\r_OBUF[7]_inst_i_39_n_2 ,\r_OBUF[7]_inst_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_86_n_7 ,\r_OBUF[7]_inst_i_87_n_0 ,\r_OBUF[7]_inst_i_88_n_0 }),
        .O({\r_OBUF[7]_inst_i_39_n_4 ,\r_OBUF[7]_inst_i_39_n_5 ,\r_OBUF[7]_inst_i_39_n_6 ,\r_OBUF[7]_inst_i_39_n_7 }),
        .S({\r_OBUF[7]_inst_i_86_n_6 ,\r_OBUF[7]_inst_i_89_n_0 ,\r_OBUF[7]_inst_i_90_n_0 ,\r_OBUF[7]_inst_i_91_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_4 
       (.CI(\r_OBUF[3]_inst_i_4_n_0 ),
        .CO({\r_OBUF[7]_inst_i_4_n_0 ,\r_OBUF[7]_inst_i_4_n_1 ,\r_OBUF[7]_inst_i_4_n_2 ,\r_OBUF[7]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_26_n_0 ,\r_OBUF[7]_inst_i_27_n_5 ,\r_OBUF[7]_inst_i_27_n_6 ,\r_OBUF[7]_inst_i_27_n_7 }),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_28_n_0 ,\r_OBUF[7]_inst_i_29_n_0 ,\r_OBUF[7]_inst_i_30_n_0 ,\r_OBUF[7]_inst_i_31_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_40 
       (.I0(c_IBUF[7]),
        .I1(\r_OBUF[7]_inst_i_39_n_4 ),
        .O(\r_OBUF[7]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_41 
       (.I0(\r_OBUF[7]_inst_i_39_n_5 ),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_42 
       (.I0(\r_OBUF[7]_inst_i_39_n_6 ),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_43 
       (.I0(\r_OBUF[7]_inst_i_39_n_7 ),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_44 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_44_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_45 
       (.CI(\r_OBUF[3]_inst_i_39_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_45_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_45_n_1 ,\r_OBUF[7]_inst_i_45_n_2 ,\r_OBUF[7]_inst_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_92_n_7 ,\r_OBUF[7]_inst_i_93_n_0 ,\r_OBUF[7]_inst_i_94_n_0 }),
        .O({\r_OBUF[7]_inst_i_45_n_4 ,\r_OBUF[7]_inst_i_45_n_5 ,\r_OBUF[7]_inst_i_45_n_6 ,\r_OBUF[7]_inst_i_45_n_7 }),
        .S({\r_OBUF[7]_inst_i_92_n_6 ,\r_OBUF[7]_inst_i_95_n_0 ,\r_OBUF[7]_inst_i_96_n_0 ,\r_OBUF[7]_inst_i_97_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_46 
       (.I0(c_IBUF[7]),
        .I1(\r_OBUF[7]_inst_i_45_n_4 ),
        .O(\r_OBUF[7]_inst_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_47 
       (.I0(\r_OBUF[7]_inst_i_45_n_5 ),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_48 
       (.I0(\r_OBUF[7]_inst_i_45_n_6 ),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_49 
       (.I0(\r_OBUF[7]_inst_i_45_n_7 ),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_49_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_5 
       (.CI(\r_OBUF[3]_inst_i_5_n_0 ),
        .CO({\r_OBUF[7]_inst_i_5_n_0 ,\r_OBUF[7]_inst_i_5_n_1 ,\r_OBUF[7]_inst_i_5_n_2 ,\r_OBUF[7]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_32_n_0 ,\r_OBUF[7]_inst_i_33_n_5 ,\r_OBUF[7]_inst_i_33_n_6 ,\r_OBUF[7]_inst_i_33_n_7 }),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_34_n_0 ,\r_OBUF[7]_inst_i_35_n_0 ,\r_OBUF[7]_inst_i_36_n_0 ,\r_OBUF[7]_inst_i_37_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \r_OBUF[7]_inst_i_50 
       (.I0(c_IBUF[7]),
        .O(\r_OBUF[7]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_51 
       (.CI(\r_OBUF[3]_inst_i_44_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_51_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_51_n_1 ,\r_OBUF[7]_inst_i_51_n_2 ,\r_OBUF[7]_inst_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_98_n_7 ,\r_OBUF[7]_inst_i_99_n_0 ,\r_OBUF[7]_inst_i_100_n_0 }),
        .O(p_0_in[7:4]),
        .S({\r_OBUF[7]_inst_i_98_n_6 ,\r_OBUF[7]_inst_i_101_n_0 ,\r_OBUF[7]_inst_i_102_n_0 ,\r_OBUF[7]_inst_i_103_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_52 
       (.I0(c_IBUF[7]),
        .I1(p_0_in[7]),
        .O(\r_OBUF[7]_inst_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_53 
       (.I0(p_0_in[6]),
        .I1(c_IBUF[6]),
        .O(\r_OBUF[7]_inst_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_54 
       (.I0(p_0_in[5]),
        .I1(c_IBUF[5]),
        .O(\r_OBUF[7]_inst_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[7]_inst_i_55 
       (.I0(p_0_in[4]),
        .I1(c_IBUF[4]),
        .O(\r_OBUF[7]_inst_i_55_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_56 
       (.CI(\r_OBUF[7]_inst_i_104_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_56_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_105_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_56_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_56_n_6 ,\r_OBUF[7]_inst_i_56_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_106_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_57 
       (.I0(\r_OBUF[7]_inst_i_107_n_6 ),
        .I1(\r_OBUF[7]_inst_i_104_n_5 ),
        .O(\r_OBUF[7]_inst_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_58 
       (.I0(\r_OBUF[7]_inst_i_107_n_7 ),
        .I1(\r_OBUF[7]_inst_i_104_n_6 ),
        .O(\r_OBUF[7]_inst_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_59 
       (.I0(\r_OBUF[7]_inst_i_107_n_1 ),
        .I1(\r_OBUF[7]_inst_i_104_n_4 ),
        .I2(\r_OBUF[7]_inst_i_56_n_7 ),
        .O(\r_OBUF[7]_inst_i_59_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_6 
       (.CI(\r_OBUF[3]_inst_i_6_n_0 ),
        .CO({\r_OBUF[7]_inst_i_6_n_0 ,\r_OBUF[7]_inst_i_6_n_1 ,\r_OBUF[7]_inst_i_6_n_2 ,\r_OBUF[7]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_38_n_0 ,\r_OBUF[7]_inst_i_39_n_5 ,\r_OBUF[7]_inst_i_39_n_6 ,\r_OBUF[7]_inst_i_39_n_7 }),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_40_n_0 ,\r_OBUF[7]_inst_i_41_n_0 ,\r_OBUF[7]_inst_i_42_n_0 ,\r_OBUF[7]_inst_i_43_n_0 }));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_60 
       (.I0(\r_OBUF[7]_inst_i_107_n_6 ),
        .I1(\r_OBUF[7]_inst_i_104_n_5 ),
        .I2(\r_OBUF[7]_inst_i_104_n_4 ),
        .I3(\r_OBUF[7]_inst_i_107_n_1 ),
        .O(\r_OBUF[7]_inst_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_61 
       (.I0(\r_OBUF[7]_inst_i_107_n_7 ),
        .I1(\r_OBUF[7]_inst_i_104_n_6 ),
        .I2(\r_OBUF[7]_inst_i_104_n_5 ),
        .I3(\r_OBUF[7]_inst_i_107_n_6 ),
        .O(\r_OBUF[7]_inst_i_61_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_62 
       (.CI(\r_OBUF[7]_inst_i_108_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_62_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_109_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_62_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_62_n_6 ,\r_OBUF[7]_inst_i_62_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_110_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_63 
       (.I0(\r_OBUF[7]_inst_i_111_n_6 ),
        .I1(\r_OBUF[7]_inst_i_108_n_5 ),
        .O(\r_OBUF[7]_inst_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_64 
       (.I0(\r_OBUF[7]_inst_i_111_n_7 ),
        .I1(\r_OBUF[7]_inst_i_108_n_6 ),
        .O(\r_OBUF[7]_inst_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_65 
       (.I0(\r_OBUF[7]_inst_i_111_n_1 ),
        .I1(\r_OBUF[7]_inst_i_108_n_4 ),
        .I2(\r_OBUF[7]_inst_i_62_n_7 ),
        .O(\r_OBUF[7]_inst_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_66 
       (.I0(\r_OBUF[7]_inst_i_111_n_6 ),
        .I1(\r_OBUF[7]_inst_i_108_n_5 ),
        .I2(\r_OBUF[7]_inst_i_108_n_4 ),
        .I3(\r_OBUF[7]_inst_i_111_n_1 ),
        .O(\r_OBUF[7]_inst_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_67 
       (.I0(\r_OBUF[7]_inst_i_111_n_7 ),
        .I1(\r_OBUF[7]_inst_i_108_n_6 ),
        .I2(\r_OBUF[7]_inst_i_108_n_5 ),
        .I3(\r_OBUF[7]_inst_i_111_n_6 ),
        .O(\r_OBUF[7]_inst_i_67_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_68 
       (.CI(\r_OBUF[7]_inst_i_112_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_68_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_113_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_68_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_68_n_6 ,\r_OBUF[7]_inst_i_68_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_114_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_69 
       (.I0(\r_OBUF[7]_inst_i_115_n_6 ),
        .I1(\r_OBUF[7]_inst_i_112_n_5 ),
        .O(\r_OBUF[7]_inst_i_69_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_7 
       (.CI(\r_OBUF[3]_inst_i_7_n_0 ),
        .CO({\r_OBUF[7]_inst_i_7_n_0 ,\r_OBUF[7]_inst_i_7_n_1 ,\r_OBUF[7]_inst_i_7_n_2 ,\r_OBUF[7]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_44_n_0 ,\r_OBUF[7]_inst_i_45_n_5 ,\r_OBUF[7]_inst_i_45_n_6 ,\r_OBUF[7]_inst_i_45_n_7 }),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_46_n_0 ,\r_OBUF[7]_inst_i_47_n_0 ,\r_OBUF[7]_inst_i_48_n_0 ,\r_OBUF[7]_inst_i_49_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_70 
       (.I0(\r_OBUF[7]_inst_i_115_n_7 ),
        .I1(\r_OBUF[7]_inst_i_112_n_6 ),
        .O(\r_OBUF[7]_inst_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_71 
       (.I0(\r_OBUF[7]_inst_i_115_n_1 ),
        .I1(\r_OBUF[7]_inst_i_112_n_4 ),
        .I2(\r_OBUF[7]_inst_i_68_n_7 ),
        .O(\r_OBUF[7]_inst_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_72 
       (.I0(\r_OBUF[7]_inst_i_115_n_6 ),
        .I1(\r_OBUF[7]_inst_i_112_n_5 ),
        .I2(\r_OBUF[7]_inst_i_112_n_4 ),
        .I3(\r_OBUF[7]_inst_i_115_n_1 ),
        .O(\r_OBUF[7]_inst_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_73 
       (.I0(\r_OBUF[7]_inst_i_115_n_7 ),
        .I1(\r_OBUF[7]_inst_i_112_n_6 ),
        .I2(\r_OBUF[7]_inst_i_112_n_5 ),
        .I3(\r_OBUF[7]_inst_i_115_n_6 ),
        .O(\r_OBUF[7]_inst_i_73_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_74 
       (.CI(\r_OBUF[7]_inst_i_116_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_74_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_117_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_74_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_74_n_6 ,\r_OBUF[7]_inst_i_74_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_118_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_75 
       (.I0(\r_OBUF[7]_inst_i_119_n_6 ),
        .I1(\r_OBUF[7]_inst_i_116_n_5 ),
        .O(\r_OBUF[7]_inst_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_76 
       (.I0(\r_OBUF[7]_inst_i_119_n_7 ),
        .I1(\r_OBUF[7]_inst_i_116_n_6 ),
        .O(\r_OBUF[7]_inst_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_77 
       (.I0(\r_OBUF[7]_inst_i_119_n_1 ),
        .I1(\r_OBUF[7]_inst_i_116_n_4 ),
        .I2(\r_OBUF[7]_inst_i_74_n_7 ),
        .O(\r_OBUF[7]_inst_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_78 
       (.I0(\r_OBUF[7]_inst_i_119_n_6 ),
        .I1(\r_OBUF[7]_inst_i_116_n_5 ),
        .I2(\r_OBUF[7]_inst_i_116_n_4 ),
        .I3(\r_OBUF[7]_inst_i_119_n_1 ),
        .O(\r_OBUF[7]_inst_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_79 
       (.I0(\r_OBUF[7]_inst_i_119_n_7 ),
        .I1(\r_OBUF[7]_inst_i_116_n_6 ),
        .I2(\r_OBUF[7]_inst_i_116_n_5 ),
        .I3(\r_OBUF[7]_inst_i_119_n_6 ),
        .O(\r_OBUF[7]_inst_i_79_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_8 
       (.CI(\r_OBUF[3]_inst_i_8_n_0 ),
        .CO({\r_OBUF[7]_inst_i_8_n_0 ,\r_OBUF[7]_inst_i_8_n_1 ,\r_OBUF[7]_inst_i_8_n_2 ,\r_OBUF[7]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[7]_inst_i_50_n_0 ,p_0_in[6:4]}),
        .O(r_OBUF[7:4]),
        .S({\r_OBUF[7]_inst_i_52_n_0 ,\r_OBUF[7]_inst_i_53_n_0 ,\r_OBUF[7]_inst_i_54_n_0 ,\r_OBUF[7]_inst_i_55_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_80 
       (.CI(\r_OBUF[7]_inst_i_120_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_80_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_121_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_80_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_80_n_6 ,\r_OBUF[7]_inst_i_80_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_122_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_81 
       (.I0(\r_OBUF[7]_inst_i_123_n_6 ),
        .I1(\r_OBUF[7]_inst_i_120_n_5 ),
        .O(\r_OBUF[7]_inst_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_82 
       (.I0(\r_OBUF[7]_inst_i_123_n_7 ),
        .I1(\r_OBUF[7]_inst_i_120_n_6 ),
        .O(\r_OBUF[7]_inst_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_83 
       (.I0(\r_OBUF[7]_inst_i_123_n_1 ),
        .I1(\r_OBUF[7]_inst_i_120_n_4 ),
        .I2(\r_OBUF[7]_inst_i_80_n_7 ),
        .O(\r_OBUF[7]_inst_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_84 
       (.I0(\r_OBUF[7]_inst_i_123_n_6 ),
        .I1(\r_OBUF[7]_inst_i_120_n_5 ),
        .I2(\r_OBUF[7]_inst_i_120_n_4 ),
        .I3(\r_OBUF[7]_inst_i_123_n_1 ),
        .O(\r_OBUF[7]_inst_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_85 
       (.I0(\r_OBUF[7]_inst_i_123_n_7 ),
        .I1(\r_OBUF[7]_inst_i_120_n_6 ),
        .I2(\r_OBUF[7]_inst_i_120_n_5 ),
        .I3(\r_OBUF[7]_inst_i_123_n_6 ),
        .O(\r_OBUF[7]_inst_i_85_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_86 
       (.CI(\r_OBUF[7]_inst_i_124_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_86_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_125_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_86_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_86_n_6 ,\r_OBUF[7]_inst_i_86_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_126_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_87 
       (.I0(\r_OBUF[7]_inst_i_127_n_6 ),
        .I1(\r_OBUF[7]_inst_i_124_n_5 ),
        .O(\r_OBUF[7]_inst_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_88 
       (.I0(\r_OBUF[7]_inst_i_127_n_7 ),
        .I1(\r_OBUF[7]_inst_i_124_n_6 ),
        .O(\r_OBUF[7]_inst_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_89 
       (.I0(\r_OBUF[7]_inst_i_127_n_1 ),
        .I1(\r_OBUF[7]_inst_i_124_n_4 ),
        .I2(\r_OBUF[7]_inst_i_86_n_7 ),
        .O(\r_OBUF[7]_inst_i_89_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_OBUF[7]_inst_i_9 
       (.CI(\r_OBUF[3]_inst_i_9_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_9_CO_UNCONNECTED [3],\r_OBUF[7]_inst_i_9_n_1 ,\r_OBUF[7]_inst_i_9_n_2 ,\r_OBUF[7]_inst_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r_OBUF[7]_inst_i_56_n_7 ,\r_OBUF[7]_inst_i_57_n_0 ,\r_OBUF[7]_inst_i_58_n_0 }),
        .O(p_1_in[7:4]),
        .S({\r_OBUF[7]_inst_i_56_n_6 ,\r_OBUF[7]_inst_i_59_n_0 ,\r_OBUF[7]_inst_i_60_n_0 ,\r_OBUF[7]_inst_i_61_n_0 }));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_90 
       (.I0(\r_OBUF[7]_inst_i_127_n_6 ),
        .I1(\r_OBUF[7]_inst_i_124_n_5 ),
        .I2(\r_OBUF[7]_inst_i_124_n_4 ),
        .I3(\r_OBUF[7]_inst_i_127_n_1 ),
        .O(\r_OBUF[7]_inst_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_91 
       (.I0(\r_OBUF[7]_inst_i_127_n_7 ),
        .I1(\r_OBUF[7]_inst_i_124_n_6 ),
        .I2(\r_OBUF[7]_inst_i_124_n_5 ),
        .I3(\r_OBUF[7]_inst_i_127_n_6 ),
        .O(\r_OBUF[7]_inst_i_91_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_92 
       (.CI(\r_OBUF[7]_inst_i_128_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_92_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_129_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_92_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_92_n_6 ,\r_OBUF[7]_inst_i_92_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_130_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_93 
       (.I0(\r_OBUF[7]_inst_i_131_n_6 ),
        .I1(\r_OBUF[7]_inst_i_128_n_5 ),
        .O(\r_OBUF[7]_inst_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_94 
       (.I0(\r_OBUF[7]_inst_i_131_n_7 ),
        .I1(\r_OBUF[7]_inst_i_128_n_6 ),
        .O(\r_OBUF[7]_inst_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \r_OBUF[7]_inst_i_95 
       (.I0(\r_OBUF[7]_inst_i_131_n_1 ),
        .I1(\r_OBUF[7]_inst_i_128_n_4 ),
        .I2(\r_OBUF[7]_inst_i_92_n_7 ),
        .O(\r_OBUF[7]_inst_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_96 
       (.I0(\r_OBUF[7]_inst_i_131_n_6 ),
        .I1(\r_OBUF[7]_inst_i_128_n_5 ),
        .I2(\r_OBUF[7]_inst_i_128_n_4 ),
        .I3(\r_OBUF[7]_inst_i_131_n_1 ),
        .O(\r_OBUF[7]_inst_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \r_OBUF[7]_inst_i_97 
       (.I0(\r_OBUF[7]_inst_i_131_n_7 ),
        .I1(\r_OBUF[7]_inst_i_128_n_6 ),
        .I2(\r_OBUF[7]_inst_i_128_n_5 ),
        .I3(\r_OBUF[7]_inst_i_131_n_6 ),
        .O(\r_OBUF[7]_inst_i_97_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_98 
       (.CI(\r_OBUF[7]_inst_i_132_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_98_CO_UNCONNECTED [3:1],\r_OBUF[7]_inst_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_133_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_98_O_UNCONNECTED [3:2],\r_OBUF[7]_inst_i_98_n_6 ,\r_OBUF[7]_inst_i_98_n_7 }),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_134_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \r_OBUF[7]_inst_i_99 
       (.I0(\r_OBUF[7]_inst_i_135_n_6 ),
        .I1(\r_OBUF[7]_inst_i_132_n_5 ),
        .O(\r_OBUF[7]_inst_i_99_n_0 ));
  OBUF \r_OBUF[8]_inst 
       (.I(r_OBUF[8]),
        .O(r[8]));
  OBUF \r_OBUF[9]_inst 
       (.I(r_OBUF[9]),
        .O(r[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
