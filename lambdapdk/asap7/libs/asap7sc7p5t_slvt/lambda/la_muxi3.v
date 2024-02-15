// //#############################################################################
// //# Function: 3-Input Inverting Mux                                           #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_muxi3 #(parameter PROP = "DEFAULT")   (
//     input  d0,
//     input  d1,
//     input  d2,
//     input  s0,
//     input  s1,
//     output z
//     );
// 
//    assign z = ~((d0 & ~s0 & ~s1) |
// 		(d1 & s0  & ~s1) |
// 		(d2 & s1));
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_muxi3(d0, d1, d2, s0, s1, z);
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  input d0;
  wire d0;
  input d1;
  wire d1;
  input d2;
  wire d2;
  input s0;
  wire s0;
  input s1;
  wire s1;
  output z;
  wire z;
  INVx2_ASAP7_75t_SL _4_ (
    .A(d0),
    .Y(_1_)
  );
  NAND2x1_ASAP7_75t_SL _5_ (
    .A(s0),
    .B(d1),
    .Y(_2_)
  );
  OA21x2_ASAP7_75t_SL _6_ (
    .A1(s0),
    .A2(_1_),
    .B(_2_),
    .Y(_3_)
  );
  NAND2x1_ASAP7_75t_SL _7_ (
    .A(s1),
    .B(d2),
    .Y(_0_)
  );
  OA21x2_ASAP7_75t_SL _8_ (
    .A1(s1),
    .A2(_3_),
    .B(_0_),
    .Y(z)
  );
endmodule
