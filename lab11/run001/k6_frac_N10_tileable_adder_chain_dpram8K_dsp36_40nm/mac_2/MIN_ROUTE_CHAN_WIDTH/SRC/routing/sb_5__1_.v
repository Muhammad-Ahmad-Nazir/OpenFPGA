//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[5][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:29:53 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_5__1_ -----
module sb_5__1_(pReset,
                prog_clk,
                chany_top_in,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_0_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_2_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_3_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_4_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_5_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_6_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_9_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_10_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_11_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_12_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_13_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_14_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_15_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_16_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_17_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_18_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_19_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_20_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_21_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_22_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_23_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_24_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_25_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_26_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_27_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_28_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_29_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_30_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_31_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_32_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_33_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_34_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_35_,
                chanx_left_in,
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
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_2_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_3_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_4_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_10_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_11_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_12_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_14_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_15_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_16_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_17_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_18_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_19_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_20_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_21_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_22_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_23_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_24_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_25_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_26_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_27_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_28_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_29_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_30_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_31_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_32_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_33_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_34_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_35_;
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
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


wire [0:7] mux_2level_tapbuf_size10_0_sram;
wire [0:7] mux_2level_tapbuf_size10_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_1_sram;
wire [0:7] mux_2level_tapbuf_size10_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_2_sram;
wire [0:7] mux_2level_tapbuf_size10_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size10_3_sram;
wire [0:7] mux_2level_tapbuf_size10_3_sram_inv;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_2_ccff_tail;
wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size14_0_sram;
wire [0:7] mux_2level_tapbuf_size14_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size14_mem_0_ccff_tail;
wire [0:11] mux_2level_tapbuf_size25_0_sram;
wire [0:11] mux_2level_tapbuf_size25_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size25_mem_0_ccff_tail;
wire [0:11] mux_2level_tapbuf_size28_0_sram;
wire [0:11] mux_2level_tapbuf_size28_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size28_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size10 mux_top_track_4 (
		.in({chanx_right_in[1], chanx_right_in[4], chanx_right_in[6:7], chany_bottom_in[2], chanx_left_in[0], chanx_left_in[2:3], chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_top_out[2]));

	mux_2level_tapbuf_size10 mux_top_track_12 (
		.in({chanx_right_in[0], chanx_right_in[2:3], chanx_right_in[5], chanx_right_in[8], chany_bottom_in[6], chanx_left_in[1], chanx_left_in[4], chanx_left_in[6:7]}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(chany_top_out[6]));

	mux_2level_tapbuf_size10 mux_left_track_5 (
		.in({chany_top_in[0], chany_top_in[2:3], chany_top_in[5], chany_top_in[8], chanx_right_in[2], chany_bottom_in[1], chany_bottom_in[4], chany_bottom_in[6:7]}),
		.sram(mux_2level_tapbuf_size10_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_2_sram_inv[0:7]),
		.out(chanx_left_out[2]));

	mux_2level_tapbuf_size10 mux_left_track_13 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[6:7], chanx_right_in[6], chany_bottom_in[0], chany_bottom_in[2:3], chany_bottom_in[5], chany_bottom_in[8]}),
		.sram(mux_2level_tapbuf_size10_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_3_sram_inv[0:7]),
		.out(chanx_left_out[6]));

	mux_2level_tapbuf_size10_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size25_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_2_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_3_sram_inv[0:7]));

	mux_2level_tapbuf_size14 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[6:7], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[0], chany_bottom_in[2:3], chany_bottom_in[5], chany_bottom_in[8], chanx_left_in[2]}),
		.sram(mux_2level_tapbuf_size14_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_0_sram_inv[0:7]),
		.out(chanx_right_out[2]));

	mux_2level_tapbuf_size14_mem mem_right_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11 mux_right_track_12 (
		.in({chany_top_in[0], chany_top_in[2:3], chany_top_in[5], chany_top_in[8], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_, chany_bottom_in[6], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size11_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_0_sram_inv[0:7]),
		.out(chanx_right_out[6]));

	mux_2level_tapbuf_size11_mem mem_right_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_0_sram_inv[0:7]));

	mux_2level_tapbuf_size28 mux_bottom_track_5 (
		.in({chany_top_in[2], chanx_right_in[0], chanx_right_in[2:3], chanx_right_in[5], chanx_right_in[8], bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_16_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_18_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_20_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_22_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_34_, chanx_left_in[1], chanx_left_in[4], chanx_left_in[6:7]}),
		.sram(mux_2level_tapbuf_size28_0_sram[0:11]),
		.sram_inv(mux_2level_tapbuf_size28_0_sram_inv[0:11]),
		.out(chany_bottom_out[2]));

	mux_2level_tapbuf_size28_mem mem_bottom_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size28_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size28_0_sram[0:11]),
		.mem_outb(mux_2level_tapbuf_size28_0_sram_inv[0:11]));

	mux_2level_tapbuf_size25 mux_bottom_track_13 (
		.in({chany_top_in[6], chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_15_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_17_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_19_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_21_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_23_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_35_, chanx_left_in[0], chanx_left_in[2:3], chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size25_0_sram[0:11]),
		.sram_inv(mux_2level_tapbuf_size25_0_sram_inv[0:11]),
		.out(chany_bottom_out[6]));

	mux_2level_tapbuf_size25_mem mem_bottom_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size28_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size25_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size25_0_sram[0:11]),
		.mem_outb(mux_2level_tapbuf_size25_0_sram_inv[0:11]));

endmodule
// ----- END Verilog module for sb_5__1_ -----

//----- Default net type -----
`default_nettype none



