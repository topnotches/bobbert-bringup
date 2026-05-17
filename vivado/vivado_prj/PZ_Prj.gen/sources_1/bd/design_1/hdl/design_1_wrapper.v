//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (lin64) Build 6403652 Thu Mar 19 13:47:00 MDT 2026
//Date        : Sun May 17 15:55:41 2026
//Host        : bobby running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dp_aux_data_in_0,
    dp_aux_data_oe_n_0,
    dp_aux_data_out_0,
    dp_hot_plug_detect_0,
    eeprom_scl_io,
    eeprom_sda_io,
    key_tri_io,
    led);
  input dp_aux_data_in_0;
  output [0:0]dp_aux_data_oe_n_0;
  output dp_aux_data_out_0;
  input dp_hot_plug_detect_0;
  inout eeprom_scl_io;
  inout eeprom_sda_io;
  inout [1:0]key_tri_io;
  output [2:0]led;

  wire dp_aux_data_in_0;
  wire [0:0]dp_aux_data_oe_n_0;
  wire dp_aux_data_out_0;
  wire dp_hot_plug_detect_0;
  wire eeprom_scl_i;
  wire eeprom_scl_io;
  wire eeprom_scl_o;
  wire eeprom_scl_t;
  wire eeprom_sda_i;
  wire eeprom_sda_io;
  wire eeprom_sda_o;
  wire eeprom_sda_t;
  wire [0:0]key_tri_i_0;
  wire [1:1]key_tri_i_1;
  wire [0:0]key_tri_io_0;
  wire [1:1]key_tri_io_1;
  wire [0:0]key_tri_o_0;
  wire [1:1]key_tri_o_1;
  wire [0:0]key_tri_t_0;
  wire [1:1]key_tri_t_1;
  wire [2:0]led;

  design_1 design_1_i
       (.dp_aux_data_in_0(dp_aux_data_in_0),
        .dp_aux_data_oe_n_0(dp_aux_data_oe_n_0),
        .dp_aux_data_out_0(dp_aux_data_out_0),
        .dp_hot_plug_detect_0(dp_hot_plug_detect_0),
        .eeprom_scl_i(eeprom_scl_i),
        .eeprom_scl_o(eeprom_scl_o),
        .eeprom_scl_t(eeprom_scl_t),
        .eeprom_sda_i(eeprom_sda_i),
        .eeprom_sda_o(eeprom_sda_o),
        .eeprom_sda_t(eeprom_sda_t),
        .key_tri_i({key_tri_i_1,key_tri_i_0}),
        .key_tri_o({key_tri_o_1,key_tri_o_0}),
        .key_tri_t({key_tri_t_1,key_tri_t_0}),
        .led(led));
  IOBUF eeprom_scl_iobuf
       (.I(eeprom_scl_o),
        .IO(eeprom_scl_io),
        .O(eeprom_scl_i),
        .T(eeprom_scl_t));
  IOBUF eeprom_sda_iobuf
       (.I(eeprom_sda_o),
        .IO(eeprom_sda_io),
        .O(eeprom_sda_i),
        .T(eeprom_sda_t));
  IOBUF key_tri_iobuf_0
       (.I(key_tri_o_0),
        .IO(key_tri_io[0]),
        .O(key_tri_i_0),
        .T(key_tri_t_0));
  IOBUF key_tri_iobuf_1
       (.I(key_tri_o_1),
        .IO(key_tri_io[1]),
        .O(key_tri_i_1),
        .T(key_tri_t_1));
endmodule
