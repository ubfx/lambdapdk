// //#############################################################################
// //# Function: Positive edge-triggered static D-type flop-flop with scan input #
// //#                                                                           #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_sdffq #(parameter PROP = "DEFAULT")   (
//     input      d,
//     input      si,
//     input      se,
//     input      clk,
//     output reg q
//     );
// 
//    always @ (posedge clk)
//        q <= se ? si : d;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_sdffq(d, si, se, clk, q);
  wire _0_;
  input clk;
  wire clk;
  input d;
  wire d;
  output q;
  wire q;
  input se;
  wire se;
  input si;
  wire si;
  sky130_fd_sc_hd__mux2_4 _1_ (
    .A0(d),
    .A1(si),
    .S(se),
    .X(_0_)
  );
  sky130_fd_sc_hd__dfxtp_1 _2_ (
    .CLK(clk),
    .D(_0_),
    .Q(q)
  );
endmodule
