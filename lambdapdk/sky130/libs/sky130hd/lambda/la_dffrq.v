// //#############################################################################
// //# Function:  Positive edge-triggered static D-type flop-flop with async     #
// //#            active low reset.                                              #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:   MIT (see LICENSE file in Lambda repository)                    #
// //#############################################################################
// 
// module la_dffrq #(parameter PROP = "DEFAULT")   (
//     input      d,
//     input      clk,
//     input      nreset,
//     output reg q
//     );
// 
//    always @ (posedge clk or negedge nreset)
//      if(!nreset)
//        q <= 1'b0;
//      else
//        q <= d;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_dffrq(d, clk, nreset, q);
  input clk;
  wire clk;
  input d;
  wire d;
  input nreset;
  wire nreset;
  output q;
  wire q;
  sky130_fd_sc_hd__dfrtp_1 _0_ (
    .CLK(clk),
    .D(d),
    .Q(q),
    .RESET_B(nreset)
  );
endmodule
