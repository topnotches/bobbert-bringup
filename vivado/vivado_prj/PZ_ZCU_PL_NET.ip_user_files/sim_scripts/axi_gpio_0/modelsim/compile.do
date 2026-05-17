vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_37
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 modelsim_lib/msim/axi_gpio_v2_0_37
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_22 -L zynq_ultra_ps_e_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../ipstatic/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -64 -93  \
"../../../ipstatic/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/ip/axi_gpio_0/sim/axi_gpio_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

