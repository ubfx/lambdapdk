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
  OAI222_X2 _1_ (
    .A1(a1),
    .A2(a0),
    .B1(b1),
    .B2(b0),
    .C1(c1),
    .C2(c0),
    .ZN(_0_)
  );
  INV_X1 _2_ (
    .A(_0_),
    .ZN(z)
  );
endmodule
