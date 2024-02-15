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
  gf180mcu_fd_sc_mcu9t5v0__or2_2 _2_ (
    .A1(te),
    .A2(en),
    .Z(_0_)
  );
  gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _3_ (
    .I(clk),
    .ZN(_1_)
  );
  gf180mcu_fd_sc_mcu9t5v0__nand2_2 _4_ (
    .A1(_1_),
    .A2(en_stable),
    .ZN(eclk)
  );
  gf180mcu_fd_sc_mcu9t5v0__latq_1 _5_ (
    .D(_0_),
    .E(clk),
    .Q(en_stable)
  );
endmodule
