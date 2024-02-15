// //#############################################################################
// //# Function: Power isolation circuit                                         #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_isolo
//   #(parameter PROP = "DEFAULT")
//    (
//     input  iso, // isolation signal
//     input  in, // input
//     output out  // out = ~iso & in
//     );
// 
//    assign out = ~iso & in;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_isolo(iso, in, out);
  wire _0_;
  input in;
  wire in;
  input iso;
  wire iso;
  output out;
  wire out;
  INVx2_ASAP7_75t_SL _1_ (
    .A(iso),
    .Y(_0_)
  );
  AND2x2_ASAP7_75t_SL _2_ (
    .A(in),
    .B(_0_),
    .Y(out)
  );
endmodule
