//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 16 11:56:14 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__0_ -----
module cbx_1__0_(chanx_left_in,
                 chanx_right_in,
                 bl,
                 wl,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_,
                 bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_);
//----- INPUT PORTS -----
input [0:8] chanx_left_in;
//----- INPUT PORTS -----
input [0:8] chanx_right_in;
//----- INPUT PORTS -----
input [0:7] bl;
//----- INPUT PORTS -----
input [0:7] wl;
//----- OUTPUT PORTS -----
output [0:8] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:8] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_;

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
wire [0:5] mux_2level_tapbuf_size6_9_sram;
wire [0:5] mux_2level_tapbuf_size6_9_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size6 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_2level_tapbuf_size6_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_0_sram_inv[0:5]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_));

	mux_2level_tapbuf_size6 mux_bottom_ipin_2 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6]}),
		.sram(mux_2level_tapbuf_size6_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_1_sram_inv[0:5]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_clk_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_0 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_2level_tapbuf_size6_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_2_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_1 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_2level_tapbuf_size6_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_3_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_2 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_2level_tapbuf_size6_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_4_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_3 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[6], chanx_right_in[6]}),
		.sram(mux_2level_tapbuf_size6_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_5_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_4 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[7], chanx_right_in[7]}),
		.sram(mux_2level_tapbuf_size6_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_6_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_5 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_2level_tapbuf_size6_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_7_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8]}),
		.sram(mux_2level_tapbuf_size6_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_8_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_top_ipin_7 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5]}),
		.sram(mux_2level_tapbuf_size6_9_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_9_sram_inv[0:5]),
		.out(bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_));

	mux_2level_tapbuf_size6_mem mem_bottom_ipin_0 (
		.bl(bl[0:5]),
		.wl({wl[0], wl[0], wl[0], wl[0], wl[0], wl[0]}),
		.mem_out(mux_2level_tapbuf_size6_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_0_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_bottom_ipin_2 (
		.bl(bl[0:5]),
		.wl({wl[1], wl[1], wl[1], wl[1], wl[1], wl[1]}),
		.mem_out(mux_2level_tapbuf_size6_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_1_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_0 (
		.bl({bl[6:7], bl[0:3]}),
		.wl({wl[1], wl[1:2], wl[2], wl[2], wl[2]}),
		.mem_out(mux_2level_tapbuf_size6_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_2_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_1 (
		.bl({bl[4:7], bl[0:1]}),
		.wl({wl[2], wl[2], wl[2], wl[2:3], wl[3]}),
		.mem_out(mux_2level_tapbuf_size6_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_3_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_2 (
		.bl(bl[2:7]),
		.wl({wl[3], wl[3], wl[3], wl[3], wl[3], wl[3]}),
		.mem_out(mux_2level_tapbuf_size6_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_4_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_3 (
		.bl(bl[0:5]),
		.wl({wl[4], wl[4], wl[4], wl[4], wl[4], wl[4]}),
		.mem_out(mux_2level_tapbuf_size6_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_5_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_4 (
		.bl({bl[6:7], bl[0:3]}),
		.wl({wl[4], wl[4:5], wl[5], wl[5], wl[5]}),
		.mem_out(mux_2level_tapbuf_size6_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_6_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_5 (
		.bl({bl[4:7], bl[0:1]}),
		.wl({wl[5], wl[5], wl[5], wl[5:6], wl[6]}),
		.mem_out(mux_2level_tapbuf_size6_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_7_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_6 (
		.bl(bl[2:7]),
		.wl({wl[6], wl[6], wl[6], wl[6], wl[6], wl[6]}),
		.mem_out(mux_2level_tapbuf_size6_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_8_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_top_ipin_7 (
		.bl(bl[0:5]),
		.wl({wl[7], wl[7], wl[7], wl[7], wl[7], wl[7]}),
		.mem_out(mux_2level_tapbuf_size6_9_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_9_sram_inv[0:5]));

	mux_2level_tapbuf_size2 mux_bottom_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_));

	mux_2level_tapbuf_size2_mem mem_bottom_ipin_1 (
		.bl(bl[6:7]),
		.wl({wl[0], wl[0]}),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

endmodule
// ----- END Verilog module for cbx_1__0_ -----

//----- Default net type -----
`default_nettype none




