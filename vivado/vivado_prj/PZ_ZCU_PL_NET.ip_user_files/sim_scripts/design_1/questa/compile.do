vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/util_vector_logic_v2_0_5
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_22
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_22
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_37
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_register_slice_v2_1_36
vlib questa_lib/msim/fifo_generator_v13_2_14
vlib questa_lib/msim/axi_data_fifo_v2_1_36
vlib questa_lib/msim/axi_crossbar_v2_1_38
vlib questa_lib/msim/xlconcat_v2_1_7
vlib questa_lib/msim/axi_protocol_converter_v2_1_37

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap util_vector_logic_v2_0_5 questa_lib/msim/util_vector_logic_v2_0_5
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 questa_lib/msim/axi_vip_v1_1_22
vmap zynq_ultra_ps_e_vip_v1_0_22 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_22
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 questa_lib/msim/axi_gpio_v2_0_37
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_36 questa_lib/msim/axi_register_slice_v2_1_36
vmap fifo_generator_v13_2_14 questa_lib/msim/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 questa_lib/msim/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 questa_lib/msim/axi_crossbar_v2_1_38
vmap xlconcat_v2_1_7 questa_lib/msim/xlconcat_v2_1_7
vmap axi_protocol_converter_v2_1_37 questa_lib/msim/axi_protocol_converter_v2_1_37

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work util_vector_logic_v2_0_5 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0_1/sim/design_1_util_vector_logic_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22 -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_22 -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0_1/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/sim/design_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -64 -93  \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_100M_1/sim/design_1_rst_ps8_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -64 -93  \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_axi_interconnect_0_imp_xbar_0/sim/design_1_axi_interconnect_0_imp_xbar_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \

vlog -work xlconcat_v2_1_7 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0_1/sim/design_1_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../PZ_ZCU_PL_NET.gen/sources_1/bd/design_1/ipshared/a0fe/hdl" "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"../../../../PZ_Prj.gen/sources_1/bd/design_1/ip/design_1_axi_interconnect_0_imp_auto_pc_0/sim/design_1_axi_interconnect_0_imp_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

