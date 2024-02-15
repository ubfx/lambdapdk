// //#############################################################################
// //# Function: Or-And-Inverter (oai32) Gate                                    #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_oai32 #(parameter PROP = "DEFAULT")   (
//     input  a0,
//     input  a1,
//     input  a2,
//     input  b0,
//     input  b1,
//     output z
//     );
// 
//    assign z = ~((a0 | a1 | a2) & (b0 | b1));
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_oai32(a0, a1, a2, b0, b1, z);
  wire _0_;
  wire _1_;
  input a0;
  wire a0;
  input a1;
  wire a1;
  input a2;
  wire a2;
  input b0;
  wire b0;
  input b1;
  wire b1;
  output z;
  wire z;
  OR2x2_ASAP7_75t_L _2_ (
    .A(b1),
    .B(b0),
    .Y(_0_)
  );
  OR3x2_ASAP7_75t_L _3_ (
    .A(a1),
    .B(a0),
    .C(a2),
    .Y(_1_)
  );
  NAND2x1_ASAP7_75t_L _4_ (
    .A(_0_),
    .B(_1_),
    .Y(z)
  );
endmodule
