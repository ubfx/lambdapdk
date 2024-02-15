// //#############################################################################
// //# Function: 7-Input one-hot mux                                             #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_dmux7
//   #(
//     parameter PROP = "DEFAULT"  // cell property
//     )
//    (
//     input  sel6,
//     input  sel5,
//     input  sel4,
//     input  sel3,
//     input  sel2,
//     input  sel1,
//     input  sel0,
//     input  in6,
//     input  in5,
//     input  in4,
//     input  in3,
//     input  in2,
//     input  in1,
//     input  in0,
//     output out
//     );
// 
//    assign out = (sel0 & in0) |
// 		(sel1 & in1) |
// 		(sel2 & in2) |
// 		(sel3 & in3) |
// 		(sel4 & in4) |
// 		(sel5 & in5) |
// 		(sel6 & in6);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_dmux7(sel6, sel5, sel4, sel3, sel2, sel1, sel0, in6, in5, in4, in3, in2, in1, in0, out);
  wire _0_;
  wire _1_;
  wire _2_;
  input in0;
  wire in0;
  input in1;
  wire in1;
  input in2;
  wire in2;
  input in3;
  wire in3;
  input in4;
  wire in4;
  input in5;
  wire in5;
  input in6;
  wire in6;
  output out;
  wire out;
  input sel0;
  wire sel0;
  input sel1;
  wire sel1;
  input sel2;
  wire sel2;
  input sel3;
  wire sel3;
  input sel4;
  wire sel4;
  input sel5;
  wire sel5;
  input sel6;
  wire sel6;
  AO22x1_ASAP7_75t_SL _3_ (
    .A1(in0),
    .A2(sel0),
    .B1(in3),
    .B2(sel3),
    .Y(_0_)
  );
  AO222x2_ASAP7_75t_SL _4_ (
    .A1(in1),
    .A2(sel1),
    .B1(in2),
    .B2(sel2),
    .C1(in4),
    .C2(sel4),
    .Y(_1_)
  );
  AO22x1_ASAP7_75t_SL _5_ (
    .A1(in5),
    .A2(sel5),
    .B1(in6),
    .B2(sel6),
    .Y(_2_)
  );
  OR3x2_ASAP7_75t_SL _6_ (
    .A(_0_),
    .B(_1_),
    .C(_2_),
    .Y(out)
  );
endmodule
