//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 16 11:56:12 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__1_ -----
module sb_0__1_(chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_,
                right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_,
                bl,
                wl,
                chanx_right_out,
                chany_bottom_out);
//----- INPUT PORTS -----
input [0:12] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:12] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:8] bl;
//----- INPUT PORTS -----
input [0:7] wl;
//----- OUTPUT PORTS -----
output [0:12] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:12] chany_bottom_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_10_sram;
wire [0:1] mux_2level_tapbuf_size3_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_11_sram;
wire [0:1] mux_2level_tapbuf_size3_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_12_sram;
wire [0:1] mux_2level_tapbuf_size3_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_13_sram;
wire [0:1] mux_2level_tapbuf_size3_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_4_sram;
wire [0:1] mux_2level_tapbuf_size3_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_5_sram;
wire [0:1] mux_2level_tapbuf_size3_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_6_sram;
wire [0:1] mux_2level_tapbuf_size3_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_7_sram;
wire [0:1] mux_2level_tapbuf_size3_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_8_sram;
wire [0:1] mux_2level_tapbuf_size3_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_9_sram;
wire [0:1] mux_2level_tapbuf_size3_9_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_2_sram;
wire [0:5] mux_2level_tapbuf_size4_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_3_sram;
wire [0:5] mux_2level_tapbuf_size4_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_4_sram;
wire [0:5] mux_2level_tapbuf_size4_4_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size4 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[11]}),
		.sram(mux_2level_tapbuf_size4_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_0_sram_inv[0:5]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size4 mux_right_track_12 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[5]}),
		.sram(mux_2level_tapbuf_size4_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_1_sram_inv[0:5]),
		.out(chanx_right_out[6]));

	mux_2level_tapbuf_size4 mux_bottom_track_1 (
		.in({chanx_right_in[11], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size4_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_2_sram_inv[0:5]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size4 mux_bottom_track_3 (
		.in({chanx_right_in[10], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size4_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_3_sram_inv[0:5]),
		.out(chany_bottom_out[1]));

	mux_2level_tapbuf_size4 mux_bottom_track_15 (
		.in({chanx_right_in[4], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size4_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_4_sram_inv[0:5]),
		.out(chany_bottom_out[7]));

	mux_2level_tapbuf_size4_mem mem_right_track_0 (
		.bl(bl[0:5]),
		.wl({wl[0], wl[0], wl[0], wl[0], wl[0], wl[0]}),
		.mem_out(mux_2level_tapbuf_size4_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_0_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_right_track_12 (
		.bl({bl[7:8], bl[0:3]}),
		.wl({wl[1], wl[1:2], wl[2], wl[2], wl[2]}),
		.mem_out(mux_2level_tapbuf_size4_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_1_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_1 (
		.bl({bl[7:8], bl[0:3]}),
		.wl({wl[3], wl[3:4], wl[4], wl[4], wl[4]}),
		.mem_out(mux_2level_tapbuf_size4_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_2_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_3 (
		.bl({bl[4:8], bl[0]}),
		.wl({wl[4], wl[4], wl[4], wl[4], wl[4:5]}),
		.mem_out(mux_2level_tapbuf_size4_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_3_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_15 (
		.bl(bl[2:7]),
		.wl({wl[6], wl[6], wl[6], wl[6], wl[6], wl[6]}),
		.mem_out(mux_2level_tapbuf_size4_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_4_sram_inv[0:5]));

	mux_2level_tapbuf_size3 mux_right_track_2 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[10]}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_right_out[1]));

	mux_2level_tapbuf_size3 mux_right_track_4 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[9]}),
		.sram(mux_2level_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_2level_tapbuf_size3 mux_right_track_6 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, chany_bottom_in[8]}),
		.sram(mux_2level_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_2_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	mux_2level_tapbuf_size3 mux_right_track_8 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[7]}),
		.sram(mux_2level_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_3_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size3 mux_right_track_10 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[6]}),
		.sram(mux_2level_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_4_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_2level_tapbuf_size3 mux_right_track_14 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[4]}),
		.sram(mux_2level_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_5_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	mux_2level_tapbuf_size3 mux_right_track_16 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[3]}),
		.sram(mux_2level_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_6_sram_inv[0:1]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size3 mux_right_track_24 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[12]}),
		.sram(mux_2level_tapbuf_size3_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_7_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	mux_2level_tapbuf_size3 mux_bottom_track_5 (
		.in({chanx_right_in[9], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size3_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_8_sram_inv[0:1]),
		.out(chany_bottom_out[2]));

	mux_2level_tapbuf_size3 mux_bottom_track_7 (
		.in({chanx_right_in[8], bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size3_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_9_sram_inv[0:1]),
		.out(chany_bottom_out[3]));

	mux_2level_tapbuf_size3 mux_bottom_track_9 (
		.in({chanx_right_in[7], bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size3_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_10_sram_inv[0:1]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size3 mux_bottom_track_11 (
		.in({chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size3_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_11_sram_inv[0:1]),
		.out(chany_bottom_out[5]));

	mux_2level_tapbuf_size3 mux_bottom_track_13 (
		.in({chanx_right_in[5], bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size3_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_12_sram_inv[0:1]),
		.out(chany_bottom_out[6]));

	mux_2level_tapbuf_size3 mux_bottom_track_17 (
		.in({chanx_right_in[3], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size3_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_13_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size3_mem mem_right_track_2 (
		.bl(bl[6:7]),
		.wl({wl[0], wl[0]}),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_4 (
		.bl({bl[8], bl[0]}),
		.wl(wl[0:1]),
		.mem_out(mux_2level_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_1_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_6 (
		.bl(bl[1:2]),
		.wl({wl[1], wl[1]}),
		.mem_out(mux_2level_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_2_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_8 (
		.bl(bl[3:4]),
		.wl({wl[1], wl[1]}),
		.mem_out(mux_2level_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_3_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_10 (
		.bl(bl[5:6]),
		.wl({wl[1], wl[1]}),
		.mem_out(mux_2level_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_4_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_14 (
		.bl(bl[4:5]),
		.wl({wl[2], wl[2]}),
		.mem_out(mux_2level_tapbuf_size3_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_5_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_16 (
		.bl(bl[6:7]),
		.wl({wl[2], wl[2]}),
		.mem_out(mux_2level_tapbuf_size3_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_6_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_right_track_24 (
		.bl(bl[5:6]),
		.wl({wl[3], wl[3]}),
		.mem_out(mux_2level_tapbuf_size3_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_7_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_5 (
		.bl(bl[1:2]),
		.wl({wl[5], wl[5]}),
		.mem_out(mux_2level_tapbuf_size3_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_8_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_7 (
		.bl(bl[3:4]),
		.wl({wl[5], wl[5]}),
		.mem_out(mux_2level_tapbuf_size3_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_9_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_9 (
		.bl(bl[5:6]),
		.wl({wl[5], wl[5]}),
		.mem_out(mux_2level_tapbuf_size3_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_10_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_11 (
		.bl(bl[7:8]),
		.wl({wl[5], wl[5]}),
		.mem_out(mux_2level_tapbuf_size3_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_11_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_13 (
		.bl(bl[0:1]),
		.wl({wl[6], wl[6]}),
		.mem_out(mux_2level_tapbuf_size3_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_12_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_17 (
		.bl({bl[8], bl[0]}),
		.wl(wl[6:7]),
		.mem_out(mux_2level_tapbuf_size3_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_13_sram_inv[0:1]));

	mux_2level_tapbuf_size2 mux_right_track_18 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[2]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chanx_right_out[9]));

	mux_2level_tapbuf_size2 mux_right_track_20 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, chany_bottom_in[1]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chanx_right_out[10]));

	mux_2level_tapbuf_size2 mux_right_track_22 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[0]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chanx_right_out[11]));

	mux_2level_tapbuf_size2 mux_bottom_track_19 (
		.in({chanx_right_in[2], bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_bottom_out[9]));

	mux_2level_tapbuf_size2 mux_bottom_track_21 (
		.in({chanx_right_in[1], bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_bottom_out[10]));

	mux_2level_tapbuf_size2 mux_bottom_track_23 (
		.in({chanx_right_in[0], bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_bottom_out[11]));

	mux_2level_tapbuf_size2 mux_bottom_track_25 (
		.in({chanx_right_in[12], bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_bottom_out[12]));

	mux_2level_tapbuf_size2_mem mem_right_track_18 (
		.bl({bl[8], bl[0]}),
		.wl(wl[2:3]),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_20 (
		.bl(bl[1:2]),
		.wl({wl[3], wl[3]}),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_right_track_22 (
		.bl(bl[3:4]),
		.wl({wl[3], wl[3]}),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_19 (
		.bl(bl[1:2]),
		.wl({wl[7], wl[7]}),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_21 (
		.bl(bl[3:4]),
		.wl({wl[7], wl[7]}),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_23 (
		.bl(bl[5:6]),
		.wl({wl[7], wl[7]}),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_25 (
		.bl(bl[7:8]),
		.wl({wl[7], wl[7]}),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_0__1_ -----

//----- Default net type -----
`default_nettype none



