// //#############################################################################
// //# Function: Carry Save Adder (3:2)                                          #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_csa32 #(parameter PROP = "DEFAULT")
//    (
//      input  a,
//      input  b,
//      input  c,
//      output sum,
//      output carry
//      );
// 
//    assign sum = a ^ b ^ c;
//    assign carry = (a & b) | (b & c) | (c & a);
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_csa32(a, b, c, sum, carry);
  wire _0_;
  wire _1_;
  input a;
  wire a;
  input b;
  wire b;
  input c;
  wire c;
  output carry;
  wire carry;
  output sum;
  wire sum;
  INVx2_ASAP7_75t_R _2_ (
    .A(_0_),
    .Y(carry)
  );
  INVx2_ASAP7_75t_R _3_ (
    .A(_1_),
    .Y(sum)
  );
  FAx1_ASAP7_75t_R _4_ (
    .A(a),
    .B(b),
    .CI(c),
    .CON(_0_),
    .SN(_1_)
  );
endmodule