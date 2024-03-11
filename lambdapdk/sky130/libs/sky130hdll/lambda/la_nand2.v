// //#############################################################################
// //# Function: 2 Input Nand Gate                                               #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_nand2 #(
//     parameter PROP = "DEFAULT"
// ) (
//     input  a,
//     input  b,
//     output z
// );
// 
//     assign z = ~(a & b);
// 
// endmodule

/* Generated by Yosys 0.38+92 (git sha1 84116c9a3, x86_64-conda-linux-gnu-cc 11.2.0 -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/conda-eda/conda-eda/workdir/conda-env/conda-bld/yosys_1708682838165/work=/usr/local/src/conda/yosys-0.38_93_g84116c9a3 -fdebug-prefix-map=/user/projekt_pia/miniconda3/envs/sc=/usr/local/src/conda-prefix -fPIC -Os -fno-merge-constants) */

module la_nand2(a, b, z);
  input a;
  wire a;
  input b;
  wire b;
  output z;
  wire z;
  sky130_fd_sc_hdll__nand2_1 _0_ (
    .A(b),
    .B(a),
    .Y(z)
  );
endmodule