// //#############################################################################
// //# Function: 4-Input XOR Gate                                                #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_xor4 #(parameter PROP = "DEFAULT")   (
//     input  a,
//     input  b,
//     input  c,
//     input  d,
//     output z
//     );
// 
//    assign z =  a ^ b ^ c ^ d;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_xor4(a, b, c, d, z);
  wire _0_;
  wire _1_;
  input a;
  wire a;
  input b;
  wire b;
  input c;
  wire c;
  input d;
  wire d;
  output z;
  wire z;
  XOR2x2_ASAP7_75t_SL _2_ (
    .A(c),
    .B(d),
    .Y(_0_)
  );
  XNOR2x2_ASAP7_75t_SL _3_ (
    .A(b),
    .B(a),
    .Y(_1_)
  );
  XNOR2x2_ASAP7_75t_SL _4_ (
    .A(_0_),
    .B(_1_),
    .Y(z)
  );
endmodule
