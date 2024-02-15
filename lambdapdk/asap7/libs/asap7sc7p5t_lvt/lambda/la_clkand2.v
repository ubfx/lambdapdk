// //#############################################################################
// //# Function: 2 Input Clock And Gate                                          #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_clkand2 #(parameter PROP = "DEFAULT")   (
//     input  a,
//     input  b,
//     output z
//     );
// 
//    assign z = a & b;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_clkand2(a, b, z);
  input a;
  wire a;
  input b;
  wire b;
  output z;
  wire z;
  AND2x2_ASAP7_75t_L _0_ (
    .A(b),
    .B(a),
    .Y(z)
  );
endmodule
