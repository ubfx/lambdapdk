// //#############################################################################
// //# Function: Or-And-Inverter (oai221) Gate                                   #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_oai221 #(parameter PROP = "DEFAULT")   (
//     input  a0,
//     input  a1,
//     input  b0,
//     input  b1,
//     input  c0,
//     output z
//     );
// 
//    assign z = ~((a0 | a1) & (b0 | b1) & (c0));
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_oai221(a0, a1, b0, b1, c0, z);
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
  output z;
  wire z;
  sky130_fd_sc_hd__o221ai_1 _0_ (
    .A1(a1),
    .A2(a0),
    .B1(b1),
    .B2(b0),
    .C1(c0),
    .Y(z)
  );
endmodule
