// //#############################################################################
// //# Function: Integrated "Or" Clock Gating Cell                               #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_clkicgor #(parameter PROP = "DEFAULT")  (
//    input  clk,// clock input
//    input  te, // test enable
//    input  en, // enable
//    output eclk  // enabled clock output
//    );
// 
//    reg 	  en_stable;
// 
//    always @ (clk or en or te)
//      if (clk)
//        en_stable <= en | te;
// 
//    assign eclk =  clk | ~en_stable;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_clkicgor(clk, te, en, eclk);
  wire _0_;
  wire _1_;
  input clk;
  wire clk;
  output eclk;
  wire eclk;
  input en;
  wire en;
  wire en_stable;
  input te;
  wire te;
  OR2x2_ASAP7_75t_R _2_ (
    .A(te),
    .B(en),
    .Y(_0_)
  );
  INVx2_ASAP7_75t_R _3_ (
    .A(clk),
    .Y(_1_)
  );
  NAND2x1_ASAP7_75t_R _4_ (
    .A(_1_),
    .B(en_stable),
    .Y(eclk)
  );
  DHLx1_ASAP7_75t_R _5_ (
    .CLK(clk),
    .D(_0_),
    .Q(en_stable)
  );
endmodule
