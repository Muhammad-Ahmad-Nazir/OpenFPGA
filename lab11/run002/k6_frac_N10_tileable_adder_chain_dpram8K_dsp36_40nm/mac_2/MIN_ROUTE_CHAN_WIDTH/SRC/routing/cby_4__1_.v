//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[4][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:51:40 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_4__1_ -----
module cby_4__1_(pReset,
                 prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_0_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_1_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_2_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_3_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_4_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_5_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_6_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_7_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_8_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_9_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_10_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_11_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_12_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_13_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_14_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_15_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_16_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_17_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_18_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_19_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_20_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_21_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_22_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_23_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_24_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_25_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_26_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_27_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_28_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_29_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_30_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_31_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_32_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_33_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_34_,
                 right_grid_left_width_0_height_0_subtile_0__pin_b_35_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_0_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_1_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_2_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_3_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_4_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_5_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_6_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_7_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_8_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_9_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_10_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_11_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_12_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_13_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_14_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_15_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_16_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_17_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_18_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_19_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_20_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_21_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_22_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_23_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_24_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_25_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_26_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_27_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_28_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_29_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_30_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_31_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_32_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_33_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_34_,
                 left_grid_right_width_0_height_0_subtile_0__pin_a_35_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:8] chany_bottom_in;
//----- INPUT PORTS -----
input [0:8] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:8] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:8] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_1_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_2_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_3_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_4_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_5_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_6_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_7_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_8_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_9_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_10_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_11_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_12_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_13_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_14_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_15_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_16_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_17_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_18_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_19_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_20_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_21_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_22_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_23_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_24_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_25_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_26_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_27_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_28_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_29_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_30_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_31_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_32_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_33_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_34_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_b_35_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_2_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_3_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_4_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_5_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_6_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_7_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_8_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_9_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_10_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_11_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_12_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_13_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_14_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_15_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_16_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_17_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_18_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_19_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_20_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_21_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_22_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_23_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_24_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_25_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_26_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_27_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_28_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_29_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_30_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_31_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_32_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_33_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_34_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_a_35_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_10_sram;
wire [0:1] mux_2level_tapbuf_size2_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_11_sram;
wire [0:1] mux_2level_tapbuf_size2_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_12_sram;
wire [0:1] mux_2level_tapbuf_size2_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_13_sram;
wire [0:1] mux_2level_tapbuf_size2_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_14_sram;
wire [0:1] mux_2level_tapbuf_size2_14_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_15_sram;
wire [0:1] mux_2level_tapbuf_size2_15_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_16_sram;
wire [0:1] mux_2level_tapbuf_size2_16_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_17_sram;
wire [0:1] mux_2level_tapbuf_size2_17_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_18_sram;
wire [0:1] mux_2level_tapbuf_size2_18_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_19_sram;
wire [0:1] mux_2level_tapbuf_size2_19_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_20_sram;
wire [0:1] mux_2level_tapbuf_size2_20_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_21_sram;
wire [0:1] mux_2level_tapbuf_size2_21_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_22_sram;
wire [0:1] mux_2level_tapbuf_size2_22_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_23_sram;
wire [0:1] mux_2level_tapbuf_size2_23_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_24_sram;
wire [0:1] mux_2level_tapbuf_size2_24_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_25_sram;
wire [0:1] mux_2level_tapbuf_size2_25_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_26_sram;
wire [0:1] mux_2level_tapbuf_size2_26_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_27_sram;
wire [0:1] mux_2level_tapbuf_size2_27_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_28_sram;
wire [0:1] mux_2level_tapbuf_size2_28_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_29_sram;
wire [0:1] mux_2level_tapbuf_size2_29_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_30_sram;
wire [0:1] mux_2level_tapbuf_size2_30_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_31_sram;
wire [0:1] mux_2level_tapbuf_size2_31_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_32_sram;
wire [0:1] mux_2level_tapbuf_size2_32_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_33_sram;
wire [0:1] mux_2level_tapbuf_size2_33_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_34_sram;
wire [0:1] mux_2level_tapbuf_size2_34_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_35_sram;
wire [0:1] mux_2level_tapbuf_size2_35_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_36_sram;
wire [0:1] mux_2level_tapbuf_size2_36_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_37_sram;
wire [0:1] mux_2level_tapbuf_size2_37_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_38_sram;
wire [0:1] mux_2level_tapbuf_size2_38_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_39_sram;
wire [0:1] mux_2level_tapbuf_size2_39_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_40_sram;
wire [0:1] mux_2level_tapbuf_size2_40_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_41_sram;
wire [0:1] mux_2level_tapbuf_size2_41_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_42_sram;
wire [0:1] mux_2level_tapbuf_size2_42_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_43_sram;
wire [0:1] mux_2level_tapbuf_size2_43_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_44_sram;
wire [0:1] mux_2level_tapbuf_size2_44_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_45_sram;
wire [0:1] mux_2level_tapbuf_size2_45_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_8_sram;
wire [0:1] mux_2level_tapbuf_size2_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_9_sram;
wire [0:1] mux_2level_tapbuf_size2_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_26_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_27_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_28_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_29_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_30_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_31_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_32_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_33_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_34_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_35_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_36_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_37_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_38_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_39_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_40_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_41_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_42_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_43_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_44_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_9_ccff_tail;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_10_sram;
wire [0:5] mux_2level_tapbuf_size4_10_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_11_sram;
wire [0:5] mux_2level_tapbuf_size4_11_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_12_sram;
wire [0:5] mux_2level_tapbuf_size4_12_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_13_sram;
wire [0:5] mux_2level_tapbuf_size4_13_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_14_sram;
wire [0:5] mux_2level_tapbuf_size4_14_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_15_sram;
wire [0:5] mux_2level_tapbuf_size4_15_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_16_sram;
wire [0:5] mux_2level_tapbuf_size4_16_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_17_sram;
wire [0:5] mux_2level_tapbuf_size4_17_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_18_sram;
wire [0:5] mux_2level_tapbuf_size4_18_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_19_sram;
wire [0:5] mux_2level_tapbuf_size4_19_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_20_sram;
wire [0:5] mux_2level_tapbuf_size4_20_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_21_sram;
wire [0:5] mux_2level_tapbuf_size4_21_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_22_sram;
wire [0:5] mux_2level_tapbuf_size4_22_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_23_sram;
wire [0:5] mux_2level_tapbuf_size4_23_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_24_sram;
wire [0:5] mux_2level_tapbuf_size4_24_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_25_sram;
wire [0:5] mux_2level_tapbuf_size4_25_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_2_sram;
wire [0:5] mux_2level_tapbuf_size4_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_3_sram;
wire [0:5] mux_2level_tapbuf_size4_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_4_sram;
wire [0:5] mux_2level_tapbuf_size4_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_5_sram;
wire [0:5] mux_2level_tapbuf_size4_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_6_sram;
wire [0:5] mux_2level_tapbuf_size4_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_7_sram;
wire [0:5] mux_2level_tapbuf_size4_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_8_sram;
wire [0:5] mux_2level_tapbuf_size4_8_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_9_sram;
wire [0:5] mux_2level_tapbuf_size4_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_9_ccff_tail;

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

	mux_2level_tapbuf_size4 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size4_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_0_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_0_));

	mux_2level_tapbuf_size4 mux_left_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size4_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_1_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_1_));

	mux_2level_tapbuf_size4 mux_left_ipin_2 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size4_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_2_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_2_));

	mux_2level_tapbuf_size4 mux_left_ipin_3 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size4_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_3_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_3_));

	mux_2level_tapbuf_size4 mux_left_ipin_4 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size4_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_4_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_4_));

	mux_2level_tapbuf_size4 mux_left_ipin_5 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size4_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_5_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_5_));

	mux_2level_tapbuf_size4 mux_left_ipin_6 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size4_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_6_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_6_));

	mux_2level_tapbuf_size4 mux_left_ipin_7 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size4_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_7_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_7_));

	mux_2level_tapbuf_size4 mux_left_ipin_8 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size4_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_8_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_8_));

	mux_2level_tapbuf_size4 mux_left_ipin_9 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size4_9_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_9_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_9_));

	mux_2level_tapbuf_size4 mux_left_ipin_10 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size4_10_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_10_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_10_));

	mux_2level_tapbuf_size4 mux_left_ipin_11 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size4_11_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_11_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_11_));

	mux_2level_tapbuf_size4 mux_left_ipin_12 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size4_12_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_12_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_12_));

	mux_2level_tapbuf_size4 mux_right_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size4_13_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_13_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_0_));

	mux_2level_tapbuf_size4 mux_right_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size4_14_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_14_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_1_));

	mux_2level_tapbuf_size4 mux_right_ipin_2 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size4_15_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_15_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_2_));

	mux_2level_tapbuf_size4 mux_right_ipin_3 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size4_16_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_16_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_3_));

	mux_2level_tapbuf_size4 mux_right_ipin_4 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size4_17_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_17_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_4_));

	mux_2level_tapbuf_size4 mux_right_ipin_5 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size4_18_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_18_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_5_));

	mux_2level_tapbuf_size4 mux_right_ipin_6 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size4_19_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_19_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_6_));

	mux_2level_tapbuf_size4 mux_right_ipin_7 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size4_20_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_20_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_7_));

	mux_2level_tapbuf_size4 mux_right_ipin_8 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size4_21_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_21_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_8_));

	mux_2level_tapbuf_size4 mux_right_ipin_9 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size4_22_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_22_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_9_));

	mux_2level_tapbuf_size4 mux_right_ipin_10 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size4_23_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_23_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_10_));

	mux_2level_tapbuf_size4 mux_right_ipin_11 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size4_24_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_24_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_11_));

	mux_2level_tapbuf_size4 mux_right_ipin_12 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_2level_tapbuf_size4_25_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_25_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_12_));

	mux_2level_tapbuf_size4_mem mem_left_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_0_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_1_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_2_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_3_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_4_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_5_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_6_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_7_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_8_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_9_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_9_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_10_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_10_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_11_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_11_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_left_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_12_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_12_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_13_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_13_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_14_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_14_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_15_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_15_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_16_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_16_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_17_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_17_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_18_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_18_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_19_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_19_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_20_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_20_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_21_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_21_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_22_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_22_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_23_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_23_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_24_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_24_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_25_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_25_sram_inv[0:5]));

	mux_2level_tapbuf_size2 mux_left_ipin_13 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_13_));

	mux_2level_tapbuf_size2 mux_left_ipin_14 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_14_));

	mux_2level_tapbuf_size2 mux_left_ipin_15 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_15_));

	mux_2level_tapbuf_size2 mux_left_ipin_16 (
		.in({chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_16_));

	mux_2level_tapbuf_size2 mux_left_ipin_17 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_17_));

	mux_2level_tapbuf_size2 mux_left_ipin_18 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_18_));

	mux_2level_tapbuf_size2 mux_left_ipin_19 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_19_));

	mux_2level_tapbuf_size2 mux_left_ipin_20 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_7_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_20_));

	mux_2level_tapbuf_size2 mux_left_ipin_21 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_8_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_21_));

	mux_2level_tapbuf_size2 mux_left_ipin_22 (
		.in({chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_9_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_22_));

	mux_2level_tapbuf_size2 mux_left_ipin_23 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_10_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_23_));

	mux_2level_tapbuf_size2 mux_left_ipin_24 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_11_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_24_));

	mux_2level_tapbuf_size2 mux_left_ipin_25 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_12_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_25_));

	mux_2level_tapbuf_size2 mux_left_ipin_26 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_13_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_26_));

	mux_2level_tapbuf_size2 mux_left_ipin_27 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_14_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_27_));

	mux_2level_tapbuf_size2 mux_left_ipin_28 (
		.in({chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_15_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_28_));

	mux_2level_tapbuf_size2 mux_left_ipin_29 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_16_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_29_));

	mux_2level_tapbuf_size2 mux_left_ipin_30 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_17_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_30_));

	mux_2level_tapbuf_size2 mux_left_ipin_31 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_18_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_18_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_31_));

	mux_2level_tapbuf_size2 mux_left_ipin_32 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_19_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_19_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_32_));

	mux_2level_tapbuf_size2 mux_left_ipin_33 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_20_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_20_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_33_));

	mux_2level_tapbuf_size2 mux_left_ipin_34 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_21_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_21_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_34_));

	mux_2level_tapbuf_size2 mux_left_ipin_35 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_22_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_22_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_b_35_));

	mux_2level_tapbuf_size2 mux_right_ipin_13 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_23_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_23_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_13_));

	mux_2level_tapbuf_size2 mux_right_ipin_14 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_24_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_24_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_14_));

	mux_2level_tapbuf_size2 mux_right_ipin_15 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_25_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_25_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_15_));

	mux_2level_tapbuf_size2 mux_right_ipin_16 (
		.in({chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size2_26_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_26_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_16_));

	mux_2level_tapbuf_size2 mux_right_ipin_17 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_27_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_27_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_17_));

	mux_2level_tapbuf_size2 mux_right_ipin_18 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_28_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_28_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_18_));

	mux_2level_tapbuf_size2 mux_right_ipin_19 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_29_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_29_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_19_));

	mux_2level_tapbuf_size2 mux_right_ipin_20 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_30_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_30_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_20_));

	mux_2level_tapbuf_size2 mux_right_ipin_21 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_31_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_31_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_21_));

	mux_2level_tapbuf_size2 mux_right_ipin_22 (
		.in({chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size2_32_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_32_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_22_));

	mux_2level_tapbuf_size2 mux_right_ipin_23 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_33_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_33_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_23_));

	mux_2level_tapbuf_size2 mux_right_ipin_24 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_34_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_34_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_24_));

	mux_2level_tapbuf_size2 mux_right_ipin_25 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_35_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_35_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_25_));

	mux_2level_tapbuf_size2 mux_right_ipin_26 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_36_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_36_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_26_));

	mux_2level_tapbuf_size2 mux_right_ipin_27 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_37_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_37_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_27_));

	mux_2level_tapbuf_size2 mux_right_ipin_28 (
		.in({chany_bottom_in[4], chany_top_in[4]}),
		.sram(mux_2level_tapbuf_size2_38_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_38_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_28_));

	mux_2level_tapbuf_size2 mux_right_ipin_29 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_39_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_39_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_29_));

	mux_2level_tapbuf_size2 mux_right_ipin_30 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_40_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_40_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_30_));

	mux_2level_tapbuf_size2 mux_right_ipin_31 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_41_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_41_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_31_));

	mux_2level_tapbuf_size2 mux_right_ipin_32 (
		.in({chany_bottom_in[2], chany_top_in[2]}),
		.sram(mux_2level_tapbuf_size2_42_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_42_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_32_));

	mux_2level_tapbuf_size2 mux_right_ipin_33 (
		.in({chany_bottom_in[3], chany_top_in[3]}),
		.sram(mux_2level_tapbuf_size2_43_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_43_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_33_));

	mux_2level_tapbuf_size2 mux_right_ipin_34 (
		.in({chany_bottom_in[0], chany_top_in[0]}),
		.sram(mux_2level_tapbuf_size2_44_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_44_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_34_));

	mux_2level_tapbuf_size2 mux_right_ipin_35 (
		.in({chany_bottom_in[1], chany_top_in[1]}),
		.sram(mux_2level_tapbuf_size2_45_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_45_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_a_35_));

	mux_2level_tapbuf_size2_mem mem_left_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_7_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_8_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_9_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_10_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_11_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_12_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_13_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_14_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_15_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_16_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_30 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_17_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_17_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_18_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_18_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_19_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_19_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_20_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_20_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_21_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_21_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_left_ipin_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_22_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_22_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_23_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_23_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_24_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_24_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_25_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_25_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_26_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_26_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_26_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_26_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_27_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_27_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_27_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_27_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_28_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_28_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_28_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_28_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_29_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_29_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_29_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_20 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_29_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_30_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_30_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_30_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_30_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_31_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_31_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_31_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_22 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_31_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_32_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_32_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_32_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_32_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_33_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_33_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_33_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_33_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_34_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_34_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_34_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_34_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_35_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_35_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_35_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_26 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_35_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_36_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_36_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_36_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_36_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_37_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_37_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_37_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_28 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_37_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_38_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_38_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_38_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_38_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_39_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_39_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_39_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_30 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_39_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_40_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_40_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_40_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_40_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_41_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_41_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_41_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_41_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_42_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_42_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_42_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_42_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_43_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_43_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_43_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_34 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_43_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_44_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_44_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_44_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_ipin_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_44_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_45_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_45_sram_inv[0:1]));

endmodule
// ----- END Verilog module for cby_4__1_ -----

//----- Default net type -----
`default_nettype none




