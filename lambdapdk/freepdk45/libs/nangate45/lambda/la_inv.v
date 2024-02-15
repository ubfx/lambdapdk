// //#############################################################################
// //# Function: Inverter                                                        #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_inv #(parameter PROP = "DEFAULT")   (
//     input  a,
//     output z
//     );
// 
//    assign z = ~a;
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_inv(a, z);
  input a;
  wire a;
  output z;
  wire z;
  INV_X1 _0_ (
    .A(a),
    .ZN(z)
  );
endmodule
