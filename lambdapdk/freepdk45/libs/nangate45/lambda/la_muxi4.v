// //#############################################################################
// //# Function: 4-Input Inverting Mux                                           #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_muxi4 #(parameter PROP = "DEFAULT")   (
//     input  d0,
//     input  d1,
//     input  d2,
//     input  d3,
//     input  s0,
//     input  s1,
//     output z
//     );
// 
//    assign z = ~((d0 & ~s1 & ~s0) |
// 		(d1 & ~s1 &  s0) |
// 		(d2 &  s1 & ~s0) |
// 		(d2 &  s1 &  s0));
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_muxi4(d0, d1, d2, d3, s0, s1, z);
  wire _0_;
  wire _1_;
  wire _2_;
  input d0;
  wire d0;
  input d1;
  wire d1;
  input d2;
  wire d2;
  input d3;
  wire d3;
  input s0;
  wire s0;
  input s1;
  wire s1;
  output z;
  wire z;
  AND2_X1 _3_ (
    .A1(s1),
    .A2(d2),
    .ZN(_0_)
  );
  MUX2_X1 _4_ (
    .A(d0),
    .B(d1),
    .S(s0),
    .Z(_1_)
  );
  INV_X1 _5_ (
    .A(s1),
    .ZN(_2_)
  );
  AOI21_X1 _6_ (
    .A(_0_),
    .B1(_1_),
    .B2(_2_),
    .ZN(z)
  );
endmodule
