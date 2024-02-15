// //#############################################################################
// //# Function: 2 Input Clock Nand Gate                                         #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_clknand2 #(parameter PROP = "DEFAULT")   (
//     input  a,
//     input  b,
//     output z
//     );
// 
//    assign z = ~(a & b);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_clknand2(a, b, z);
  input a;
  wire a;
  input b;
  wire b;
  output z;
  wire z;
  gf180mcu_fd_sc_mcu9t5v0__nand2_2 _0_ (
    .A1(b),
    .A2(a),
    .ZN(z)
  );
endmodule
