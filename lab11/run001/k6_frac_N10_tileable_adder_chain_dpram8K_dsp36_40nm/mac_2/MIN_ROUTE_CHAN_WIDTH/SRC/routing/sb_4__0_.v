//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[4][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:29:53 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_4__0_ -----
module sb_4__0_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_3_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_4_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_6_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_7_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_8_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_10_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_11_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_12_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_13_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_14_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_15_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_16_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_17_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_18_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_19_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_20_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_21_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_22_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_23_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_24_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_25_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_26_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_27_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_28_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_29_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_30_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_31_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_32_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_33_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_34_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_out_35_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                chanx_left_in,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_4_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_10_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_11_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_12_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_14_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_15_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_16_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_17_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_18_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_19_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_20_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_21_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_22_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_23_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_24_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_25_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_26_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_27_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_28_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_29_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_30_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_31_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_32_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_33_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_34_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_out_35_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;
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
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail;
wire [0:5] mux_2level_tapbuf_size6_0_sram;
wire [0:5] mux_2level_tapbuf_size6_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_1_sram;
wire [0:5] mux_2level_tapbuf_size6_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size7_0_sram;
wire [0:5] mux_2level_tapbuf_size7_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_1_sram;
wire [0:5] mux_2level_tapbuf_size7_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_2_sram;
wire [0:5] mux_2level_tapbuf_size7_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size7_3_sram;
wire [0:5] mux_2level_tapbuf_size7_3_sram_inv;
wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size7_mem_3_ccff_tail;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_1_sram;
wire [0:7] mux_2level_tapbuf_size9_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_2_sram;
wire [0:7] mux_2level_tapbuf_size9_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_3_sram;
wire [0:7] mux_2level_tapbuf_size9_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_4_sram;
wire [0:7] mux_2level_tapbuf_size9_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_5_sram;
wire [0:7] mux_2level_tapbuf_size9_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_6_sram;
wire [0:7] mux_2level_tapbuf_size9_6_sram_inv;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_6_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size10 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_18_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_27_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, chanx_right_in[4], chanx_left_in[0]}),
		.sram(mux_2level_tapbuf_size10_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_0_sram_inv[0:7]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size10 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_19_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_28_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, chanx_right_in[8], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size10_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size10_1_sram_inv[0:7]),
		.out(chany_top_out[1]));

	mux_2level_tapbuf_size10_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_0_sram_inv[0:7]));

	mux_2level_tapbuf_size10_mem mem_top_track_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size10_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size10_1_sram_inv[0:7]));

	mux_2level_tapbuf_size9 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_20_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_29_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, chanx_right_in[1], chanx_left_in[6]}),
		.sram(mux_2level_tapbuf_size9_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_0_sram_inv[0:7]),
		.out(chany_top_out[2]));

	mux_2level_tapbuf_size9 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_21_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_30_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, chanx_right_in[2], chanx_left_in[5]}),
		.sram(mux_2level_tapbuf_size9_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_1_sram_inv[0:7]),
		.out(chany_top_out[3]));

	mux_2level_tapbuf_size9 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_22_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_31_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, chanx_right_in[3], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size9_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_2_sram_inv[0:7]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size9 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_14_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_23_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_32_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, chanx_right_in[5], chanx_left_in[2]}),
		.sram(mux_2level_tapbuf_size9_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_3_sram_inv[0:7]),
		.out(chany_top_out[5]));

	mux_2level_tapbuf_size9 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_15_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_24_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_33_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, chanx_right_in[6], chanx_left_in[1]}),
		.sram(mux_2level_tapbuf_size9_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_4_sram_inv[0:7]),
		.out(chany_top_out[6]));

	mux_2level_tapbuf_size9 mux_top_track_14 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_16_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_25_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_34_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, chanx_right_in[7], chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size9_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_5_sram_inv[0:7]),
		.out(chany_top_out[7]));

	mux_2level_tapbuf_size9 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_out_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_17_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_26_, top_left_grid_right_width_0_height_0_subtile_0__pin_out_35_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, chanx_right_in[0], chanx_left_in[4]}),
		.sram(mux_2level_tapbuf_size9_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_6_sram_inv[0:7]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size9_mem mem_top_track_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_0_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_top_track_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_1_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_2_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_top_track_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_3_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_top_track_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_4_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_top_track_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_5_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_6_sram_inv[0:7]));

	mux_2level_tapbuf_size7 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[5], chany_top_in[8], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_, chanx_left_in[0]}),
		.sram(mux_2level_tapbuf_size7_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_0_sram_inv[0:5]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size7 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[6], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_, chanx_left_in[4]}),
		.sram(mux_2level_tapbuf_size7_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_1_sram_inv[0:5]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size7 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[6], chanx_right_in[0], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size7_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_2_sram_inv[0:5]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size7 mux_left_track_9 (
		.in({chany_top_in[2], chany_top_in[5], chany_top_in[8], chanx_right_in[4], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size7_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size7_3_sram_inv[0:5]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size7_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_6_ccff_tail),
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

	mux_2level_tapbuf_size7_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_2_sram_inv[0:5]));

	mux_2level_tapbuf_size7_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size7_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size7_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size7_3_sram_inv[0:5]));

	mux_2level_tapbuf_size6 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[7], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_, chanx_left_in[8]}),
		.sram(mux_2level_tapbuf_size6_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_0_sram_inv[0:5]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size6 mux_left_track_17 (
		.in({chany_top_in[1], chany_top_in[4], chany_top_in[7], chanx_right_in[8], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size6_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_1_sram_inv[0:5]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size6_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_0_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size7_mem_3_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_1_sram_inv[0:5]));

endmodule
// ----- END Verilog module for sb_4__0_ -----

//----- Default net type -----
`default_nettype none



