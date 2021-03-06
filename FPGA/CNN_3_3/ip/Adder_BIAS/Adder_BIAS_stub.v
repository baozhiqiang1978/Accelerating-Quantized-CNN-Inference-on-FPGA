// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Apr 26 17:02:18 2020
// Host        : Leo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Vivado_2019.2_Project/cnn_3_3/cnn_3_3.srcs/sources_1/ip/Adder_BIAS/Adder_BIAS_stub.v
// Design      : Adder_BIAS
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *)
module Adder_BIAS(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[18:0],B[31:0],CLK,S[31:0]" */;
  input [18:0]A;
  input [31:0]B;
  input CLK;
  output [31:0]S;
endmodule
