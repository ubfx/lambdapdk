// //#############################################################################
// //# Function: Or-And-Inverter (oai21) Gate                                    #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_oai21 #(parameter PROP = "DEFAULT")   (
//     input  a0,
//     input  a1,
//     input  b0,
//     output z
//     );
// 
//    assign z = ~((a0 | a1) & b0);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_oai21(a0, a1, b0, z);
  wire _0_;
  input a0;
  wire a0;
  input a1;
  wire a1;
  input b0;
  wire b0;
  output z;
  wire z;
  OA21x2_ASAP7_75t_R _1_ (
    .A1(a1),
    .A2(a0),
    .B(b0),
    .Y(_0_)
  );
  INVx2_ASAP7_75t_R _2_ (
    .A(_0_),
    .Y(z)
  );
endmodule
