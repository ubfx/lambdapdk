// //#############################################################################
// //# Function: Negative edge-triggered static D-type flop-flop                 #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_dffnq #(parameter PROP = "DEFAULT")   (
//     input      d,
//     input      clk,
//     output reg q
//     );
// 
//    always @ (negedge clk)
//      q <= d;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_dffnq(d, clk, q);
  input clk;
  wire clk;
  input d;
  wire d;
  output q;
  wire q;
  gf180mcu_fd_sc_mcu7t5v0__dffnq_2 _0_ (
    .CLKN(clk),
    .D(d),
    .Q(q)
  );
endmodule
