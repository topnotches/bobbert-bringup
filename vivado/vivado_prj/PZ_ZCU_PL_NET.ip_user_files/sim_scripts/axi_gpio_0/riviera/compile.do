transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_37
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 riviera/axi_gpio_v2_0_37
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 "+incdir+../../../../../../../xilinx/2025.2.1/data/rsb/busdef" "+incdir+/home/topnotches/xilinx/2025.2.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xil_defaultlib \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/home/topnotches/xilinx/2025.2.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../ipstatic/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -93  -incr \
"../../../ipstatic/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../PZ_ZCU_PL_NET.gen/sources_1/ip/axi_gpio_0/sim/axi_gpio_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

