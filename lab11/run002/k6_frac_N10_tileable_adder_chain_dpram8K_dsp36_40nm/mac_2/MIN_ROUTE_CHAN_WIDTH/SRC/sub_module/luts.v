//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:51:40 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut6 -----
module frac_lut6(in,
                 sram,
                 sram_inv,
                 mode,
                 mode_inv,
                 lut4_out,
                 lut5_out,
                 lut6_out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:63] sram;
//----- INPUT PORTS -----
input [0:63] sram_inv;
//----- INPUT PORTS -----
input [0:1] mode;
//----- INPUT PORTS -----
input [0:1] mode_inv;
//----- OUTPUT PORTS -----
output [0:3] lut4_out;
//----- OUTPUT PORTS -----
output [0:1] lut5_out;
//----- OUTPUT PORTS -----
output [0:0] lut6_out;

//----- BEGIN wire-connection ports -----
wire [0:5] in;
wire [0:3] lut4_out;
wire [0:1] lut5_out;
wire [0:0] lut6_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] OR2_0_out;
wire [0:0] OR2_1_out;
wire [0:0] buf4_0_out;
wire [0:0] buf4_1_out;
wire [0:0] buf4_2_out;
wire [0:0] buf4_3_out;
wire [0:0] buf4_4_out;
wire [0:0] buf4_5_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	OR2 OR2_0_ (
		.a(mode[0]),
		.b(in[4]),
		.out(OR2_0_out));

	OR2 OR2_1_ (
		.a(mode[1]),
		.b(in[5]),
		.out(OR2_1_out));

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(OR2_0_out),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(OR2_1_out),
		.out(INVTX1_5_out));

	buf4 buf4_0_ (
		.in(in[0]),
		.out(buf4_0_out));

	buf4 buf4_1_ (
		.in(in[1]),
		.out(buf4_1_out));

	buf4 buf4_2_ (
		.in(in[2]),
		.out(buf4_2_out));

	buf4 buf4_3_ (
		.in(in[3]),
		.out(buf4_3_out));

	buf4 buf4_4_ (
		.in(OR2_0_out),
		.out(buf4_4_out));

	buf4 buf4_5_ (
		.in(OR2_1_out),
		.out(buf4_5_out));

	frac_lut6_mux frac_lut6_mux_0_ (
		.in(sram[0:63]),
		.sram({buf4_0_out, buf4_1_out, buf4_2_out, buf4_3_out, buf4_4_out, buf4_5_out}),
		.sram_inv({INVTX1_0_out, INVTX1_1_out, INVTX1_2_out, INVTX1_3_out, INVTX1_4_out, INVTX1_5_out}),
		.lut4_out(lut4_out[0:3]),
		.lut5_out(lut5_out[0:1]),
		.lut6_out(lut6_out));

endmodule
// ----- END Verilog module for frac_lut6 -----

//----- Default net type -----
`default_nettype none



