// //#############################################################################
// //# Function: 3-Input XOR Gate                                                #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_xor3 #(parameter PROP = "DEFAULT")  (
//    input  a,
//    input  b,
//    input  c,
//    output z
//    );
// 
//    assign z =  a ^ b ^ c;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_xor3(a, b, c, z);
  wire _0_;
  input a;
  wire a;
  input b;
  wire b;
  input c;
  wire c;
  output z;
  wire z;
  XNOR2x2_ASAP7_75t_L _1_ (
    .A(a),
    .B(c),
    .Y(_0_)
  );
  XNOR2x2_ASAP7_75t_L _2_ (
    .A(b),
    .B(_0_),
    .Y(z)
  );
endmodule
