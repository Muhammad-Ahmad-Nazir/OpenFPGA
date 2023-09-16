//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[7][4]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:51:40 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_7__4_ -----
module sb_7__4_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_,
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
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_,
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
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_;
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
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_;
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
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_1_sram;
wire [0:7] mux_2level_tapbuf_size11_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_1_sram;
wire [0:7] mux_2level_tapbuf_size12_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_2_sram;
wire [0:7] mux_2level_tapbuf_size12_2_sram_inv;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_2_ccff_tail;
wire [0:7] mux_2level_tapbuf_size14_0_sram;
wire [0:7] mux_2level_tapbuf_size14_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size14_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size7_0_sram;
wire [0:5] mux_2level_tapbuf_size7_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail;

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
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size12 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_, chanx_right_in[1], chanx_right_in[4], chanx_right_in[6:7], chany_bottom_in[3], chanx_left_in[0], chanx_left_in[2:3], chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size12_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_0_sram_inv[0:7]),
		.out(chany_top_out[3]));

	mux_2level_tapbuf_size12 mux_top_track_14 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_, chanx_right_in[0], chanx_right_in[2:3], chanx_right_in[5], chanx_right_in[8], chany_bottom_in[7], chanx_left_in[1], chanx_left_in[4], chanx_left_in[6:7]}),
		.sram(mux_2level_tapbuf_size12_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_1_sram_inv[0:7]),
		.out(chany_top_out[7]));

	mux_2level_tapbuf_size12 mux_left_track_7 (
		.in({chany_top_in[0], chany_top_in[2:3], chany_top_in[5], chany_top_in[8], chanx_right_in[3], chany_bottom_in[1], chany_bottom_in[4], chany_bottom_in[6:7], left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_}),
		.sram(mux_2level_tapbuf_size12_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_2_sram_inv[0:7]),
		.out(chanx_left_out[3]));

	mux_2level_tapbuf_size12_mem mem_top_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_0_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_top_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_1_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_2_sram_inv[0:7]));

	mux_2level_tapbuf_size14 mux_right_track_6 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[6:7], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[0], chany_bottom_in[2:3], chany_bottom_in[5], chany_bottom_in[8], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size14_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_0_sram_inv[0:7]),
		.out(chanx_right_out[3]));

	mux_2level_tapbuf_size14_mem mem_right_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11 mux_right_track_14 (
		.in({chany_top_in[0], chany_top_in[2:3], chany_top_in[5], chany_top_in[8], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_, chany_bottom_in[7], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size11_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_0_sram_inv[0:7]),
		.out(chanx_right_out[7]));

	mux_2level_tapbuf_size11 mux_left_track_15 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[6:7], chanx_right_in[7], chany_bottom_in[0], chany_bottom_in[2:3], chany_bottom_in[5], chany_bottom_in[8], left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_}),
		.sram(mux_2level_tapbuf_size11_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_1_sram_inv[0:7]),
		.out(chanx_left_out[7]));

	mux_2level_tapbuf_size11_mem mem_right_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_left_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10 mux_bottom_track_7 (
		.in({chany_top_in[3], chanx_right_in[0], chanx_right_in[2:3], chanx_right_in[5], chanx_right_in[8], chanx_left_in[1], chanx_left_in[4], chanx_left_in[6:7]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_bottom_out[3]));

	mux_2level_tapbuf_size10_mem mem_bottom_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size7 mux_bottom_track_15 (
		.in({chany_top_in[7], chanx_right_in[7], chanx_left_in[0], chanx_left_in[2:3], chanx_left_in[5], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size7_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_0_sram_inv[0:5]),
		.out(chany_bottom_out[7]));

	mux_2level_tapbuf_size7_mem mem_bottom_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_0_sram_inv[0:5]));

endmodule
// ----- END Verilog module for sb_7__4_ -----

//----- Default net type -----
`default_nettype none



