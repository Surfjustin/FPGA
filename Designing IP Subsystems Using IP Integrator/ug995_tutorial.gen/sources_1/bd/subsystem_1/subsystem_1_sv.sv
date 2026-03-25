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

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module subsystem_1_sv (
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI" *)
  (* X_INTERFACE_MODE = "slave S00_AXI" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN subsystem_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_aximm_v1_0.slave S00_AXI,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ACLK,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ARESETN,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire iic_rtl_0_scl_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire iic_rtl_0_scl_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire iic_rtl_0_scl_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire iic_rtl_0_sda_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire iic_rtl_0_sda_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire iic_rtl_0_sda_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire spi_rtl_0_io0_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire spi_rtl_0_io0_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire spi_rtl_0_io0_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire spi_rtl_0_io1_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire spi_rtl_0_io1_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire spi_rtl_0_io1_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] spi_rtl_0_ss_i,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] spi_rtl_0_ss_o,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire spi_rtl_0_ss_t,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire uart_rtl_0_rxd,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire uart_rtl_0_txd,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire ext_spi_clk,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire interrupt_0_interrupt
);

  // interface wire assignments
  assign S00_AXI.BID = 0;
  assign S00_AXI.BUSER = 0;
  assign S00_AXI.RID = 0;
  assign S00_AXI.RUSER = 0;

  subsystem_1 inst (
    .S00_AXI_awaddr(S00_AXI.AWADDR),
    .S00_AXI_awlen(S00_AXI.AWLEN),
    .S00_AXI_awsize(S00_AXI.AWSIZE),
    .S00_AXI_awburst(S00_AXI.AWBURST),
    .S00_AXI_awlock(S00_AXI.AWLOCK),
    .S00_AXI_awcache(S00_AXI.AWCACHE),
    .S00_AXI_awprot(S00_AXI.AWPROT),
    .S00_AXI_awqos(S00_AXI.AWQOS),
    .S00_AXI_awvalid(S00_AXI.AWVALID),
    .S00_AXI_awready(S00_AXI.AWREADY),
    .S00_AXI_wdata(S00_AXI.WDATA),
    .S00_AXI_wstrb(S00_AXI.WSTRB),
    .S00_AXI_wlast(S00_AXI.WLAST),
    .S00_AXI_wvalid(S00_AXI.WVALID),
    .S00_AXI_wready(S00_AXI.WREADY),
    .S00_AXI_bresp(S00_AXI.BRESP),
    .S00_AXI_bvalid(S00_AXI.BVALID),
    .S00_AXI_bready(S00_AXI.BREADY),
    .S00_AXI_araddr(S00_AXI.ARADDR),
    .S00_AXI_arlen(S00_AXI.ARLEN),
    .S00_AXI_arsize(S00_AXI.ARSIZE),
    .S00_AXI_arburst(S00_AXI.ARBURST),
    .S00_AXI_arlock(S00_AXI.ARLOCK),
    .S00_AXI_arcache(S00_AXI.ARCACHE),
    .S00_AXI_arprot(S00_AXI.ARPROT),
    .S00_AXI_arqos(S00_AXI.ARQOS),
    .S00_AXI_arvalid(S00_AXI.ARVALID),
    .S00_AXI_arready(S00_AXI.ARREADY),
    .S00_AXI_rdata(S00_AXI.RDATA),
    .S00_AXI_rresp(S00_AXI.RRESP),
    .S00_AXI_rlast(S00_AXI.RLAST),
    .S00_AXI_rvalid(S00_AXI.RVALID),
    .S00_AXI_rready(S00_AXI.RREADY),
    .ACLK(ACLK),
    .ARESETN(ARESETN),
    .iic_rtl_0_scl_i(iic_rtl_0_scl_i),
    .iic_rtl_0_scl_o(iic_rtl_0_scl_o),
    .iic_rtl_0_scl_t(iic_rtl_0_scl_t),
    .iic_rtl_0_sda_i(iic_rtl_0_sda_i),
    .iic_rtl_0_sda_o(iic_rtl_0_sda_o),
    .iic_rtl_0_sda_t(iic_rtl_0_sda_t),
    .spi_rtl_0_io0_i(spi_rtl_0_io0_i),
    .spi_rtl_0_io0_o(spi_rtl_0_io0_o),
    .spi_rtl_0_io0_t(spi_rtl_0_io0_t),
    .spi_rtl_0_io1_i(spi_rtl_0_io1_i),
    .spi_rtl_0_io1_o(spi_rtl_0_io1_o),
    .spi_rtl_0_io1_t(spi_rtl_0_io1_t),
    .spi_rtl_0_ss_i(spi_rtl_0_ss_i),
    .spi_rtl_0_ss_o(spi_rtl_0_ss_o),
    .spi_rtl_0_ss_t(spi_rtl_0_ss_t),
    .uart_rtl_0_rxd(uart_rtl_0_rxd),
    .uart_rtl_0_txd(uart_rtl_0_txd),
    .ext_spi_clk(ext_spi_clk),
    .interrupt_0_interrupt(interrupt_0_interrupt)
  );

endmodule
