// //#############################################################################
// //# Function: 3 Input Nand Gate                                               #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_nand3 #(parameter PROP = "DEFAULT")   (
//     input  a,
//     input  b,
//     input  c,
//     output z
//     );
// 
//    assign z = ~(a & b & c);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_nand3(a, b, c, z);
  input a;
  wire a;
  input b;
  wire b;
  input c;
  wire c;
  output z;
  wire z;
  NAND3_X1 _0_ (
    .A1(b),
    .A2(a),
    .A3(c),
    .ZN(z)
  );
endmodule
