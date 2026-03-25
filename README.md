# Defining Timing Constraints and Exceptions
利用時序約束精靈(Timing Constraints Wizard) 來自動分析設計並補足缺失的約束。

遵循「主時鐘 -> 生成時鐘 -> I/O 延遲 -> 跨時鐘域」的邏輯順序依依設定Constraint。


#### 定義時鐘 (Clocks)
* 指定主時鐘 (Primary Clocks)：Constraints Wizard會列出所有遺漏定義的時鐘源（如輸入 Port 或收發器輸出）。手動輸入週期 (Period)值（例如 sysClk 設為 10.0ns）。

* 處理生成時鐘 (Generated Clocks)：Constraints Wizard會檢查由主時鐘產生的時鐘（例如透過除頻器或計數器產生的時鐘）。

* 處理轉發時鐘 (Forwarded Clocks)：檢查輸出到 FPGA 外部端口的時鐘（常用於源同步匯流排）。

* 設定外部反饋延遲 (External Feedback Delays)：針對 MMCM 或 PLL 的外部反饋路徑定義延遲，以精確補償時鐘延遲。

#### 定義邊界與路徑 (I/O & CDC)
* 設定輸入延遲 (Input Delays)：定義外部芯片到 FPGA 輸入端口的數據到達時間，確保 Setup/Hold 時間滿足要求。

* 設定輸出延遲 (Output Delays)：定義 FPGA 輸出到外部接收芯片所需的數據有效時間。

* 定義跨時鐘域約束 (Clock Domain Crossings, CDC)：Constraints Wizard會辨識不同時鐘域之間的數據傳輸。

可以根據設計需求設定為 set_clock_groups或 set_max_delay。

#### 儲存與驗證

最後頁面會總結所有即將生成的 XDC 指令。

這些約束會自動寫入你設定的 Target XDC 檔案。

* 運行時序分析驗證：完成後運行 Report Timing Summary，確認剛加入的約束是否讓設計達到時序收斂（Timing Closure）。



# Designing IP Subsystems Using IP Integrato

使用**IP Integrator**及**Block Design**圖形化界面的方式快速組建、配置與驗證FPGA的開發。

#### 組建與配置 IP 子系統
* 新增與自定義 IP : 從 IP Catalog 中搜尋並加入所需的 IP 模組（如 AXI Interconnect, BRAM Controller 等）進入設定視窗來調整內部參數。

* 建立外部連接 : 將設計內部的信號引腳延伸至晶片外部，以便與外部硬體交互。

* 執行自動化連線 : 使用 Run Connection Automation自動處理 AXI 匯流排、時鐘（Clock）與重置（Reset）信號的複雜佈線。

* 管理信號邏輯 : 使用 Concat（信號拼接）或 Constant（固定電位）等基礎邏輯模組來處理中斷（Interrupts）或特定控制信號。

#### 系統管理與驗證
* 分配位址空間 : 使用 Address Editor。為 AXI 系統中的各個從端（Slave）分配記憶體對應位址，確保處理器或主控端能正確存取周邊設備。

* 驗證設計 : 執行 Validate Design。透過工具內建的 DRC（設計規則檢查）找出連線錯誤、參數不匹配或位址重疊等潛在問題。

#### 產出與實作
* Create HDL Wrapper : 將圖形化的 Block Design 轉換為最上層的硬體描述語言（HDL）檔案。

* Synthesis & Implementation : 進行綜合、佈局佈線，最後產出 Bitstream（位元流檔案）以下載至 FPGA 硬體。



# vivado creating packaging ip design
如何將自己的硬體設計轉換為可重複使用的 IP 模組，以便在不同的專案或 Vivado IP Integrator 中輕鬆調用。

#### 自定義與封裝過程 (IP Packager)
使用 IP Packager 界面透過以下分頁進行設定：

* Identification : 設定 IP 的名稱、版本、供應商（Vendor）與類別。

* Compatibility : 定義此 IP 支援哪些 FPGA 系列（例如 Artix-7, Zynq 等）。

* File Groups : 管理合成、模擬、實作所需的檔案組。

* 定義介面與埠 (Ports and Interfaces) : 將分散的信號（如 Clock, Reset, Data）映射到標準介面（如 AXI4, AXI4-Lite, UART 等），這能讓之後的連線自動化更順暢。

* 設定參數 (Customization Parameters) : 將 HDL 中的 parameter 或 generic 暴露出來，讓使用者在 GUI 界面中就能直接修改硬體參數（如位元寬度、FIFO 深度）。

