//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:29:53 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__2_ -----
module sb_1__2_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_;
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:8] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_1_sram;
wire [0:7] mux_2level_tapbuf_size12_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_1_ccff_tail;
wire [0:7] mux_2level_tapbuf_size14_0_sram;
wire [0:7] mux_2level_tapbuf_size14_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_1_sram;
wire [0:7] mux_2level_tapbuf_size14_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size14_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size15_0_sram;
wire [0:7] mux_2level_tapbuf_size15_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size15_1_sram;
wire [0:7] mux_2level_tapbuf_size15_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size15_2_sram;
wire [0:7] mux_2level_tapbuf_size15_2_sram_inv;
wire [0:0] mux_2level_tapbuf_size15_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size15_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size15_mem_2_ccff_tail;
wire [0:5] mux_2level_tapbuf_size8_0_sram;
wire [0:5] mux_2level_tapbuf_size8_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size15 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_right_in[1], chanx_right_in[4], chanx_right_in[6:7], chany_bottom_in[3], chanx_left_in[0], chanx_left_in[2:3], chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size15_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size15_0_sram_inv[0:7]),
		.out(chany_top_out[3]));

	mux_2level_tapbuf_size15 mux_top_track_14 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_right_in[0], chanx_right_in[2:3], chanx_right_in[5], chanx_right_in[8], chany_bottom_in[7], chanx_left_in[1], chanx_left_in[4], chanx_left_in[6:7]}),
		.sram(mux_2level_tapbuf_size15_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size15_1_sram_inv[0:7]),
		.out(chany_top_out[7]));

	mux_2level_tapbuf_size15 mux_bottom_track_7 (
		.in({chany_top_in[3], chanx_right_in[0], chanx_right_in[2:3], chanx_right_in[5], chanx_right_in[8], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[1], chanx_left_in[4], chanx_left_in[6:7]}),
		.sram(mux_2level_tapbuf_size15_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size15_2_sram_inv[0:7]),
		.out(chany_bottom_out[3]));

	mux_2level_tapbuf_size15_mem mem_top_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size15_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size15_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size15_0_sram_inv[0:7]));

	mux_2level_tapbuf_size15_mem mem_top_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size15_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size15_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size15_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size15_1_sram_inv[0:7]));

	mux_2level_tapbuf_size15_mem mem_bottom_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size15_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size15_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size15_2_sram_inv[0:7]));

	mux_2level_tapbuf_size12 mux_right_track_6 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[6:7], right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_, chany_bottom_in[0], chany_bottom_in[2:3], chany_bottom_in[5], chany_bottom_in[8], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size12_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_0_sram_inv[0:7]),
		.out(chanx_right_out[3]));

	mux_2level_tapbuf_size12 mux_bottom_track_15 (
		.in({chany_top_in[7], chanx_right_in[7], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[0], chanx_left_in[2:3], chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size12_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_1_sram_inv[0:7]),
		.out(chany_bottom_out[7]));

	mux_2level_tapbuf_size12_mem mem_right_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size15_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_0_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size15_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_1_sram_inv[0:7]));

	mux_2level_tapbuf_size8 mux_right_track_14 (
		.in({chany_top_in[0], chany_top_in[2:3], chany_top_in[5], chany_top_in[8], right_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_, chany_bottom_in[7], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(chanx_right_out[7]));

	mux_2level_tapbuf_size8_mem mem_right_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size14 mux_left_track_7 (
		.in({chany_top_in[0], chany_top_in[2:3], chany_top_in[5], chany_top_in[8], chanx_right_in[3], chany_bottom_in[1], chany_bottom_in[4], chany_bottom_in[6:7], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size14_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_0_sram_inv[0:7]),
		.out(chanx_left_out[3]));

	mux_2level_tapbuf_size14 mux_left_track_15 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[6:7], chanx_right_in[7], chany_bottom_in[0], chany_bottom_in[2:3], chany_bottom_in[5], chany_bottom_in[8], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_}),
		.sram(mux_2level_tapbuf_size14_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_1_sram_inv[0:7]),
		.out(chanx_left_out[7]));

	mux_2level_tapbuf_size14_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_0_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_left_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_1_sram_inv[0:7]));

endmodule
// ----- END Verilog module for sb_1__2_ -----

//----- Default net type -----
`default_nettype none



