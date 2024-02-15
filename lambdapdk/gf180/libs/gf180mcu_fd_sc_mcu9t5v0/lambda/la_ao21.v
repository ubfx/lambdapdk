// //#############################################################################
// //# Function: And-Or (ao21) Gate                                              #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_ao21 #(parameter PROP = "DEFAULT")  (
//    input  a0,
//    input  a1,
//    input  b0,
//    output z
//    );
// 
//    assign z = (a0 & a1) | b0;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_ao21(a0, a1, b0, z);
  wire _0_;
  input a0;
  wire a0;
  input a1;
  wire a1;
  input b0;
  wire b0;
  output z;
  wire z;
  gf180mcu_fd_sc_mcu9t5v0__and2_4 _1_ (
    .A1(a1),
    .A2(a0),
    .Z(_0_)
  );
  gf180mcu_fd_sc_mcu9t5v0__or2_2 _2_ (
    .A1(b0),
    .A2(_0_),
    .Z(z)
  );
endmodule
