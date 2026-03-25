// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jan 13 09:17:09 2026
// Host        : IBM-480 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/User/vivado/ug1119-vivado-creating-packaging-ip-design/ug1119-vivado-creating-packaging-ip-design/lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/wave_gen_tutorial_0_stub.v
// Design      : wave_gen_tutorial_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "wave_gen_tutorial_0,wave_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wave_gen,Vivado 2025.2" *) 
module wave_gen_tutorial_0(clk_pin_p, clk_pin_n, rst_pin, rxd_pin, txd_pin, 
  lb_sel_pin, spi_clk_pin, spi_mosi_pin, dac_cs_n_pin, dac_clr_n_pin, led_pins)
/* synthesis syn_black_box black_box_pad_pin="clk_pin_p,clk_pin_n,rst_pin,rxd_pin,txd_pin,lb_sel_pin,spi_clk_pin,spi_mosi_pin,dac_cs_n_pin,dac_clr_n_pin,led_pins[7:0]" */;
  input clk_pin_p;
  input clk_pin_n;
  input rst_pin;
  input rxd_pin;
  output txd_pin;
  input lb_sel_pin;
  output spi_clk_pin;
  output spi_mosi_pin;
  output dac_cs_n_pin;
  output dac_clr_n_pin;
  output [7:0]led_pins;
endmodule
