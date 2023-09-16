#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Disable configurable memory outputs for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 16 14:34:16 2023
#############################################

set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/SRAM_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/SRAM_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/SRAM_*_/QN
set_disable_timing fpga_top/decoder_with_data_in_*to*_*_/data_out
set_disable_timing fpga_top/decoder*to*_*_/data_out
