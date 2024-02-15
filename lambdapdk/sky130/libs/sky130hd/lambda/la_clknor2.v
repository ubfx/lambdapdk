// //#############################################################################
// //# Function: 2-Input Clock NOR Gate                                          #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_clknor2 #(parameter PROP = "DEFAULT")   (
//     input  a,
//     input  b,
//     output z
//     );
// 
//    assign z = ~(a | b);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_clknor2(a, b, z);
  input a;
  wire a;
  input b;
  wire b;
  output z;
  wire z;
  sky130_fd_sc_hd__nor2_1 _0_ (
    .A(b),
    .B(a),
    .Y(z)
  );
endmodule
