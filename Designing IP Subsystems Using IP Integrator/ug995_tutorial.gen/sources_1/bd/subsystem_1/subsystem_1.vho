-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:subsystem_1:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT subsystem_1
  PORT (
    S00_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S00_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_awlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_awvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_awready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_wlast : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_wvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_wready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_bvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_bready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S00_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_arlock : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_arvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_arready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_rlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_rvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    S00_AXI_rready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    ACLK : IN STD_LOGIC;
    ARESETN : IN STD_LOGIC;
    iic_rtl_0_scl_i : IN STD_LOGIC;
    iic_rtl_0_scl_o : OUT STD_LOGIC;
    iic_rtl_0_scl_t : OUT STD_LOGIC;
    iic_rtl_0_sda_i : IN STD_LOGIC;
    iic_rtl_0_sda_o : OUT STD_LOGIC;
    iic_rtl_0_sda_t : OUT STD_LOGIC;
    spi_rtl_0_io0_i : IN STD_LOGIC;
    spi_rtl_0_io0_o : OUT STD_LOGIC;
    spi_rtl_0_io0_t : OUT STD_LOGIC;
    spi_rtl_0_io1_i : IN STD_LOGIC;
    spi_rtl_0_io1_o : OUT STD_LOGIC;
    spi_rtl_0_io1_t : OUT STD_LOGIC;
    spi_rtl_0_ss_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    spi_rtl_0_ss_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    spi_rtl_0_ss_t : OUT STD_LOGIC;
    uart_rtl_0_rxd : IN STD_LOGIC;
    uart_rtl_0_txd : OUT STD_LOGIC;
    ext_spi_clk : IN STD_LOGIC;
    interrupt_0_interrupt : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : subsystem_1
  PORT MAP (
    S00_AXI_awaddr => S00_AXI_awaddr,
    S00_AXI_awlen => S00_AXI_awlen,
    S00_AXI_awsize => S00_AXI_awsize,
    S00_AXI_awburst => S00_AXI_awburst,
    S00_AXI_awlock => S00_AXI_awlock,
    S00_AXI_awcache => S00_AXI_awcache,
    S00_AXI_awprot => S00_AXI_awprot,
    S00_AXI_awqos => S00_AXI_awqos,
    S00_AXI_awvalid => S00_AXI_awvalid,
    S00_AXI_awready => S00_AXI_awready,
    S00_AXI_wdata => S00_AXI_wdata,
    S00_AXI_wstrb => S00_AXI_wstrb,
    S00_AXI_wlast => S00_AXI_wlast,
    S00_AXI_wvalid => S00_AXI_wvalid,
    S00_AXI_wready => S00_AXI_wready,
    S00_AXI_bresp => S00_AXI_bresp,
    S00_AXI_bvalid => S00_AXI_bvalid,
    S00_AXI_bready => S00_AXI_bready,
    S00_AXI_araddr => S00_AXI_araddr,
    S00_AXI_arlen => S00_AXI_arlen,
    S00_AXI_arsize => S00_AXI_arsize,
    S00_AXI_arburst => S00_AXI_arburst,
    S00_AXI_arlock => S00_AXI_arlock,
    S00_AXI_arcache => S00_AXI_arcache,
    S00_AXI_arprot => S00_AXI_arprot,
    S00_AXI_arqos => S00_AXI_arqos,
    S00_AXI_arvalid => S00_AXI_arvalid,
    S00_AXI_arready => S00_AXI_arready,
    S00_AXI_rdata => S00_AXI_rdata,
    S00_AXI_rresp => S00_AXI_rresp,
    S00_AXI_rlast => S00_AXI_rlast,
    S00_AXI_rvalid => S00_AXI_rvalid,
    S00_AXI_rready => S00_AXI_rready,
    ACLK => ACLK,
    ARESETN => ARESETN,
    iic_rtl_0_scl_i => iic_rtl_0_scl_i,
    iic_rtl_0_scl_o => iic_rtl_0_scl_o,
    iic_rtl_0_scl_t => iic_rtl_0_scl_t,
    iic_rtl_0_sda_i => iic_rtl_0_sda_i,
    iic_rtl_0_sda_o => iic_rtl_0_sda_o,
    iic_rtl_0_sda_t => iic_rtl_0_sda_t,
    spi_rtl_0_io0_i => spi_rtl_0_io0_i,
    spi_rtl_0_io0_o => spi_rtl_0_io0_o,
    spi_rtl_0_io0_t => spi_rtl_0_io0_t,
    spi_rtl_0_io1_i => spi_rtl_0_io1_i,
    spi_rtl_0_io1_o => spi_rtl_0_io1_o,
    spi_rtl_0_io1_t => spi_rtl_0_io1_t,
    spi_rtl_0_ss_i => spi_rtl_0_ss_i,
    spi_rtl_0_ss_o => spi_rtl_0_ss_o,
    spi_rtl_0_ss_t => spi_rtl_0_ss_t,
    uart_rtl_0_rxd => uart_rtl_0_rxd,
    uart_rtl_0_txd => uart_rtl_0_txd,
    ext_spi_clk => ext_spi_clk,
    interrupt_0_interrupt => interrupt_0_interrupt
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file subsystem_1.vhd when simulating
-- the module, subsystem_1. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
