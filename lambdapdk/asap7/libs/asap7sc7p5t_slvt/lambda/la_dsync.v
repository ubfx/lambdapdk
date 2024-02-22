// //#############################################################################
// //# Function: Synchronizer                                                    #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_dsync
//   #(parameter PROP = "DEFAULT")
//    (
//     input  clk, // clock
//     input  in, // input data
//     output out     // synchronized data
//     );
// 
//    localparam STAGES=2;
//    localparam RND = 1;
// 
//    reg [STAGES:0] shiftreg;
//    integer        sync_delay;
// 
//    always @ (posedge clk)
//      begin
//         shiftreg[STAGES:0] <= {shiftreg[STAGES-1:0],in};
// `ifndef SYNTHESIS
//         sync_delay <= {$random} % 2;
// `endif
//      end
// 
// `ifdef SYNTHESIS
//    assign out = shiftreg[STAGES-1];
// `else
//    assign out = (|sync_delay & (|RND)) ? shiftreg[STAGES] : shiftreg[STAGES-1];
// `endif
// 
// endmodule

/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_dsync(clk, in, out);
  wire _0_;
  wire _1_;
  wire _2_;
  input clk;
  wire clk;
  input in;
  wire in;
  output out;
  wire out;
  wire \shiftreg[0] ;
  INVx2_ASAP7_75t_SL _3_ (
    .A(clk),
    .Y(_2_)
  );
  INVx2_ASAP7_75t_SL _4_ (
    .A(_0_),
    .Y(out)
  );
  INVx2_ASAP7_75t_SL _5_ (
    .A(_1_),
    .Y(\shiftreg[0] )
  );
  DFFLQNx2_ASAP7_75t_SL _6_ (
    .CLK(_2_),
    .D(in),
    .QN(_1_)
  );
  DFFLQNx2_ASAP7_75t_SL _7_ (
    .CLK(_2_),
    .D(\shiftreg[0] ),
    .QN(_0_)
  );
endmodule