* 設計 GUI 界面 (Customization GUI) : 排列參數佈局，甚至加入圖形說明，提升 IP 的易用性。

#### 建立 AXI4 周邊設備
* 自動生成 AXI 範本 : 使用 Create and Package New IP 向導 自動產生符合 AXI4 協議的介面邏輯。

* 整合自定義邏輯 : 如何在工具生成的 AXI 框架中，嵌入你自己的算法或功能代碼。

#### 驗證與發佈
* 檢查與封裝 (Review and Package) : 執行最終檢查，確認沒有遺漏的檔案或錯誤的介面定義，點擊「Package IP」生成 component.xml 文件。

* 測試 IP: 將封裝好的 IP 加入到另一個專案的 IP Repository 中，並在 Block Design 中調用，驗證其功能是否如預期運作。



# 7_Segment
Basys 3 專為 Xilinx Vivado 設計套件設計的入門級 Artix-7 FPGA 開發版，具備 33,280 個邏輯單元、1,800 Kbits RAM、16 個開關/LED、4 位數七段顯示器、VGA 和 USB-UART 橋接器。

使用Basys3 & vivado開發套件編寫7段顯示器counter功能

[![BASYS3 FPGA Demo](https://img.youtube.com/vi/lSrw1tzp_Cw/maxresdefault.jpg)](https://youtube.com/shorts/nG7iOucmNfE?feature=share)

#### 硬體邏輯設計 (HDL Coding)

* 分頻模組 (Clock Divider)： 將 Basys 3 板載的 100MHz 高頻時鐘降頻，以便人眼觀察計數與動態掃描顯示。

* 計數與解碼模組 (Counter & Decoder)：負責處理 0000-9999 的累加邏輯。將二進位數據轉換為七段顯示器的段碼（Segment Code）。

#### 管腳約束設定 (XDC Constraints)
編輯 .xdc 檔案，將程式中的埠號（Ports）對應到 Basys 3 的物理引腳

#### 燒錄與調試 (Bitstream Generation & Program)
Run Synthesis (綜合) 與 Run Implementation (佈局佈線)。

Generate Bitstream 生成位元流檔案。

透過 JTAG 纜線將程式燒錄至 Artix-7 晶片。

# zcu106_test_led
利用 Xilinx Vivado 建構處理系統 (PS) 硬體平台，並透過 Vitis IDE 編寫嵌入式 C 語言程式。核心邏輯在於配置 Zynq UltraScale+ 的 GPIO 控制器，並將開發板上的實體按鍵（User Button）設為中斷觸發源（Interrupt Source），當按鍵按下時，ARM 核心將跳轉至中斷服務程式（ISR），控制板載 LED 依序切換亮燈狀態。

[![ZCU106 Button Interrupt Demo](https://img.youtube.com/vi/ZXmRM6Tet58/maxresdefault.jpg)](https://youtube.com/shorts/qwQ17HshJRQ?feature=share)

### Vivado 硬體平台配置 (Hardware Design)
* 建立 Zynq UltraScale+ MPSoC 模組 : 在 Block Design 中加入處理器 IP，並執行 Run Block Automation 以套用 ZCU106 的預設板端參數（Board Presets）。

* 配置 GPIO 介面 : 確保 MIO/EMIO GPIO 已啟用。ZCU106 的 User Buttons 與 LEDs 透過 AXI GPIO 連接。

* 約束設定 (XDC Constraints) : 將 LED & Button 設定為對應IO。

* 中斷設定 (Interrupts) : 確保 PS-PL 中斷連線或內部的 GIC（通用中斷控制器）

#### 產出硬體描述檔:

執行 Synthesis 與 Implementation，生成 Bitstream。

匯出 .xsa 檔案（包含 Bitstream）

### Vitis 軟體開發 (Software Development)
建立 Platform Project: 導入 .xsa 檔案，建立硬體抽象層。

#### 撰寫應用程式 (Application C Code):

* 初始化: 使用 XGpioPs_Config 或 XGpio_Initialize 初始化 GPIO 控制器。

* 中斷控制器初始化: 初始化 XScuGic（GIC 中斷控制器）。

* 設置中斷處理程序 (ISR):連結按鍵中斷 ID 與自定義的 Callback 函式。設置觸發模。

* LED 控制邏輯: 在 ISR 中撰寫邏輯。

### 上板調試 (Testing)

#### 燒錄與執行:
透過 USB-JTAG 連接 ZCU106。

* 驗證: 每按一下開發板上的 User Button，觀測 LED由右至左亮起。

