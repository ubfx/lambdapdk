/* Generated by Yosys 0.37 (git sha1 a5c7f69ed, clang 14.0.0-1ubuntu1.1 -fPIC -Os) */

module la_oddr(clk, in0, in1, out);
  input clk;
  wire clk;
  input in0;
  wire in0;
  input in1;
  wire in1;
  wire in1_sh;
  wire in1_sh_gf180mcu_fd_sc_mcu9t5v0__latq_1_Q_E;
  output out;
  wire out;
  gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _0_ (
    .I(clk),
    .ZN(in1_sh_gf180mcu_fd_sc_mcu9t5v0__latq_1_Q_E)
  );
  gf180mcu_fd_sc_mcu9t5v0__mux2_2 _1_ (
    .I0(in0),
    .I1(in1_sh),
    .S(clk),
    .Z(out)
  );
  gf180mcu_fd_sc_mcu9t5v0__latq_1 in1_sh_gf180mcu_fd_sc_mcu9t5v0__latq_1_Q (
    .D(in1),
    .E(in1_sh_gf180mcu_fd_sc_mcu9t5v0__latq_1_Q_E),
    .Q(in1_sh)
  );
endmodule
