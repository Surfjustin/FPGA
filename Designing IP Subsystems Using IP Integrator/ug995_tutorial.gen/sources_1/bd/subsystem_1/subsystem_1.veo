// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: amd.com:blockdesign:subsystem_1:1.0

// The following must be inserted into your Verilog file for this
// module to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

// INST_TAG     ------ Begin cut for INSTANTIATION Template ------
subsystem_1 your_instance_name (
  .S00_AXI_awaddr(S00_AXI_awaddr), // input wire [31:0] S00_AXI_awaddr
  .S00_AXI_awlen(S00_AXI_awlen), // input wire [7:0] S00_AXI_awlen
  .S00_AXI_awsize(S00_AXI_awsize), // input wire [2:0] S00_AXI_awsize
  .S00_AXI_awburst(S00_AXI_awburst), // input wire [1:0] S00_AXI_awburst
  .S00_AXI_awlock(S00_AXI_awlock), // input wire [0:0] S00_AXI_awlock
  .S00_AXI_awcache(S00_AXI_awcache), // input wire [3:0] S00_AXI_awcache
  .S00_AXI_awprot(S00_AXI_awprot), // input wire [2:0] S00_AXI_awprot
  .S00_AXI_awqos(S00_AXI_awqos), // input wire [3:0] S00_AXI_awqos
  .S00_AXI_awvalid(S00_AXI_awvalid), // input wire [0:0] S00_AXI_awvalid
  .S00_AXI_awready(S00_AXI_awready), // output wire [0:0] S00_AXI_awready
  .S00_AXI_wdata(S00_AXI_wdata), // input wire [31:0] S00_AXI_wdata
  .S00_AXI_wstrb(S00_AXI_wstrb), // input wire [3:0] S00_AXI_wstrb
  .S00_AXI_wlast(S00_AXI_wlast), // input wire [0:0] S00_AXI_wlast
  .S00_AXI_wvalid(S00_AXI_wvalid), // input wire [0:0] S00_AXI_wvalid
  .S00_AXI_wready(S00_AXI_wready), // output wire [0:0] S00_AXI_wready
  .S00_AXI_bresp(S00_AXI_bresp), // output wire [1:0] S00_AXI_bresp
  .S00_AXI_bvalid(S00_AXI_bvalid), // output wire [0:0] S00_AXI_bvalid
  .S00_AXI_bready(S00_AXI_bready), // input wire [0:0] S00_AXI_bready
  .S00_AXI_araddr(S00_AXI_araddr), // input wire [31:0] S00_AXI_araddr
  .S00_AXI_arlen(S00_AXI_arlen), // input wire [7:0] S00_AXI_arlen
  .S00_AXI_arsize(S00_AXI_arsize), // input wire [2:0] S00_AXI_arsize
  .S00_AXI_arburst(S00_AXI_arburst), // input wire [1:0] S00_AXI_arburst
  .S00_AXI_arlock(S00_AXI_arlock), // input wire [0:0] S00_AXI_arlock
  .S00_AXI_arcache(S00_AXI_arcache), // input wire [3:0] S00_AXI_arcache
  .S00_AXI_arprot(S00_AXI_arprot), // input wire [2:0] S00_AXI_arprot
  .S00_AXI_arqos(S00_AXI_arqos), // input wire [3:0] S00_AXI_arqos
  .S00_AXI_arvalid(S00_AXI_arvalid), // input wire [0:0] S00_AXI_arvalid
  .S00_AXI_arready(S00_AXI_arready), // output wire [0:0] S00_AXI_arready
  .S00_AXI_rdata(S00_AXI_rdata), // output wire [31:0] S00_AXI_rdata
  .S00_AXI_rresp(S00_AXI_rresp), // output wire [1:0] S00_AXI_rresp
  .S00_AXI_rlast(S00_AXI_rlast), // output wire [0:0] S00_AXI_rlast
  .S00_AXI_rvalid(S00_AXI_rvalid), // output wire [0:0] S00_AXI_rvalid
  .S00_AXI_rready(S00_AXI_rready), // input wire [0:0] S00_AXI_rready
  .ACLK(ACLK), // input wire ACLK
  .ARESETN(ARESETN), // input wire ARESETN
  .iic_rtl_0_scl_i(iic_rtl_0_scl_i), // input wire iic_rtl_0_scl_i
  .iic_rtl_0_scl_o(iic_rtl_0_scl_o), // output wire iic_rtl_0_scl_o
  .iic_rtl_0_scl_t(iic_rtl_0_scl_t), // output wire iic_rtl_0_scl_t
  .iic_rtl_0_sda_i(iic_rtl_0_sda_i), // input wire iic_rtl_0_sda_i
  .iic_rtl_0_sda_o(iic_rtl_0_sda_o), // output wire iic_rtl_0_sda_o
  .iic_rtl_0_sda_t(iic_rtl_0_sda_t), // output wire iic_rtl_0_sda_t
  .spi_rtl_0_io0_i(spi_rtl_0_io0_i), // input wire spi_rtl_0_io0_i
  .spi_rtl_0_io0_o(spi_rtl_0_io0_o), // output wire spi_rtl_0_io0_o
  .spi_rtl_0_io0_t(spi_rtl_0_io0_t), // output wire spi_rtl_0_io0_t
  .spi_rtl_0_io1_i(spi_rtl_0_io1_i), // input wire spi_rtl_0_io1_i
  .spi_rtl_0_io1_o(spi_rtl_0_io1_o), // output wire spi_rtl_0_io1_o
  .spi_rtl_0_io1_t(spi_rtl_0_io1_t), // output wire spi_rtl_0_io1_t
  .spi_rtl_0_ss_i(spi_rtl_0_ss_i), // input wire [0:0] spi_rtl_0_ss_i
  .spi_rtl_0_ss_o(spi_rtl_0_ss_o), // output wire [0:0] spi_rtl_0_ss_o
  .spi_rtl_0_ss_t(spi_rtl_0_ss_t), // output wire spi_rtl_0_ss_t
  .uart_rtl_0_rxd(uart_rtl_0_rxd), // input wire uart_rtl_0_rxd
  .uart_rtl_0_txd(uart_rtl_0_txd), // output wire uart_rtl_0_txd
  .ext_spi_clk(ext_spi_clk), // input wire ext_spi_clk
  .interrupt_0_interrupt(interrupt_0_interrupt) // output wire interrupt_0_interrupt
);
// INST_TAG_END ------  End cut for INSTANTIATION Template  ------

// You must compile the wrapper file subsystem_1.v when simulating
// the module, subsystem_1. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.
