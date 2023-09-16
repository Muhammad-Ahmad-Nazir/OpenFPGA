//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Aug 18 12:19:34 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include defines: preproc flags -----
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/dff.v"
`include "/home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/gpio.v"
// ------ Include primitive module netlists -----
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/inv_buf_passgate.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/arch_encoder.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/local_encoder.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/mux_primitives.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/muxes.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/luts.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/wires.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/memories.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/sub_module/shift_register_banks.v"

// ------ Include logic block netlists -----
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_io_mode_io_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/logical_tile_clb_mode_clb_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/grid_io_top.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/grid_io_right.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/grid_io_bottom.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/grid_io_left.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/lb/grid_clb.v"

// ------ Include routing module netlists -----
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/sb_0__0_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/sb_0__1_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/sb_1__0_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/sb_1__1_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/cbx_1__0_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/cbx_1__1_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/cby_0__1_.v"
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/routing/cby_1__1_.v"

// ------ Include fabric top-level netlists -----
`include "${OPENFPGA_VERILOG_OUTPUT_DIR}/SRC/fpga_top.v"

