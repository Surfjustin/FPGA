*************************************************************************
     
 © Copyright 2013-2025 Advanced Micro Devices, Inc. All rights reserved.
 This file contains confidential and proprietary information of 
 Advanced Micro Devices, Inc. and is protected under U.S. and 
 international copyright and other intellectual property laws. 

 
*************************************************************************

Vendor: AMD 
Current readme.txt Version: 11.0
Date Last Modified: JUN 14, 2024
Date Created: Oct 15, 2014

Associated Filename: ug1119-vivado-creating-packaging-ip-design.zip
Associated Document: UG1119, Vivado Design Suite: Creating and Packaging Custom IP Tutorial
Supported Device(s): Virtex 7
   
*************************************************************************

Disclaimer: 

      This disclaimer is not a license and does not grant any rights to 
      the materials distributed herewith. Except as otherwise provided in 
      a valid license issued to you by Xilinx, and to the maximum extent 
      permitted by applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE 
      "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL 
      WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
      INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, 
      NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and 
      (2) Xilinx shall not be liable (whether in contract or tort, 
      including negligence, or under any other theory of liability) for 
      any loss or damage of any kind or nature related to, arising under 
      or in connection with these materials, including for any direct, or 
      any indirect, special, incidental, or consequential loss or damage 
      (including loss of data, profits, goodwill, or any type of loss or 
      damage suffered as a result of any action brought by a third party) 
      even if such damage or loss was reasonably foreseeable or Xilinx 
      had been advised of the possibility of the same.

Critical Applications:

      Xilinx products are not designed or intended to be fail-safe, or 
      for use in any application requiring fail-safe performance, such as 
      life-support or safety devices or systems, Class III medical 
      devices, nuclear facilities, applications related to the deployment 
      of airbags, or any other applications that could lead to death, 
      personal injury, or severe property or environmental damage 
      (individually and collectively, "Critical Applications"). Customer 
      assumes the sole risk and liability of any use of Xilinx products 
      in Critical Applications, subject only to applicable laws and 
      regulations governing limitations on product liability.

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS 
FILE AT ALL TIMES.

*************************************************************************

This readme file contains these sections:

1. REVISION HISTORY
2. OVERVIEW
3. SOFTWARE TOOLS AND SYSTEM REQUIREMENTS
4. DESIGN FILE HIERARCHY
5. SUPPORT


1. REVISION HISTORY 

            Readme  
Date        Version      Revision Description
=========================================================================
15OCT2014   1.0          Initial Xilinx release.
24APR2015   2.0          Updated to 2015.1. Added Lab #2.
23JUN2015   3.0          Validated against 2015.2. Added Lab #3.
05MAY2016   4.0          Validated against 2016.1. Added Lab #4.
02June2016  5.0		 Validated against 2016.2. UPDATED DESIGN FILES.
04April2017 6.0          
17OCT2017   7.0		 Validated against 2017.3. UPDATED DESIGN FILES. 
04April2018 8.0		 Validated against 2018.1. UPDATED DESIGN FILES.
01JUN2020   9.0          Validated against 2020.1 UPDATED DESIGN FILES.
14NOV2022   10.0         Validated against 2022.2 UPDATED DESIGN FILES.
14JUN2024   11.0         Validated against 2024.1 UPDATED DESIGN FILES.
=========================================================================



2. OVERVIEW

This readme describes how to use the files that come with UG1119.


3. SOFTWARE TOOLS AND SYSTEM REQUIREMENTS

* Xilinx Vivado 2025.1 or higher


4. DESIGN FILE HIERARCHY

The directory structure underneath this top-level folder is described 
below:

\lab_1
 |   This folder contains project files for the lab 1 exercise, 
 +-----  \my_simple_uart
         The my_simple_uart Vivado project to use for the lab 1  
         packaging exercise. 
\lab_2
 |   This folder contains project files for the lab 2 exercise, 
 +-----  \custom_ip_repo
          |   This folder contains the custom IP repository
          +-----  \wave_gen_v1_0
                  The wave_gen_v1_0 IP directory for use for the  
                  lab 2 packaging exercise.
\lab_3
 |   This folder contains project files for the lab 3 exercise,
 +-----  \pcores
          |   This folder contains the XPS pcores
          +-----  \axi_gpio_v1_01_b
          |
          +-----  \axi_lite_ipif_v1_01_a
          |
          +-----  \interrupt_control_v2_01_a
          |
          +-----  \proc_common_v3_00_a
\lab_4
 |   This folder contains project files for the lab 4 exercise,
 +-----  \trunk
          |   This folder contains the IP from the repository
          +-----  \common_v1_0
          |
          +-----  \myip_v1_0


5. SUPPORT 

To obtain technical support for this reference design, go to 
support.xilinx.com to locate answers to known issues in the 
Answer Records Database.  