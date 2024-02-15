// //#############################################################################
// //# Function: Or-And (oa222) Gate                                             #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_oa222 #(parameter PROP = "DEFAULT")   (
//     input  a0,
//     input  a1,
//     input  b0,
//     input  b1,
//     input  c0,
//     input  c1,
//     output z
//     );
// 
//    assign z = (a0 | a1) & (b0 | b1) & (c0 | c1);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_oa222(a0, a1, b0, b1, c0, c1, z);
  wire _0_;
  wire _1_;
  input a0;
  wire a0;
  input a1;
  wire a1;
  input b0;
  wire b0;
  input b1;
  wire b1;
  input c0;
  wire c0;
  input c1;
  wire c1;
  output z;
  wire z;
  sky130_fd_sc_hd__nor2_1 _2_ (
    .A(b1),
    .B(b0),
    .Y(_0_)
  );
  sky130_fd_sc_hd__o22ai_2 _3_ (
    .A1(a1),
    .A2(a0),
    .B1(c1),
    .B2(c0),
    .Y(_1_)
  );
  sky130_fd_sc_hd__nor2_1 _4_ (
    .A(_0_),
    .B(_1_),
    .Y(z)
  );
endmodule
