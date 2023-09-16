//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 30 11:51:40 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include defines: preproc flags -----
`include "./SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/dff.v"
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/gpio.v"
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/adder.v"
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/dpram8k.v"
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/mult_36x36.v"
// ------ Include primitive module netlists -----
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"
`include "./SRC/sub_module/shift_register_banks.v"

// ------ Include logic block netlists -----
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__adder.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36_.v"
`include "./SRC/lb/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp.v"
`include "./SRC/lb/logical_tile_memory_mode_memory_.v"
`include "./SRC/lb/grid_io_top.v"
`include "./SRC/lb/grid_io_right.v"
`include "./SRC/lb/grid_io_bottom.v"
`include "./SRC/lb/grid_io_left.v"
`include "./SRC/lb/grid_clb.v"
`include "./SRC/lb/grid_memory.v"
`include "./SRC/lb/grid_mult_36.v"

// ------ Include routing module netlists -----
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__2_.v"
`include "./SRC/routing/sb_0__3_.v"
`include "./SRC/routing/sb_0__4_.v"
`include "./SRC/routing/sb_0__8_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__2_.v"
`include "./SRC/routing/sb_1__3_.v"
`include "./SRC/routing/sb_1__4_.v"
`include "./SRC/routing/sb_1__8_.v"
`include "./SRC/routing/sb_2__0_.v"
`include "./SRC/routing/sb_2__1_.v"
`include "./SRC/routing/sb_2__2_.v"
`include "./SRC/routing/sb_2__3_.v"
`include "./SRC/routing/sb_2__4_.v"
`include "./SRC/routing/sb_2__8_.v"
`include "./SRC/routing/sb_3__0_.v"
`include "./SRC/routing/sb_3__1_.v"
`include "./SRC/routing/sb_3__2_.v"
`include "./SRC/routing/sb_3__4_.v"
`include "./SRC/routing/sb_3__6_.v"
`include "./SRC/routing/sb_3__7_.v"
`include "./SRC/routing/sb_3__8_.v"
`include "./SRC/routing/sb_4__0_.v"
`include "./SRC/routing/sb_4__1_.v"
`include "./SRC/routing/sb_4__2_.v"
`include "./SRC/routing/sb_4__3_.v"
`include "./SRC/routing/sb_4__4_.v"
`include "./SRC/routing/sb_4__5_.v"
`include "./SRC/routing/sb_4__6_.v"
`include "./SRC/routing/sb_4__7_.v"
`include "./SRC/routing/sb_4__8_.v"
`include "./SRC/routing/sb_5__0_.v"
`include "./SRC/routing/sb_5__1_.v"
`include "./SRC/routing/sb_5__2_.v"
`include "./SRC/routing/sb_5__3_.v"
`include "./SRC/routing/sb_5__4_.v"
`include "./SRC/routing/sb_5__5_.v"
`include "./SRC/routing/sb_5__6_.v"
`include "./SRC/routing/sb_5__7_.v"
`include "./SRC/routing/sb_6__0_.v"
`include "./SRC/routing/sb_6__2_.v"
`include "./SRC/routing/sb_6__4_.v"
`include "./SRC/routing/sb_6__8_.v"
`include "./SRC/routing/sb_7__0_.v"
`include "./SRC/routing/sb_7__1_.v"
`include "./SRC/routing/sb_7__2_.v"
`include "./SRC/routing/sb_7__3_.v"
`include "./SRC/routing/sb_7__4_.v"
`include "./SRC/routing/sb_7__8_.v"
`include "./SRC/routing/sb_8__0_.v"
`include "./SRC/routing/sb_8__1_.v"
`include "./SRC/routing/sb_8__2_.v"
`include "./SRC/routing/sb_8__3_.v"
`include "./SRC/routing/sb_8__4_.v"
`include "./SRC/routing/sb_8__8_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__2_.v"
`include "./SRC/routing/cbx_1__3_.v"
`include "./SRC/routing/cbx_1__4_.v"
`include "./SRC/routing/cbx_1__8_.v"
`include "./SRC/routing/cbx_2__0_.v"
`include "./SRC/routing/cbx_2__1_.v"
`include "./SRC/routing/cbx_2__2_.v"
`include "./SRC/routing/cbx_2__4_.v"
`include "./SRC/routing/cbx_2__8_.v"
`include "./SRC/routing/cbx_3__0_.v"
`include "./SRC/routing/cbx_3__8_.v"
`include "./SRC/routing/cbx_4__0_.v"
`include "./SRC/routing/cbx_4__8_.v"
`include "./SRC/routing/cbx_5__0_.v"
`include "./SRC/routing/cbx_6__0_.v"
`include "./SRC/routing/cbx_7__0_.v"
`include "./SRC/routing/cbx_7__2_.v"
`include "./SRC/routing/cbx_7__4_.v"
`include "./SRC/routing/cbx_8__0_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_0__2_.v"
`include "./SRC/routing/cby_0__3_.v"
`include "./SRC/routing/cby_0__4_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_1__2_.v"
`include "./SRC/routing/cby_1__3_.v"
`include "./SRC/routing/cby_1__4_.v"
`include "./SRC/routing/cby_2__1_.v"
`include "./SRC/routing/cby_2__2_.v"
`include "./SRC/routing/cby_2__3_.v"
`include "./SRC/routing/cby_2__4_.v"
`include "./SRC/routing/cby_3__1_.v"
`include "./SRC/routing/cby_3__3_.v"
`include "./SRC/routing/cby_3__5_.v"
`include "./SRC/routing/cby_3__8_.v"
`include "./SRC/routing/cby_4__1_.v"
`include "./SRC/routing/cby_4__2_.v"
`include "./SRC/routing/cby_5__1_.v"
`include "./SRC/routing/cby_5__2_.v"
`include "./SRC/routing/cby_5__4_.v"
`include "./SRC/routing/cby_5__8_.v"
`include "./SRC/routing/cby_7__1_.v"
`include "./SRC/routing/cby_7__3_.v"
`include "./SRC/routing/cby_8__1_.v"
`include "./SRC/routing/cby_8__2_.v"
`include "./SRC/routing/cby_8__3_.v"
`include "./SRC/routing/cby_8__4_.v"

// ------ Include fabric top-level netlists -----
`include "./SRC/fpga_top.v"

