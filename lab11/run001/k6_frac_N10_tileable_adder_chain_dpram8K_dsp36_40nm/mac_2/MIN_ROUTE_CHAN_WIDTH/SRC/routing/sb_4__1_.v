//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[4][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:29:53 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_4__1_ -----
module sb_4__1_(pReset,
                prog_clk,
                chany_top_in,
                chanx_right_in,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_,
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
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_;
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
wire [0:7] mux_2level_tapbuf_size10_4_sram;
wire [0:7] mux_2level_tapbuf_size10_4_sram_inv;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_3_ccff_tail;
wire [0:13] mux_2level_tapbuf_size39_0_sram;
wire [0:13] mux_2level_tapbuf_size39_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size39_mem_0_ccff_tail;
wire [0:13] mux_2level_tapbuf_size43_0_sram;
wire [0:13] mux_2level_tapbuf_size43_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size43_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size7_0_sram;
wire [0:5] mux_2level_tapbuf_size7_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[6];
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
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size10 mux_top_track_2 (
		.in({chanx_right_in[2], chanx_right_in[4:5], chanx_right_in[7], chany_bottom_in[1], chanx_left_in[0:1], chanx_left_in[3], chanx_left_in[6], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size10 mux_top_track_10 (
		.in({chanx_right_in[0:1], chanx_right_in[3], chanx_right_in[6], chanx_right_in[8], chany_bottom_in[5], chanx_left_in[2], chanx_left_in[4:5], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(chany_top_out[5]));

	mux_2level_tapbuf_size10 mux_right_track_2 (
		.in({chany_top_in[2], chany_top_in[4:5], chany_top_in[7], chany_bottom_in[0:1], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[8], chanx_left_in[1]}),
		.sram(mux_2level_tapbuf_size10_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_2_sram_inv[0:7]),
		.out(chanx_right_out[1]));

	mux_2level_tapbuf_size10 mux_left_track_3 (
		.in({chany_top_in[0:1], chany_top_in[3], chany_top_in[6], chany_top_in[8], chanx_right_in[1], chany_bottom_in[2], chany_bottom_in[4:5], chany_bottom_in[7]}),
		.sram(mux_2level_tapbuf_size10_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_3_sram_inv[0:7]),
		.out(chanx_left_out[1]));

	mux_2level_tapbuf_size10 mux_left_track_11 (
		.in({chany_top_in[2], chany_top_in[4:5], chany_top_in[7], chanx_right_in[5], chany_bottom_in[0:1], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[8]}),
		.sram(mux_2level_tapbuf_size10_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_4_sram_inv[0:7]),
		.out(chanx_left_out[5]));

	mux_2level_tapbuf_size10_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_right_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_2_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size39_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_3_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_4_sram_inv[0:7]));

	mux_2level_tapbuf_size7 mux_right_track_10 (
		.in({chany_top_in[0:1], chany_top_in[3], chany_top_in[6], chany_top_in[8], chany_bottom_in[5], chanx_left_in[5]}),
		.sram(mux_2level_tapbuf_size7_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_0_sram_inv[0:5]),
		.out(chanx_right_out[5]));

	mux_2level_tapbuf_size7_mem mem_right_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_0_sram_inv[0:5]));

	mux_2level_tapbuf_size43 mux_bottom_track_3 (
		.in({chany_top_in[1], chanx_right_in[0:1], chanx_right_in[3], chanx_right_in[6], chanx_right_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_14_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_16_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_18_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_20_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_22_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_34_, chanx_left_in[2], chanx_left_in[4:5], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size43_0_sram[0:13]),
		.sram_inv(mux_2level_tapbuf_size43_0_sram_inv[0:13]),
		.out(chany_bottom_out[1]));

	mux_2level_tapbuf_size43_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size43_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size43_0_sram[0:13]),
		.mem_outb(mux_2level_tapbuf_size43_0_sram_inv[0:13]));

	mux_2level_tapbuf_size39 mux_bottom_track_11 (
		.in({chany_top_in[5], chanx_right_in[5], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_15_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_17_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_19_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_21_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_23_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_out_35_, chanx_left_in[0:1], chanx_left_in[3], chanx_left_in[6], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size39_0_sram[0:13]),
		.sram_inv(mux_2level_tapbuf_size39_0_sram_inv[0:13]),
		.out(chany_bottom_out[5]));

	mux_2level_tapbuf_size39_mem mem_bottom_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size43_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size39_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size39_0_sram[0:13]),
		.mem_outb(mux_2level_tapbuf_size39_0_sram_inv[0:13]));

endmodule
// ----- END Verilog module for sb_4__1_ -----

//----- Default net type -----
`default_nettype none



