// //#############################################################################
// //# Function: And-Or (ao32) Gate                                              #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_ao32 #(parameter PROP = "DEFAULT")  (
//    input  a0,
//    input  a1,
//    input  a2,
//    input  b0,
//    input  b1,
//    output z
//    );
// 
//    assign z = (a0 & a1 & a2) | (b0 & b1);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_ao32(a0, a1, a2, b0, b1, z);
  wire _0_;
  wire _1_;
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
  NAND2_X1 _2_ (
    .A1(b1),
    .A2(b0),
    .ZN(_0_)
  );
  NAND3_X2 _3_ (
    .A1(a1),
    .A2(a0),
    .A3(a2),
    .ZN(_1_)
  );
  NAND2_X1 _4_ (
    .A1(_0_),
    .A2(_1_),
    .ZN(z)
  );
endmodule
