// //#############################################################################
// //# Function: And-Or-Inverter (aoi32) Gate                                    #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_aoi32 #(parameter PROP = "DEFAULT")   (
//     input  a0,
//     input  a1,
//     input  a2,
//     input  b0,
//     input  b1,
//     output z
//     );
// 
//    assign z = ~((a0 & a1 & a2) | (b0 & b1));
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_aoi32(a0, a1, a2, b0, b1, z);
  wire _0_;
  input a0;
  wire a0;
  input a1;
  wire a1;
  input a2;
  wire a2;
  input b0;
  wire b0;
  input b1;
  wire b1;
  output z;
  wire z;
  gf180mcu_fd_sc_mcu7t5v0__and3_4 _1_ (
    .A1(a1),
    .A2(a0),
    .A3(a2),
    .Z(_0_)
  );
  gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _2_ (
    .A1(b1),
    .A2(b0),
    .B(_0_),
    .ZN(z)
  );
endmodule
