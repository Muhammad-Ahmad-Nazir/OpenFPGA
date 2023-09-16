//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[3][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 15:12:49 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_3__1_ -----
module sb_3__1_(pReset,
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
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_65_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_66_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_67_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_68_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_69_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_70_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_71_,
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
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_,
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
input [0:9] chany_top_in;
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
input [0:9] chanx_right_in;
//----- INPUT PORTS -----
input [0:9] chany_bottom_in;
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
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_65_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_66_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_67_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_68_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_69_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_70_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_71_;
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
input [0:9] chanx_left_in;
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
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:9] chany_top_out;
//----- OUTPUT PORTS -----
output [0:9] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:9] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:9] chanx_left_out;
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
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_1_sram;
wire [0:7] mux_2level_tapbuf_size11_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_1_ccff_tail;
wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_1_sram;
wire [0:7] mux_2level_tapbuf_size12_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_1_ccff_tail;
wire [0:9] mux_2level_tapbuf_size21_0_sram;
wire [0:9] mux_2level_tapbuf_size21_0_sram_inv;
wire [0:9] mux_2level_tapbuf_size21_1_sram;
wire [0:9] mux_2level_tapbuf_size21_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size21_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size21_mem_1_ccff_tail;
wire [0:9] mux_2level_tapbuf_size23_0_sram;
wire [0:9] mux_2level_tapbuf_size23_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size23_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size5_0_sram;
wire [0:5] mux_2level_tapbuf_size5_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size5_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size7_0_sram;
wire [0:5] mux_2level_tapbuf_size7_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_1_sram;
wire [0:5] mux_2level_tapbuf_size7_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size12 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_right_in[2], chanx_right_in[4], chanx_right_in[6], chany_bottom_in[0], chanx_left_in[0:1], chanx_left_in[5], chanx_left_in[9]}),
		.sram(mux_2level_tapbuf_size12_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_0_sram_inv[0:7]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size12 mux_left_track_1 (
		.in({chany_top_in[0:1], chany_top_in[5], chany_top_in[9], chanx_right_in[0], chany_bottom_in[3], chany_bottom_in[7:8], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size12_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_1_sram_inv[0:7]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size12_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_0_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size21_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_1_sram_inv[0:7]));

	mux_2level_tapbuf_size10 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[3], chanx_right_in[7:8], chany_bottom_in[4], chanx_left_in[3], chanx_left_in[7:8]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size10 mux_left_track_17 (
		.in({chany_top_in[2], chany_top_in[4], chany_top_in[6], chanx_right_in[8], chany_bottom_in[2], chany_bottom_in[4], chany_bottom_in[6], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size10_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size11 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_right_in[0:1], chanx_right_in[5], chanx_right_in[9], chany_bottom_in[8], chanx_left_in[2], chanx_left_in[4], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size11_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_0_sram_inv[0:7]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size11 mux_left_track_9 (
		.in({chany_top_in[3], chany_top_in[7:8], chanx_right_in[4], chany_bottom_in[0:1], chany_bottom_in[5], chany_bottom_in[9], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_}),
		.sram(mux_2level_tapbuf_size11_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_1_sram_inv[0:7]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size11_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_1_sram_inv[0:7]));

	mux_2level_tapbuf_size7 mux_right_track_0 (
		.in({chany_top_in[3], chany_top_in[7:8], chany_bottom_in[2], chany_bottom_in[4], chany_bottom_in[6], chanx_left_in[0]}),
		.sram(mux_2level_tapbuf_size7_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_0_sram_inv[0:5]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size7 mux_right_track_8 (
		.in({chany_top_in[0:1], chany_top_in[5], chany_top_in[9], chany_bottom_in[0:1], chanx_left_in[4]}),
		.sram(mux_2level_tapbuf_size7_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_1_sram_inv[0:5]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size7_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_0_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_right_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_1_sram_inv[0:5]));

	mux_2level_tapbuf_size5 mux_right_track_16 (
		.in({chany_top_in[2], chany_top_in[4], chany_top_in[6], chany_bottom_in[8], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size5_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size5_0_sram_inv[0:5]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size5_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size5_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size5_0_sram_inv[0:5]));

	mux_2level_tapbuf_size23 mux_bottom_track_1 (
		.in({chany_top_in[0], chanx_right_in[2], chanx_right_in[4], chanx_right_in[6], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_65_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_68_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_71_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[2], chanx_left_in[4], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size23_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size23_0_sram_inv[0:9]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size23_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size23_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size23_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size23_0_sram_inv[0:9]));

	mux_2level_tapbuf_size21 mux_bottom_track_9 (
		.in({chany_top_in[4], chanx_right_in[0:1], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_66_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_69_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[3], chanx_left_in[7:8]}),
		.sram(mux_2level_tapbuf_size21_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size21_0_sram_inv[0:9]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size21 mux_bottom_track_17 (
		.in({chany_top_in[8], chanx_right_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_67_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_out_70_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[0:1], chanx_left_in[5], chanx_left_in[9]}),
		.sram(mux_2level_tapbuf_size21_1_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size21_1_sram_inv[0:9]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size21_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size23_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size21_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size21_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size21_0_sram_inv[0:9]));

	mux_2level_tapbuf_size21_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size21_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size21_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size21_1_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size21_1_sram_inv[0:9]));

endmodule
// ----- END Verilog module for sb_3__1_ -----

//----- Default net type -----
`default_nettype none



