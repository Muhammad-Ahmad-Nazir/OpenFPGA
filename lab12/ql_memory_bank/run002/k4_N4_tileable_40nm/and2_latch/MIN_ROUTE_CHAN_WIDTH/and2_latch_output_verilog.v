/* Generated by Yosys 0.27+3 (git sha1 b58664d44, gcc 11.3.0-1ubuntu1~22.04 -fPIC -Os) */

module and2_latch(a, b, clk, c, d);
  input a;
  wire a;
  input b;
  wire b;
  output c;
  wire c;
  input clk;
  wire clk;
  output d;
  reg d;
  wire n11;
  always @(posedge clk)
    d <= n11;
  assign c = 4'h8 >> { a, b };
  assign n11 = c;
endmodule
