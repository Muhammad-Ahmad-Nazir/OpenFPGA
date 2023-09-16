//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[0][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 16 11:55:48 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_0__1_ -----
module cby_0__1_(chany_bottom_in,
                 chany_top_in,
                 bl,
                 wl,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
                 left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_);
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:55] bl;
//----- INPUT PORTS -----
input [0:55] wl;
//----- OUTPUT PORTS -----
output [0:8] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_0_sram;
wire [0:5] mux_2level_tapbuf_size6_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_1_sram;
wire [0:5] mux_2level_tapbuf_size6_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_2_sram;
wire [0:5] mux_2level_tapbuf_size6_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_3_sram;
wire [0:5] mux_2level_tapbuf_size6_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_4_sram;
wire [0:5] mux_2level_tapbuf_size6_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_5_sram;
wire [0:5] mux_2level_tapbuf_size6_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_6_sram;
wire [0:5] mux_2level_tapbuf_size6_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_7_sram;
wire [0:5] mux_2level_tapbuf_size6_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_8_sram;
wire [0:5] mux_2level_tapbuf_size6_8_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size6 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_0_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_3_));

	mux_2level_tapbuf_size6 mux_right_ipin_0 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_1_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_1 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_2_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_2 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_3_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_3 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size6_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_4_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_4 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_5_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_5 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_6_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_6 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_7_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_7 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_8_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_));

	mux_2level_tapbuf_size6_mem mem_left_ipin_0 (
		.bl(bl[0:5]),
		.wl(wl[0:5]),
		.mem_out(mux_2level_tapbuf_size6_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_0_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_0 (
		.bl(bl[8:13]),
		.wl(wl[8:13]),
		.mem_out(mux_2level_tapbuf_size6_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_1_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_1 (
		.bl(bl[14:19]),
		.wl(wl[14:19]),
		.mem_out(mux_2level_tapbuf_size6_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_2_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_2 (
		.bl(bl[20:25]),
		.wl(wl[20:25]),
		.mem_out(mux_2level_tapbuf_size6_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_3_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_3 (
		.bl(bl[26:31]),
		.wl(wl[26:31]),
		.mem_out(mux_2level_tapbuf_size6_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_4_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_4 (
		.bl(bl[32:37]),
		.wl(wl[32:37]),
		.mem_out(mux_2level_tapbuf_size6_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_5_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_5 (
		.bl(bl[38:43]),
		.wl(wl[38:43]),
		.mem_out(mux_2level_tapbuf_size6_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_6_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_6 (
		.bl(bl[44:49]),
		.wl(wl[44:49]),
		.mem_out(mux_2level_tapbuf_size6_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_7_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_7 (
		.bl(bl[50:55]),
		.wl(wl[50:55]),
		.mem_out(mux_2level_tapbuf_size6_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_8_sram_inv[0:5]));

	mux_2level_tapbuf_size2 mux_left_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_7_));

	mux_2level_tapbuf_size2_mem mem_left_ipin_1 (
		.bl(bl[6:7]),
		.wl(wl[6:7]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

endmodule
// ----- END Verilog module for cby_0__1_ -----

//----- Default net type -----
`default_nettype none




