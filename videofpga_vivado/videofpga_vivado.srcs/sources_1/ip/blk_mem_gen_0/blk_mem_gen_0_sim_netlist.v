// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Sep 17 16:11:24 2020
// Host        : PauPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Pau/Documents/videofpga_vivado/videofpga_vivado.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "122880" *) 
  (* C_READ_DEPTH_B = "122880" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "122880" *) 
  (* C_WRITE_DEPTH_B = "122880" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    wea);
  output [27:0]ena_array;
  input [4:0]addra;
  input [0:0]wea;

  wire [4:0]addra;
  wire [27:0]ena_array;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(wea),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(wea),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(wea),
        .I5(addra[3]),
        .O(ena_array[10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(wea),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(wea),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(wea),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(wea),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(wea),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(wea),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(wea),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(wea),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(wea),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(wea),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(wea),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__24/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__25/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(wea),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__26/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(wea),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__27/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(wea),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__28/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(wea),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(wea),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(wea),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(wea),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(wea),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(wea),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(wea),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec_0
   (enb_array,
    addrb);
  output [29:0]enb_array;
  input [4:0]addrb;

  wire [4:0]addrb;
  wire [29:0]enb_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[4]),
        .I4(addrb[2]),
        .O(enb_array[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ENOUT__0
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ENOUT__1
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__10
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .O(enb_array[11]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__11
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[4]),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .O(enb_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .O(enb_array[13]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__13
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .O(enb_array[14]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__14
       (.I0(addrb[4]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[3]),
        .I4(addrb[2]),
        .O(enb_array[15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ENOUT__15
       (.I0(addrb[4]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .O(enb_array[16]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__16
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[17]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__17
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[18]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__18
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .O(enb_array[19]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__19
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[20]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__2
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[4]),
        .I3(addrb[3]),
        .I4(addrb[1]),
        .O(enb_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__20
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .O(enb_array[21]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__21
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(addrb[4]),
        .O(enb_array[22]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__22
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[4]),
        .I4(addrb[2]),
        .O(enb_array[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__23
       (.I0(addrb[4]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .O(enb_array[24]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__24
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[4]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .O(enb_array[25]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__25
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[4]),
        .I4(addrb[3]),
        .O(enb_array[26]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__26
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[27]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__27
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[4]),
        .I4(addrb[3]),
        .O(enb_array[28]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__28
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[0]),
        .I3(addrb[3]),
        .I4(addrb[2]),
        .O(enb_array[29]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ENOUT__3
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[4]),
        .O(enb_array[4]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__4
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[4]),
        .I3(addrb[3]),
        .I4(addrb[2]),
        .O(enb_array[5]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__5
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[4]),
        .I3(addrb[3]),
        .I4(addrb[2]),
        .O(enb_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addrb[3]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .O(enb_array[7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ENOUT__7
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .O(enb_array[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__8
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[4]),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .O(enb_array[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT__9
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[4]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .O(enb_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [239:0]doutb_array;
  wire [29:0]ena_array;
  wire [29:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[29:24],ena_array[22:8],ena_array[6:0]}),
        .wea(wea));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[16:12]),
        .enb_array(enb_array));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.addrb(addrb[16:12]),
        .clkb(clkb),
        .doutb(doutb),
        .doutb_array(doutb_array));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[7:0]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[87:80]),
        .ena_array(ena_array[10]),
        .enb_array(enb_array[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[95:88]),
        .ena_array(ena_array[11]),
        .enb_array(enb_array[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[103:96]),
        .ena_array(ena_array[12]),
        .enb_array(enb_array[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[111:104]),
        .ena_array(ena_array[13]),
        .enb_array(enb_array[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[119:112]),
        .ena_array(ena_array[14]),
        .enb_array(enb_array[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[127:120]),
        .ena_array(ena_array[15]),
        .enb_array(enb_array[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[135:128]),
        .ena_array(ena_array[16]),
        .enb_array(enb_array[16]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[143:136]),
        .ena_array(ena_array[17]),
        .enb_array(enb_array[17]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[151:144]),
        .ena_array(ena_array[18]),
        .enb_array(enb_array[18]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[159:152]),
        .ena_array(ena_array[19]),
        .enb_array(enb_array[19]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[15:8]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[167:160]),
        .ena_array(ena_array[20]),
        .enb_array(enb_array[20]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[175:168]),
        .ena_array(ena_array[21]),
        .enb_array(enb_array[21]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[183:176]),
        .ena_array(ena_array[22]),
        .enb_array(enb_array[22]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[191:184]),
        .enb_array(enb_array[23]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[199:192]),
        .ena_array(ena_array[24]),
        .enb_array(enb_array[24]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[207:200]),
        .ena_array(ena_array[25]),
        .enb_array(enb_array[25]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[215:208]),
        .ena_array(ena_array[26]),
        .enb_array(enb_array[26]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[223:216]),
        .ena_array(ena_array[27]),
        .enb_array(enb_array[27]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[231:224]),
        .ena_array(ena_array[28]),
        .enb_array(enb_array[28]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[239:232]),
        .ena_array(ena_array[29]),
        .enb_array(enb_array[29]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[23:16]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[31:24]),
        .ena_array(ena_array[3]),
        .enb_array(enb_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[39:32]),
        .ena_array(ena_array[4]),
        .enb_array(enb_array[4]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[47:40]),
        .ena_array(ena_array[5]),
        .enb_array(enb_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[55:48]),
        .ena_array(ena_array[6]),
        .enb_array(enb_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[63:56]),
        .enb_array(enb_array[7]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[71:64]),
        .ena_array(ena_array[8]),
        .enb_array(enb_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array[79:72]),
        .ena_array(ena_array[9]),
        .enb_array(enb_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    doutb_array,
    addrb,
    clkb);
  output [7:0]doutb;
  input [239:0]doutb_array;
  input [4:0]addrb;
  input clkb;

  wire [4:0]addrb;
  wire clkb;
  wire [7:0]doutb;
  wire \doutb[0]_INST_0_i_10_n_0 ;
  wire \doutb[0]_INST_0_i_11_n_0 ;
  wire \doutb[0]_INST_0_i_12_n_0 ;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[0]_INST_0_i_4_n_0 ;
  wire \doutb[0]_INST_0_i_5_n_0 ;
  wire \doutb[0]_INST_0_i_6_n_0 ;
  wire \doutb[0]_INST_0_i_7_n_0 ;
  wire \doutb[0]_INST_0_i_8_n_0 ;
  wire \doutb[0]_INST_0_i_9_n_0 ;
  wire \doutb[1]_INST_0_i_10_n_0 ;
  wire \doutb[1]_INST_0_i_11_n_0 ;
  wire \doutb[1]_INST_0_i_12_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_4_n_0 ;
  wire \doutb[1]_INST_0_i_5_n_0 ;
  wire \doutb[1]_INST_0_i_6_n_0 ;
  wire \doutb[1]_INST_0_i_7_n_0 ;
  wire \doutb[1]_INST_0_i_8_n_0 ;
  wire \doutb[1]_INST_0_i_9_n_0 ;
  wire \doutb[2]_INST_0_i_10_n_0 ;
  wire \doutb[2]_INST_0_i_11_n_0 ;
  wire \doutb[2]_INST_0_i_12_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_4_n_0 ;
  wire \doutb[2]_INST_0_i_5_n_0 ;
  wire \doutb[2]_INST_0_i_6_n_0 ;
  wire \doutb[2]_INST_0_i_7_n_0 ;
  wire \doutb[2]_INST_0_i_8_n_0 ;
  wire \doutb[2]_INST_0_i_9_n_0 ;
  wire \doutb[3]_INST_0_i_10_n_0 ;
  wire \doutb[3]_INST_0_i_11_n_0 ;
  wire \doutb[3]_INST_0_i_12_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_7_n_0 ;
  wire \doutb[3]_INST_0_i_8_n_0 ;
  wire \doutb[3]_INST_0_i_9_n_0 ;
  wire \doutb[4]_INST_0_i_10_n_0 ;
  wire \doutb[4]_INST_0_i_11_n_0 ;
  wire \doutb[4]_INST_0_i_12_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_7_n_0 ;
  wire \doutb[4]_INST_0_i_8_n_0 ;
  wire \doutb[4]_INST_0_i_9_n_0 ;
  wire \doutb[5]_INST_0_i_10_n_0 ;
  wire \doutb[5]_INST_0_i_11_n_0 ;
  wire \doutb[5]_INST_0_i_12_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_7_n_0 ;
  wire \doutb[5]_INST_0_i_8_n_0 ;
  wire \doutb[5]_INST_0_i_9_n_0 ;
  wire \doutb[6]_INST_0_i_10_n_0 ;
  wire \doutb[6]_INST_0_i_11_n_0 ;
  wire \doutb[6]_INST_0_i_12_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_7_n_0 ;
  wire \doutb[6]_INST_0_i_8_n_0 ;
  wire \doutb[6]_INST_0_i_9_n_0 ;
  wire \doutb[7]_INST_0_i_10_n_0 ;
  wire \doutb[7]_INST_0_i_11_n_0 ;
  wire \doutb[7]_INST_0_i_12_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_7_n_0 ;
  wire \doutb[7]_INST_0_i_8_n_0 ;
  wire \doutb[7]_INST_0_i_9_n_0 ;
  wire [239:0]doutb_array;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(\doutb[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[0]_INST_0_i_4_n_0 ),
        .O(doutb[0]));
  MUXF7 \doutb[0]_INST_0_i_1 
       (.I0(\doutb[0]_INST_0_i_5_n_0 ),
        .I1(\doutb[0]_INST_0_i_6_n_0 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_10 
       (.I0(doutb_array[120]),
        .I1(doutb_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[96]),
        .O(\doutb[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_11 
       (.I0(doutb_array[24]),
        .I1(doutb_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[0]),
        .O(\doutb[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_12 
       (.I0(doutb_array[56]),
        .I1(doutb_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[32]),
        .O(\doutb[0]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_INST_0_i_7_n_0 ),
        .I1(\doutb[0]_INST_0_i_8_n_0 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[0]_INST_0_i_3 
       (.I0(\doutb[0]_INST_0_i_9_n_0 ),
        .I1(\doutb[0]_INST_0_i_10_n_0 ),
        .O(\doutb[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[0]_INST_0_i_4 
       (.I0(\doutb[0]_INST_0_i_11_n_0 ),
        .I1(\doutb[0]_INST_0_i_12_n_0 ),
        .O(\doutb[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_5 
       (.I0(doutb_array[216]),
        .I1(doutb_array[208]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[200]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[192]),
        .O(\doutb[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[0]_INST_0_i_6 
       (.I0(doutb_array[224]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[232]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_7 
       (.I0(doutb_array[152]),
        .I1(doutb_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[128]),
        .O(\doutb[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_8 
       (.I0(doutb_array[184]),
        .I1(doutb_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[160]),
        .O(\doutb[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_9 
       (.I0(doutb_array[88]),
        .I1(doutb_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[64]),
        .O(\doutb[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\doutb[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[1]_INST_0_i_4_n_0 ),
        .O(doutb[1]));
  MUXF7 \doutb[1]_INST_0_i_1 
       (.I0(\doutb[1]_INST_0_i_5_n_0 ),
        .I1(\doutb[1]_INST_0_i_6_n_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_10 
       (.I0(doutb_array[121]),
        .I1(doutb_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[97]),
        .O(\doutb[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_11 
       (.I0(doutb_array[25]),
        .I1(doutb_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[1]),
        .O(\doutb[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_12 
       (.I0(doutb_array[57]),
        .I1(doutb_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[33]),
        .O(\doutb[1]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_INST_0_i_7_n_0 ),
        .I1(\doutb[1]_INST_0_i_8_n_0 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[1]_INST_0_i_3 
       (.I0(\doutb[1]_INST_0_i_9_n_0 ),
        .I1(\doutb[1]_INST_0_i_10_n_0 ),
        .O(\doutb[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[1]_INST_0_i_4 
       (.I0(\doutb[1]_INST_0_i_11_n_0 ),
        .I1(\doutb[1]_INST_0_i_12_n_0 ),
        .O(\doutb[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_5 
       (.I0(doutb_array[217]),
        .I1(doutb_array[209]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[201]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[193]),
        .O(\doutb[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[1]_INST_0_i_6 
       (.I0(doutb_array[225]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[233]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_7 
       (.I0(doutb_array[153]),
        .I1(doutb_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[129]),
        .O(\doutb[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_8 
       (.I0(doutb_array[185]),
        .I1(doutb_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[161]),
        .O(\doutb[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_9 
       (.I0(doutb_array[89]),
        .I1(doutb_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[65]),
        .O(\doutb[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[2]_INST_0_i_4_n_0 ),
        .O(doutb[2]));
  MUXF7 \doutb[2]_INST_0_i_1 
       (.I0(\doutb[2]_INST_0_i_5_n_0 ),
        .I1(\doutb[2]_INST_0_i_6_n_0 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_10 
       (.I0(doutb_array[122]),
        .I1(doutb_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[98]),
        .O(\doutb[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_11 
       (.I0(doutb_array[26]),
        .I1(doutb_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[2]),
        .O(\doutb[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_12 
       (.I0(doutb_array[58]),
        .I1(doutb_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[34]),
        .O(\doutb[2]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_INST_0_i_7_n_0 ),
        .I1(\doutb[2]_INST_0_i_8_n_0 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[2]_INST_0_i_3 
       (.I0(\doutb[2]_INST_0_i_9_n_0 ),
        .I1(\doutb[2]_INST_0_i_10_n_0 ),
        .O(\doutb[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[2]_INST_0_i_4 
       (.I0(\doutb[2]_INST_0_i_11_n_0 ),
        .I1(\doutb[2]_INST_0_i_12_n_0 ),
        .O(\doutb[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_5 
       (.I0(doutb_array[218]),
        .I1(doutb_array[210]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[202]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[194]),
        .O(\doutb[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[2]_INST_0_i_6 
       (.I0(doutb_array[226]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[234]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_7 
       (.I0(doutb_array[154]),
        .I1(doutb_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[130]),
        .O(\doutb[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_8 
       (.I0(doutb_array[186]),
        .I1(doutb_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[162]),
        .O(\doutb[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_9 
       (.I0(doutb_array[90]),
        .I1(doutb_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[66]),
        .O(\doutb[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[3]_INST_0_i_4_n_0 ),
        .O(doutb[3]));
  MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\doutb[3]_INST_0_i_5_n_0 ),
        .I1(\doutb[3]_INST_0_i_6_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_10 
       (.I0(doutb_array[123]),
        .I1(doutb_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[99]),
        .O(\doutb[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_11 
       (.I0(doutb_array[27]),
        .I1(doutb_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[3]),
        .O(\doutb[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_12 
       (.I0(doutb_array[59]),
        .I1(doutb_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[35]),
        .O(\doutb[3]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_7_n_0 ),
        .I1(\doutb[3]_INST_0_i_8_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[3]_INST_0_i_3 
       (.I0(\doutb[3]_INST_0_i_9_n_0 ),
        .I1(\doutb[3]_INST_0_i_10_n_0 ),
        .O(\doutb[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[3]_INST_0_i_4 
       (.I0(\doutb[3]_INST_0_i_11_n_0 ),
        .I1(\doutb[3]_INST_0_i_12_n_0 ),
        .O(\doutb[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_5 
       (.I0(doutb_array[219]),
        .I1(doutb_array[211]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[203]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[195]),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[3]_INST_0_i_6 
       (.I0(doutb_array[227]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[235]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_7 
       (.I0(doutb_array[155]),
        .I1(doutb_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[131]),
        .O(\doutb[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_8 
       (.I0(doutb_array[187]),
        .I1(doutb_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[163]),
        .O(\doutb[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_9 
       (.I0(doutb_array[91]),
        .I1(doutb_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[67]),
        .O(\doutb[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[4]_INST_0_i_4_n_0 ),
        .O(doutb[4]));
  MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\doutb[4]_INST_0_i_5_n_0 ),
        .I1(\doutb[4]_INST_0_i_6_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_10 
       (.I0(doutb_array[124]),
        .I1(doutb_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[100]),
        .O(\doutb[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_11 
       (.I0(doutb_array[28]),
        .I1(doutb_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[4]),
        .O(\doutb[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_12 
       (.I0(doutb_array[60]),
        .I1(doutb_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[36]),
        .O(\doutb[4]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_7_n_0 ),
        .I1(\doutb[4]_INST_0_i_8_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[4]_INST_0_i_3 
       (.I0(\doutb[4]_INST_0_i_9_n_0 ),
        .I1(\doutb[4]_INST_0_i_10_n_0 ),
        .O(\doutb[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[4]_INST_0_i_4 
       (.I0(\doutb[4]_INST_0_i_11_n_0 ),
        .I1(\doutb[4]_INST_0_i_12_n_0 ),
        .O(\doutb[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_5 
       (.I0(doutb_array[220]),
        .I1(doutb_array[212]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[204]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[196]),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[4]_INST_0_i_6 
       (.I0(doutb_array[228]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[236]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_7 
       (.I0(doutb_array[156]),
        .I1(doutb_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[132]),
        .O(\doutb[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_8 
       (.I0(doutb_array[188]),
        .I1(doutb_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[164]),
        .O(\doutb[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_9 
       (.I0(doutb_array[92]),
        .I1(doutb_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[68]),
        .O(\doutb[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[5]_INST_0_i_4_n_0 ),
        .O(doutb[5]));
  MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\doutb[5]_INST_0_i_5_n_0 ),
        .I1(\doutb[5]_INST_0_i_6_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_10 
       (.I0(doutb_array[125]),
        .I1(doutb_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[101]),
        .O(\doutb[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_11 
       (.I0(doutb_array[29]),
        .I1(doutb_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[5]),
        .O(\doutb[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_12 
       (.I0(doutb_array[61]),
        .I1(doutb_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[37]),
        .O(\doutb[5]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_7_n_0 ),
        .I1(\doutb[5]_INST_0_i_8_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[5]_INST_0_i_3 
       (.I0(\doutb[5]_INST_0_i_9_n_0 ),
        .I1(\doutb[5]_INST_0_i_10_n_0 ),
        .O(\doutb[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[5]_INST_0_i_4 
       (.I0(\doutb[5]_INST_0_i_11_n_0 ),
        .I1(\doutb[5]_INST_0_i_12_n_0 ),
        .O(\doutb[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_5 
       (.I0(doutb_array[221]),
        .I1(doutb_array[213]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[205]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[197]),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[5]_INST_0_i_6 
       (.I0(doutb_array[229]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[237]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_7 
       (.I0(doutb_array[157]),
        .I1(doutb_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[133]),
        .O(\doutb[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_8 
       (.I0(doutb_array[189]),
        .I1(doutb_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[165]),
        .O(\doutb[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_9 
       (.I0(doutb_array[93]),
        .I1(doutb_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[69]),
        .O(\doutb[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[6]_INST_0_i_4_n_0 ),
        .O(doutb[6]));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_5_n_0 ),
        .I1(\doutb[6]_INST_0_i_6_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_10 
       (.I0(doutb_array[126]),
        .I1(doutb_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[102]),
        .O(\doutb[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_11 
       (.I0(doutb_array[30]),
        .I1(doutb_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[6]),
        .O(\doutb[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_12 
       (.I0(doutb_array[62]),
        .I1(doutb_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[38]),
        .O(\doutb[6]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_7_n_0 ),
        .I1(\doutb[6]_INST_0_i_8_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[6]_INST_0_i_3 
       (.I0(\doutb[6]_INST_0_i_9_n_0 ),
        .I1(\doutb[6]_INST_0_i_10_n_0 ),
        .O(\doutb[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[6]_INST_0_i_4 
       (.I0(\doutb[6]_INST_0_i_11_n_0 ),
        .I1(\doutb[6]_INST_0_i_12_n_0 ),
        .O(\doutb[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(doutb_array[222]),
        .I1(doutb_array[214]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[206]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[198]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[6]_INST_0_i_6 
       (.I0(doutb_array[230]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[238]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_7 
       (.I0(doutb_array[158]),
        .I1(doutb_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[134]),
        .O(\doutb[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_8 
       (.I0(doutb_array[190]),
        .I1(doutb_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[166]),
        .O(\doutb[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_9 
       (.I0(doutb_array[94]),
        .I1(doutb_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[70]),
        .O(\doutb[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(doutb[7]));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_10 
       (.I0(doutb_array[127]),
        .I1(doutb_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[103]),
        .O(\doutb[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_11 
       (.I0(doutb_array[31]),
        .I1(doutb_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[7]),
        .O(\doutb[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_12 
       (.I0(doutb_array[63]),
        .I1(doutb_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[39]),
        .O(\doutb[7]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_7_n_0 ),
        .I1(\doutb[7]_INST_0_i_8_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_9_n_0 ),
        .I1(\doutb[7]_INST_0_i_10_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_11_n_0 ),
        .I1(\doutb[7]_INST_0_i_12_n_0 ),
        .O(\doutb[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(doutb_array[223]),
        .I1(doutb_array[215]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[207]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[199]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[7]_INST_0_i_6 
       (.I0(doutb_array[231]),
        .I1(sel_pipe_d1[0]),
        .I2(doutb_array[239]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(doutb_array[159]),
        .I1(doutb_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[135]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_8 
       (.I0(doutb_array[191]),
        .I1(doutb_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[167]),
        .O(\doutb[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_9 
       (.I0(doutb_array[95]),
        .I1(doutb_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(doutb_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[71]),
        .O(\doutb[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (doutb_array,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [16:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (doutb_array,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [16:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb_array(doutb_array),
        .ena_array(ena_array),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8B7B8B9BABBBBBAB8B7B7B8B9B8B7B8B8B9B9B9B9BAB9B8B8B9B9B8B6B7B8B8),
    .INIT_01(256'hB9B9B9B9B7B7B7B8B9BAB9B9B8B7B8B9B9BABABABABABAB8B8B8B8B7B7B6B8B8),
    .INIT_02(256'hBBBBBBBAB8BAB8B9B9B9B9B9B9B8B8B8B8B9B9B9B9B9B8B8B8B8B8B8B8B8B8B9),
    .INIT_03(256'hB7B8B9B9B9B8B8B8B9B8B7B7B8B9B9B9B8B9BBBCBCBBBBBABABABAB9BABAB9BA),
    .INIT_04(256'hB8B8B7B7B7B6B5B5B5B7B6B6B6B6B5B6B8B8B8B8B8B6B7B7B7B8BAB9B9B9B9B8),
    .INIT_05(256'hB5B6B6B7B7B6B6B6B5B5B5B5B5B5B6B6B6B6B6B6B5B7B6B7B7B7B7B7B7B6B6B7),
    .INIT_06(256'hB4B3B4B4B5B5B5B5B5B5B5B4B3B4B4B4B4B6B6B5B5B5B5B5B6B6B6B6B6B7B6B5),
    .INIT_07(256'hB4B4B3B2B2B3B2B2B2B3B3B4B4B4B4B3B3B4B4B3B3B4B3B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hAFB0B1B1B0B0B0AEAFB0B2B2B1B0B2B2B1B1B1B2B2B2B3B3B3B2B2B2B2B3B2B3),
    .INIT_09(256'hB1B1B1B0B0B0B0AFAFB0B0B0B0B0B0B0AFAFAFAFB0B1B0AFAFAEAEB0B1B0B0AF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hB8B7B6B8BABBBAB9B9B8B8B8B8B8B7B7B8B9B9B9B9B9B9B9B9B8B7B7B7B7B9B9),
    .INIT_11(256'hB9B9B9B8B8B8B8B9B9B9B8B8B8B8B8B9B9BABABABABABABAB9BABAB9B8B6B8B9),
    .INIT_12(256'hB9BABAB9B9BAB9B9BAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B9B9B9B8B9B9),
    .INIT_13(256'hB8B8B8B8B9B9B9B9B9B7B6B7B8B9B8B8B9BABBBBBBBBBABAB9BABAB9B9BABABA),
    .INIT_14(256'hB7B7B7B7B6B6B5B5B5B5B5B5B4B5B5B6B7B7B8B8B8B8B8B7B7B8B9BABABABAB9),
    .INIT_15(256'hB5B5B5B6B7B7B6B6B7B7B6B5B4B4B5B5B6B6B6B5B5B6B7B7B7B7B7B7B6B6B7B8),
    .INIT_16(256'hB4B3B4B4B4B5B4B5B6B5B5B5B5B5B5B4B5B6B5B5B5B4B4B5B7B7B6B6B6B6B6B5),
    .INIT_17(256'hB3B3B3B2B2B4B3B3B3B3B4B3B3B3B3B3B3B4B5B4B4B4B4B4B4B4B4B4B4B4B5B5),
    .INIT_18(256'hAFB0B2B2B1B1B0AFB0B1B1B1B1B1B2B2B2B2B1B2B2B2B2B2B2B2B2B2B2B3B2B2),
    .INIT_19(256'hB0B0B0AFAFAFB0B0B0B0B0B0B0B0B1B1B0B1B1B1B0B0B0B0B0B0B0B1B1B0AFAF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hB8B8B6B6B8BBBBBABABABAB9B8B8B7B7B8B9B9B9B9B9B9B9B9B8B7B8B9B9B9B9),
    .INIT_21(256'hBABAB9B9B9B9B8B8B8B8B8B8B8B8B8B9BABAB9B9BABABABAB9BABAB9B8B8B9B9),
    .INIT_22(256'hB9B9B9B9B9BABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9BAB9B9B8B9B9B9B8B9B9),
    .INIT_23(256'hB8B8B8B8B9B9B9B9B8B7B7B8B9B9B8B9BBBBBBBBBBBBBABAB9BABABABABABABA),
    .INIT_24(256'hB7B7B7B6B6B6B5B5B5B4B4B4B4B5B5B6B7B7B8B8B8B8B8B9B9B9B9BABABABABA),
    .INIT_25(256'hB5B5B6B6B6B6B7B7B7B6B6B5B4B4B5B5B6B6B6B5B5B5B7B7B7B7B7B7B6B6B7B8),
    .INIT_26(256'hB4B3B3B4B4B4B4B5B6B5B5B5B5B5B5B4B5B6B5B5B5B4B4B5B7B7B6B6B6B6B5B5),
    .INIT_27(256'hB3B3B3B2B2B4B3B3B3B3B3B3B3B3B3B3B3B4B5B4B4B4B4B4B4B4B4B4B4B4B5B5),
    .INIT_28(256'hB0B2B2B2B1B1B1B0B1B1B1B1B1B1B1B2B2B2B1B2B2B2B2B2B2B2B3B3B3B3B2B2),
    .INIT_29(256'hB0B0B0AFAFAFAFB0B0B0B0B0B0B0B1B1B0B1B2B1B0B0B0B0B0B1B1B1B1B0AFAF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBAB9B9B7B7BABAB9B9B9B9B9B9B7B7B7B8B9B9B9B9B9B9B9B9B9B8B9B8B8B8B8),
    .INIT_31(256'hBABAB9B9B9B9B8B8B8B8B8B8B8B9B9BABABABABABAB9B9B9B9BABAB9B8B7B9B9),
    .INIT_32(256'hB9B9B9B9BABBBBBABAB9B9B9B9B9B9B9B9B9B9B9B9B9BAB9B9B8B9B9B9B8B9BB),
    .INIT_33(256'hB8B8B8B8B9B9B9B9B9B8B8B9B9B8B8BABABABABABABABABAB9BABABABABAB9B9),
    .INIT_34(256'hB7B7B7B7B6B7B6B6B6B5B5B5B5B6B6B6B7B7B8B8B8B8B8B9B9B9B9B9B9B9B8B8),
    .INIT_35(256'hB6B6B5B5B5B5B6B6B6B5B5B5B5B5B4B5B6B6B6B5B5B7B8B8B8B8B8B7B5B5B6B8),
    .INIT_36(256'hB4B3B3B4B4B5B5B4B5B6B5B5B5B5B5B5B4B5B6B6B6B5B5B5B5B5B6B6B5B5B6B6),
    .INIT_37(256'hB3B4B3B2B2B4B3B3B3B3B4B4B4B4B4B4B3B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5),
    .INIT_38(256'hB1B2B2B2B1B1B1B1B1B1B1B0AFAFB0B1B2B2B1B2B2B2B2B2B2B3B3B3B3B3B2B2),
    .INIT_39(256'hAFAFB0B0B0B0B0B0B0B0B0B0B0B0B1B1B0AFB0B1B1B1B1B1B1B2B2B1B1B0AFB0),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBABABAB9B9BABAB9BABABABABBB8B7B7B8B9B9B9B9B9B9B9B9B9B8B9B8B8B8B8),
    .INIT_41(256'hB9B9B9B9B9B9B9B9B9B9B8B8B8BABAB9B9B9BAB9B9B9B9B9B9BAB9B8B9B9B9BA),
    .INIT_42(256'hB9B9B9B9BABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9BAB9B9B8B9B9B9B9BABA),
    .INIT_43(256'hB8B8B8B8B9B9B8B8B8B8B8BAB9B9BABABABABABABABABABAB9BABABABABAB9B9),
    .INIT_44(256'hB3B3B3B4B5B7B6B6B6B5B5B5B5B6B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B8B8),
    .INIT_45(256'hB6B5B5B5B5B6B5B5B6B6B5B5B5B5B6B6B7B7B7B7B7B8B8B8B7B7B6B5B3B2B2B3),
    .INIT_46(256'hB4B3B4B4B4B5B5B4B5B6B5B5B5B5B5B5B4B5B6B6B6B5B5B5B5B5B6B6B5B5B6B6),
    .INIT_47(256'hB4B4B3B2B2B3B3B3B3B3B4B4B4B4B4B4B3B5B4B4B4B4B4B4B4B4B4B4B4B4B5B5),
    .INIT_48(256'hAFB1B2B2B1B1B1B1B1B1B1B0B0B0B1B1B2B2B1B2B2B2B2B2B3B3B3B3B3B3B3B3),
    .INIT_49(256'hAFAFB0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B0B0B1B1B1B1B1B1B1B1B1B1B0B0B0),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBAB9BABABABABAB9B9BAB9B9BAB9B9B8B8B8B8B9B9B8B8B8B8B8B9B9B8B8B9B9),
    .INIT_51(256'hB9B9BABABABABABABABAB9B9B9B9B9BABAB8B8B7B7B8BABAB9BAB8B8B7B7B8BA),
    .INIT_52(256'hB9B9B8B8B9B9B8B8BABBBBBBBBBBBBBBBBBBBBBAB9B9B9B9B9B8B8BABABAB9BA),
    .INIT_53(256'hB8B8B8B8B9B9B8B7B7B8B9BAB9B9BBBBBBBAB9B9B9B9BABABAB9B9B9B9BBBBBA),
    .INIT_54(256'h9B9D9F9FA0A0A0A0A2A4A5A5A7A8AAACAEB0B3B5B6B7B7B7B7B9B9B8B8B8B7B7),
    .INIT_55(256'hB6B6B6B5B5B5B5B5B5B5B5B4B3B2B0AFAEACAAA9A7A5A3A2A2A09E9C9C9B9C9C),
    .INIT_56(256'hB4B4B4B5B5B5B5B5B5B5B5B5B5B4B4B5B4B5B6B7B7B6B6B6B5B5B5B5B4B4B6B7),
    .INIT_57(256'hB5B4B3B2B1B2B2B2B2B2B2B4B4B3B2B2B3B4B4B3B2B2B2B2B4B5B5B4B4B5B5B4),
    .INIT_58(256'hB0B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B0B1B1B1B1B1B2B3B3B3B3B3B4B4B4),
    .INIT_59(256'hB0B0B0B0B1B1B0B0B1B0AFAFAFB0B1B0B0B1B1B0B1B1B0AFB0AFB0B1B1B0B0AF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hB9BABABABABAB9B7B8B9B9B9BAB9B9B8B8B8B8B9B9B8B8B8B8B8B9B9B8B8B9B9),
    .INIT_61(256'hB9B9BABABABABABABABAB9B9B9B9B9BABAB8B8B7B7B8BABAB9BAB8B8B7B7B8B9),
    .INIT_62(256'hBABAB9B9B9B9B9B9BBBCBCBCBCBBBBBBBBBBBBBAB9B9B9B9B9B9B9BABABABABA),
    .INIT_63(256'hB9B9B8B8B9B8B8B7B7B7B9B9B9B9BBBBBBBAB9B9BABABABABABABABBBBBABABA),
    .INIT_64(256'h9D9D9D9C9C9C9C9C9C9D9C9C9B9B99999A9C9C9EA1A4A6A8ADB0B1B4B6B8B7B8),
    .INIT_65(256'hB5B6B6B6B5B3B1AEACA7A39F9B999797999A9A9A9B9C9C9C9C9C9B9C9C9C9D9D),
    .INIT_66(256'hB4B4B4B5B6B6B5B5B5B5B5B5B5B3B4B5B4B5B6B6B5B5B6B6B5B5B5B5B4B5B5B5),
    .INIT_67(256'hB3B3B3B3B3B3B2B3B2B2B2B4B4B2B2B2B3B4B4B3B2B2B2B2B4B5B5B4B5B5B5B4),
    .INIT_68(256'hB1B1B2B2B2B2B1B0B0B0B0AFAFB1B1B1B1B0B1B1B0B0B1B3B3B2B1B3B3B3B3B3),
    .INIT_69(256'hB0B0B0B1B1B1B0B0B1B0AFAFAFB0B1B0B1B2B2B1B1B1B0AFB0AFB0B1B1B0B0B0),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hB9B9B9BABABABAB8B8B9B8B8B9B9B9B8B8B8B9B9B8B9B9B9B9B9B9B9B8B8BABA),
    .INIT_71(256'hBABABBBABABABABABABAB9B9B9B9B9BABAB9B9B8B8B9BAB9BAB9B9B9B9B9B9B9),
    .INIT_72(256'hBBBBBABAB9B9BABABBBBBBBBBBBBBBBBBBBBBBBAB9B9B9B9B9BABBBBBABABBBB),
    .INIT_73(256'hB3B6B8B9BAB9B9B9B8B8B8B9B9BABBBBBBB9BABABABABAB9BABABBBCBCBBBBBB),
    .INIT_74(256'h8F8F9092929393949594969798999B9B9B9B9C9B9B9B9A9B9B9B9B9FA2A6ABAF),
    .INIT_75(256'hB0AFAAA6A4A09B99999A9A9B9D9D9C9B9B9A99989796959392918F8F8F8F8E8F),
    .INIT_76(256'hB5B5B5B6B6B6B5B5B5B5B5B5B4B4B4B5B4B5B6B6B6B5B5B5B5B5B5B5B6B5B3B2),
    .INIT_77(256'hB3B3B2B3B4B4B2B3B4B4B3B2B2B3B3B3B4B4B4B4B3B3B3B3B4B5B5B4B5B5B5B5),
    .INIT_78(256'hB1B1B2B2B2B2B2B1B1B1B1B0B1B1B2B2B1B0B1B1B0B0B2B2B2B2B1B3B3B3B3B3),
    .INIT_79(256'hAFB0B0B0B1B1B0AFB0B1B0B0AFAFB0B1B1B2B2B1B1B1B0AFB0AFB0B1B1AFAFB0),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBAB9B9B9B9B9BAB9B9BAB8B8B9BAB9B9B8B8B9BAB9BAB9B9BABABAB9B9B9B9B9),
    .INIT_01(256'hBABABABABABABABABBBABAB9B9B9B9BABBB9B8B8B9B9B9B9B9B9B8B8B9B9B9BA),
    .INIT_02(256'hBBBBBABABBBBBCBCBBBBBCBCBBBBBBBBBBBBBBBBBABABBBBBABBBBBBBBBBBBBB),
    .INIT_03(256'h9C9FA4A9AEB3B6B8B9B9B9BABABABBBBBBBABABBBABABABABABABABBBBBCBCBB),
    .INIT_04(256'h7F818486868584848585858486878A8C8D8E8F9195979A9D9D9E9F9E9D9C9B9B),
    .INIT_05(256'h9D9E9D9C9D9D9C9C9A99989088827F7B797A7F8181807F7D7D7D7D7E7E7F7E7E),
    .INIT_06(256'hB5B5B5B6B6B6B5B5B5B6B5B4B4B4B5B6B5B5B5B6B6B5B4B5B5B6B5B1ADA8A49F),
    .INIT_07(256'hB3B3B2B2B3B3B3B3B3B3B3B2B2B3B3B4B4B4B4B4B4B4B4B4B4B5B5B4B4B5B5B5),
    .INIT_08(256'hB1B1B2B2B2B2B2B2B2B2B1B1B1B2B2B1B0B0B0B0B0B1B2B2B2B2B2B2B2B3B3B3),
    .INIT_09(256'hB0B0B0B0B0B0B0B0B0B0B0B0AFAFB0B0B0B0B0B0B1B2B1B0B1B0B0B1B1B1B0B1),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hB9B9B9B9B8B9BAB9BABAB9B9BABABAB9B8B7B8BABABAB9B9BABAB9B9BAB9B9B9),
    .INIT_11(256'hBBB9B9B9B9B9B8B9BBBABAB9B8B8B8B9BBB9B7B8B9B9B9B9B9B9B8B8B8B8B8B9),
    .INIT_12(256'hBCBCBABABCBCBCBCBBBBBCBCBBBBBBBABABBBBBBBBBBBBBBBABBBABABABABABB),
    .INIT_13(256'h9F9E9C9B9A9B9EA3A8AEB4B8BABABBBBBBBBBCBBB9B9B9B9BABAB9B9BABBBBBB),
    .INIT_14(256'h7E81848585868583838383838384848382828283848587898C8F9296979A9B9E),
    .INIT_15(256'h9F9D9B9894908C8382828476696868696D71797F807F7D7D7C7B7B7B7D7D7B7D),
    .INIT_16(256'hB5B5B5B5B5B5B4B4B4B5B4B4B4B4B5B5B5B4B4B5B6B4B2AFABA6A19E9C9B9D9E),
    .INIT_17(256'hB2B2B2B2B3B3B3B2B1B1B2B3B2B3B3B4B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5),
    .INIT_18(256'hB1B1B2B2B1B1B1B2B1B2B1B0B1B2B1B1B0B0B0B0B0B1B1B1B1B2B2B2B2B3B3B2),
    .INIT_19(256'hAFB0B0B0B0B0B0B0B0B0B0AFAFAFB0B0B0B0B0B0B2B2B1B0B1B0B0B1B1B1B1B1),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hB9B9B9B9B9BABAB9BABAB9BABBBABAB9B8B8B8B9BABAB9B9BABAB8B8B9B8B9B9),
    .INIT_21(256'hBBB9B9B9B9B9B7B8BBBABAB9B9B8B8B8B9B8B7B7B8B9B9B9B9B9B8B8B8B8B8B9),
    .INIT_22(256'hBBBBBABABCBCBCBCBCBCBBBABBBBBAB9B8B8B9B9B9BBBBBBBABBBBBBBBBBBBBB),
    .INIT_23(256'h9094979B9D9E9E9C9B9B9DA2A9B1B5B9BBBCBBBBBAB9B9BABABBBAB9B9BBBBBB),
    .INIT_24(256'h7E8384848485858585868687878787868585848485868685848483838486888B),
    .INIT_25(256'h8D8784828183827A777D80736665666A6E74797F807F7E7E7E7C7A7A7B7A7A7C),
    .INIT_26(256'hB4B3B4B5B5B3B2B2B2B2B3B3B3B3B4B3B3B1AFADA9A49E9D9B9C9D9E9F9D9891),
    .INIT_27(256'hB2B2B1B1B2B2B1B1B2B2B2B1B1B2B3B4B4B4B4B3B3B3B5B5B4B4B3B4B4B5B4B4),
    .INIT_28(256'hB1B1B1B0B0B0B0B2B2B1B2B1B2B1B0B0B0B0B0B0B0B1B1B1B1B2B2B2B2B1B1B1),
    .INIT_29(256'hAFAFB0AFAFAFAFAFB0AFAEAEAFB0B0AFAEAFB0B0B2B2B1B0B1B1B1B2B2B2B1B1),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hB9B9B9B9BABBBAB9B9BABBBBBBBABAB9B8B9B9B9BABAB9B9BABAB8B8B9B8B9B9),
    .INIT_31(256'hBBB9B9B9B9B8B7B8BBBABAB9B9B8B8B8B9B8B7B7B8B9B9B9B9B9B8B8B8B8B8B9),
    .INIT_32(256'hBBBBBABABCBCBCBCBDBDBBBABBBBBBBAB8B8B9B9B9BBBBBBBABBBCBCBCBCBCBB),
    .INIT_33(256'h7F7F8185898E949A9D9E9D9D9C9B9EA3A9B3B8BCBBBABABBBCBCBBB9B9BBBBBB),
    .INIT_34(256'h7B7D81828383807F7F7F80818282838384858484868A8A8A8B8A898684838281),
    .INIT_35(256'h8182838282818279757A80766966676B6E72798082818281807C7A7C7B797879),
    .INIT_36(256'hB3B2B2B3B3B1B0B0B0B0B1B1B1B0AEACA7A29E9C9A9B9E9E9D9A938D85808182),
    .INIT_37(256'hB2B2B1B1B2B1B1B0B1B1B1B1B1B2B2B3B3B3B3B3B3B3B4B4B4B4B3B3B4B5B4B3),
    .INIT_38(256'hB1B1B0B0B0B1B1B2B2B1B2B1B2B1B0B0B0B0B0B0B0B0B0B0B1B2B2B2B2B1B1B2),
    .INIT_39(256'hAFAFAFAFAFAEAEADAFAFAFB0B0B0B0AFAFB0B0B1B2B2B1B0B1B1B1B2B2B2B1B1),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hB9B9B8B8B9B9B9B8B8B9BABBBBBABAB9B9BABABABAB9B9B9B9B9B9B9BABAB9B9),
    .INIT_41(256'hB9B8B8B9B9B9B9B9BABABAB9B9B8B8B8B8B8B9B9B8B8B9B9B9B9B8B8B8B8B8B9),
    .INIT_42(256'hBBBBBABABBBBBBBBBBBBBAB9BABABABAB8B9BABABBBCBCBCBCBCBDBDBDBCBCBB),
    .INIT_43(256'h8684827F7E7E80858B90949A9D9E9F9D9B9CA1A9AFB6BBBBBBBABABABBBBBCBB),
    .INIT_44(256'h8C8E8E8F908E8A8987858484828181817F818281828486888A8B8D8F8F8D8D89),
    .INIT_45(256'h818081818281827A74787D776E6D6E70767D828A89898A8A89898A8C8B8B8A8A),
    .INIT_46(256'hB1B1B1B0B0AFAEAEAFAEADACA9A39E9C9B9C9E9F9D989188817D7A7B7B7B7F82),
    .INIT_47(256'hB2B0B0B1B2B1B0AFB0B1B1B1B2B3B2B3B4B3B2B2B3B3B3B3B2B1B0B1B2B2B2B2),
    .INIT_48(256'hB1B0B0B0B0B0B1B0B0B1B1B0B1B0B0B0B0B0AFAFB0AFAFB0B1B2B2B1B1B1B1B2),
    .INIT_49(256'hAFAFAFAFAFAEAEADAEAFAFB0B0B0B1B1B0AFAFB0B1B1B1B1B1B1B1B1B1B1B0B2),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hB9B9B8B9B8B8B9B8B9B9B9B9BBBABAB9B9BABABABAB9B9B9B9B9B9B9BABAB9B9),
    .INIT_51(256'hB8B8B8B8B9B9B9B9BABAB9B7B8B8B8B8B8B8B9B9B8B8B9B9B9B9B8B8B8B8B8B9),
    .INIT_52(256'hBDBBBABABABABABABBBAB9B9B9BABABAB8B9BABBBBBBBCBCBCBCBDBDBDBCBCBA),
    .INIT_53(256'h8B8B8B8786858281828182858A91969B9F9F9E9B9B9EA5AFB6BABABBBCBCBDBD),
    .INIT_54(256'hA3A3A3A3A2A2A1A0A09F9D9C9A9996938F8D8D8B87838183828182828386898B),
    .INIT_55(256'h7F7F7D7F7F7F7E818284868685888C8F95989B9E9EA0A0A0A0A1A2A2A1A1A2A2),
    .INIT_56(256'hACADAEACACABAAAAA9A6A19C99999D9F9F9D978D827B7777787B7C7E7D7B7C7D),
    .INIT_57(256'hAFAFAFB0B0AFAFB0B0B1B1B1B2B1B1B1B2B1B0B0B1B1B1B0B0AEAEAEAEAEAFAD),
    .INIT_58(256'hB1B0B0B0B0B0B0AFB0B1B1B0B0B0B0B0B0B0AFAFB0AFAFB0B0B0B0B0B0B1B1B1),
    .INIT_59(256'hAFAFAFAFAFAEAEADAEAFAFB0B0B0B1B1B0AFAFB0B1B1B1B1B1B1B1B1B1B0B0B1),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBABAB9BAB9B9BABAB9B9B9B9BBBABABABABBBAB9B9B9B9B9B9B9B9B9BABABABA),
    .INIT_61(256'hB9BABABABABABABABABBB9B8B9B8B8B7B8B8B9B9B8B8B9B9B9B9B9B9B9B9B9BA),
    .INIT_62(256'hBDBBBABABABABABBBCB9B9B9B9BABABAB8B9BABBBCBBBCBCBCBCBDBDBDBCBCBA),
    .INIT_63(256'h808384858A8C8C8A8A848281828384878C91989D9D9C9A9A9EA5AFB7BBBDBDBD),
    .INIT_64(256'hA3A3A3A3A4A4A4A4A4A3A3A3A2A3A3A2A1A1A1A09D9B9995918B8984807E7D7E),
    .INIT_65(256'h7E8082878D9395999B9D9FA0A1A2A3A1A09FA2A2A2A1A1A1A1A3A2A1A2A2A2A2),
    .INIT_66(256'hA7A8A9A9A7A6A4A09C99999D9E9E9A948A817A7676787B7B7C7C7B7C7B7A7A7A),
    .INIT_67(256'hAFAFAFB0B0AFAFAFB0B1B1B1B0B0B0AFAFAEADADAEAEADACACABABABABAAAAA9),
    .INIT_68(256'hB0B0B0B0B0B0AFAFAFAFB0B1B0AFAFAFB0B0AFAFAFB0B0AFAEAFB0B0B1B0AFAF),
    .INIT_69(256'hAFAFAFB0B0AFAFAEAEAFAFB0B0B0B1B1B0AFAFB0B0B0B0B0B0B0B0B0B0B1B0B0),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBBBAB9B8BABAB9B9B9B9B8B9BBBAB9BABABBBAB9B9B9B9B9B9B9B9B9BABABABA),
    .INIT_71(256'hBBBBBCBBBABABABABABBBABABAB8B7B7B9B9B9B9B9BABABAB9B9B9B9B9B9B9BA),
    .INIT_72(256'hBEBCBBBCBBBBBBBBBBBAB9B9B9BBBAB9B9BABABBBBBCBCBCBCBCBCBCBCBCBCBB),
    .INIT_73(256'h85827E7D7D8084888A898A89868583828283868B91969A9E9E9B9CA0A7B1B9BD),
    .INIT_74(256'hA4A4A4A4A5A5A4A4A4A3A3A3A3A4A4A4A4A4A4A4A4A4A5A3A3A19F9E9B95918B),
    .INIT_75(256'h939B9EA1A3A4A4A4A3A3A2A1A1A2A2A2A2A1A2A3A4A2A0A3A2A4A5A5A5A4A4A4),
    .INIT_76(256'hA4A3A5A59E9C9B9A9C9E9D978E867F7B787B7D7D7D7D7B797A7A7A7A7D81858B),
    .INIT_77(256'hAFAFAFAFAFAFAFAFB0B0B0AFAFAEAEADADACABABABAAA9A9A9A7A7A7A5A4A5A5),
    .INIT_78(256'hAFB0B0B0B0B0AFAFB0AFB0B1B0AFAFAFB0B0AFAFAFB0B0AFAFAFB0B0B1B1AFAF),
    .INIT_79(256'hAFAFAFB0B0AFAFAEAEAFAFB0B0B0B1B1B0AFAFB0B0B0B0B0B0B0B1B0AFB0B0B0),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBBBABABABBBABAB9B9B8B6B8BBBAB8B9B9BAB9B9B9B9B9B9B9B9BABABABABABA),
    .INIT_01(256'hBCBCBCBBBABABABABABBBABAB9B8B7B7BABBB9B9BBBBBBBABABAB9BABAB9B9BA),
    .INIT_02(256'hB5BBBDBCBBBBBCBBBCBCBAB9BABCBBBABABABABCBCBCBCBDBDBCBCBCBCBCBCBC),
    .INIT_03(256'h9E9A958F8B85827F7E7F8285888C8B878483828283868B92989C9D9D9C9DA1AA),
    .INIT_04(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A5A6A5A5A5A4A4A3A3A3A3A3A4A3),
    .INIT_05(256'hA7A7A5A4A3A3A1A3A3A4A3A4A6A7A7A7A7A6A6A6A6A6A7A7A7A7A6A6A6A6A5A5),
    .INIT_06(256'hA19E9B99999C9E9E988F847C7876787D8081807F7F7F7C7B7D81878F979FA2A6),
    .INIT_07(256'hAEAFAFAEAFAFAFAEAEAEAEAEADACACACABAAA9A9A9A8A6A4A4A4A4A4A1A0A2A2),
    .INIT_08(256'hAEAFAFAEAFAFAFAFB0AFB0AFADAEAFAFB0B0B0B0B0AFAFAEAEAFAFAFB0B0AFAF),
    .INIT_09(256'hAFAFAFAFAFAEAEAEAFAFAFAFAFAFB0B0AEAEAFAFAFAFAFAFAFAFAEAFAFAFB0AF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBABBBBBBBBBABAB8B8B8B6B7B9B8B8B8B9B9B9B9B9BABABABABABBBAB9B9BABA),
    .INIT_11(256'hBCBDBCBBBBBCBCBBBBBBBAB9B9B9B9B8B9BAB9B9BABABAB9B9B9B9BABAB9B8B8),
    .INIT_12(256'h9CA4AFB7BCBDBDBDBDBCBAB9BBBBBBBABABABBBBBABBBCBDBDBCBCBCBCBBBCBC),
    .INIT_13(256'hA4A3A2A1A09D98948E87848180808285888A8B8886838384878B90969B9D9C9B),
    .INIT_14(256'hA6A6A5A6A6A6A6A6A6A5A5A5A5A5A4A4A4A4A6A6A5A5A5A5A5A5A5A4A4A4A4A4),
    .INIT_15(256'hA6A5A3A3A5A6A4A5A6A7A6A7A7A7A7A7A7A7A7A7A8A8A8A7A7A6A6A6A6A5A5A5),
    .INIT_16(256'h9A999C9E9E9A8F8580797679797A7D808080818180838990979FA5A7A6A6A6A6),
    .INIT_17(256'hADADADACADADADADABABABABABA9A9A9A8A6A5A6A6A5A4A19FA0A0A09F9E9F9D),
    .INIT_18(256'hADAEAEADAEAFAFB0B0AFB0AFAEADAEAFB0B0B0B0B0AFAFAEAEADAEAFAFAFAFAE),
    .INIT_19(256'hAEAFAFB0B0B0B0AFAFAFAFAFAFAFAFAFAEADAEAEAFB0AEAFAFAFAEAEAFAFAFAE),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBABBBABABAB9BAB8B8B8B6B7B8B8B9B9B9BABAB9B9BABABABABABABABABABAB9),
    .INIT_21(256'hBCBCBCBCBCBCBCBBBBBBBABAB9BABABABAB9B8B8B9BBBBBABABAB9BABAB9B8B8),
    .INIT_22(256'h9C9C9C9FAAB6BBBDBCBBBABABBBBBBBBBBBBBBBABABBBCBDBDBCBCBCBCBCBCBC),
    .INIT_23(256'hA4A4A4A4A5A4A3A1A09D99958D87827F8083888E908D8784838282858A91989C),
    .INIT_24(256'hA9AAA9A9A9A9A9A9A9A8A8A8A8A8A7A7A7A6A5A6A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_25(256'hA6A7A7A6A6A6A6A6A6A8A9A9A9A9A9A9A9A9AAA9A9A9A9A9AAAAAAAAA9A9A9A9),
    .INIT_26(256'h9D9E9B93867A76787A7B7A7C7C7B7B7F8283868C959CA2A6A7A7A6A4A5A5A6A6),
    .INIT_27(256'hADADACACADACABAAA9A9A8A8A8A6A6A5A5A4A4A3A3A3A19F9E9E9E9D9C9B9A9B),
    .INIT_28(256'hADAEAEADADAFAFB0B0AFB0AFAEADAFAFB0B0B0B0B0AFAFAEAEAEAFAFB0AFAFAE),
    .INIT_29(256'hAEAEAEAEAFB0B0AFAFAFAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFAE),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBABAB9B9B9BAB9B8B7B7B7B7B9B9BABAB9B9BAB9B9BABABABABABBBBBABABAB9),
    .INIT_31(256'hBCBCBCBDBDBCBCBBBCBCBBBBB9BABBBABBBAB9B9BABABBBBBABAB9B9B9B9B9BA),
    .INIT_32(256'h959B9D9D9B9DA6B1BABDBCBCBCBBBBBBBABBBBBBBBBBBCBCBDBDBCBCBCBCBCBC),
    .INIT_33(256'hA5A4A4A4A4A4A4A3A2A2A1A09E9C989188858283868A8E8E8B86838483858A8F),
    .INIT_34(256'hAEADADADADADADADACACACACACACABAAAAAAA9A8A7A7A6A6A6A6A6A6A5A5A5A6),
    .INIT_35(256'hA9AAAAA9A8A7A7A8AAAAAAABAAABABABABACAEAFAFAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'h9B9181787373767A7C7D7C7C7D7F81868C979FA5A8A9A7A6A6A7A8AAACABAAA9),
    .INIT_37(256'hACACACABABABAAA8A7A7A6A6A5A4A4A4A2A2A2A1A1A09F9F9E9C9B98999C9F9F),
    .INIT_38(256'hAEAFAFAFAFAFAFB0B0AFAEAEAFAFAFAFAFAFB0B0B0AFAFAFAEAEAEAFAFAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAFAFAFAFAFAFAFAEAEAEAEAEAEAEB0B0AFB0AFADADAEAEAFAF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBABABABABABABAB9B8B8B8B8B9B8B9BABAB9B9B9B9BABABABABABABABABAB9B9),
    .INIT_41(256'hBCBDBDBDBCBCBCBBBBBBBBBBBAB9BABABBBBBBBBBBBBBBBBBABAB9B8B8B9B9BA),
    .INIT_42(256'h888C92999D9D9B9BA3AFBABEBDBBBBBBBABABABBBBBBBCBCBDBDBCBCBCBCBCBC),
    .INIT_43(256'hA7A5A4A4A4A4A4A4A4A3A4A4A3A2A1A09D98918C868384888D8E8D8A86848385),
    .INIT_44(256'hAFAEAEAFAFAEAEAEAEADADADAEAEAEAEAEAEAEACACABABAAAAA9A8A7A7A7A6A7),
    .INIT_45(256'hADACABAAAAABABABABABABABACADADADADADAEAFAFB0B0AFAFAFAFAFAFAFAFAF),
    .INIT_46(256'h897C77787879797B7C7E808188919AA1A5A7A7A7A6A8A6A9ACACADADADACACAC),
    .INIT_47(256'hAAAAA9A9ABABAAA8A6A5A5A4A2A2A2A2A0A09F9F9F9E9E9D9B9A9A9B9E9D978F),
    .INIT_48(256'hAFAFAFB0B0AFAFB0B0AEAEAEAEAEAEAEAEAEAEB0B0AFAFAEAEAEAEADAEADADAC),
    .INIT_49(256'hAEAEAEAEAEAEAEAEADAEAFAFAFAFAEAEAEAEAEAEAEAEAFAEAFAEADADAEAFAFAF),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBABABABBBBBBBBBBBAB9BABABAB9B8B9B9B9B9B9B9BABABABABABBB9B9B9B9B9),
    .INIT_51(256'hBDBDBDBDBDBCBCBBBBBBBBBBBAB9BABABBBBBBBBBBBABABAB9B9BAB9B9BABABA),
    .INIT_52(256'h8383858890989C9E9D9BA1ADB8BCBCBBBBBABABBBBBBBCBCBBBBBBBCBCBCBCBC),
    .INIT_53(256'hA8A8A7A6A6A5A4A4A4A3A3A4A5A4A4A3A1A09F9D99928B8480838A8D8D8A8684),
    .INIT_54(256'hB0B0B0B0B0AFAFAFAFAFAFAFB0B0B0B0B0B0AFAEAEAEADADADADACACACABABAA),
    .INIT_55(256'hADADACACACADADACACACACACADADAFAFAFAFAFB0B0B1B1B0B0B0B0B0AFAFAFAF),
    .INIT_56(256'h8484817D7A79787B7F859098A0A5A7A8A7A7A8A9AAADADADADACACACACACADAD),
    .INIT_57(256'hA8A8A9A9A9A8A8A6A5A4A3A2A1A0A0A0A09F9E9E9D9C9B99999D9F9A91867F7D),
    .INIT_58(256'hAEAEB0AFAFB0AFAFAFAEAEAEAEADACADAEAEAEAFAFAEAEAEACACACACACABAAA9),
    .INIT_59(256'hAEAEAEAEAEAEAEAEADADAEAEAEAEAFAFAFAFAFAFAEAEAFAEAFAEAEAEAEAEAEAE),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBABABABABBBBBAB9B9B9B9BABABAB9B9B9B9B9B9B9BABABABABABAB9B9B9B9B9),
    .INIT_61(256'hBDBDBDBDBDBCBBBBBCBCBCBCBAB9BABABBBBBBBBBBBABABAB9B9BAB9B9BABABA),
    .INIT_62(256'h8884838283858C949BA09D9A9EACB9BDBCBABABBBBBBBCBCBBBBBBBCBCBCBCBD),
    .INIT_63(256'hACACABAAABA9A7A7A6A5A4A4A3A3A3A3A3A3A3A2A09E9C968F878281848A8C8B),
    .INIT_64(256'hB0B0B0AFAFAFAFAFB0B0AFB0B0B0B0B0B0B0B0B0B1B1B0B0B0AFAFAFAFAEAEAD),
    .INIT_65(256'hAFAFADADADAEAEAEAEAEAEAFB0B0AFB0B0B0B1B1B1B0B0B0B0B0B0B0AFAFAEAE),
    .INIT_66(256'h8487837C7C7A7E89949DA4A9A9A8A8A9AAABACACACADADACACADADADAFAEAEAF),
    .INIT_67(256'hA8A8A7A7A6A6A5A3A2A2A1A1A1A09F9F9E9D9D9C9998999C9E9B8F807B7B7A7E),
    .INIT_68(256'hAEAEB0AFAFB0AFAFAFADADADADACACADAEAEAEAEAEAEADADACABABABABAAA9A8),
    .INIT_69(256'hAEAEAEAEAEAEAEAEADADAEAEAEAEAFAFAEAEAEAEAEAEAFAEAFAEAEADACADAEAE),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBABABABABABABABABABABABABABAB9B9BABAB9B9B9B8B8B9B9BABABAB9B9B9B9),
    .INIT_71(256'hBCBCBCBCBDBEBBBBBCBCBCBCBBBBBBBBBBBCBBBBBCBCBBBBBABABBBBBABABABA),
    .INIT_72(256'h8A8B8A86838180828A939A9D9D9C9FACB8BBBCBBBBBABBBBBBBBBCBCBCBCBCBB),
    .INIT_73(256'hAFAFAEAEAEACACACAAA8A6A5A4A3A2A3A3A3A3A3A3A4A2A09E9A938A84828488),
    .INIT_74(256'hACADADADACABABABAAAAABADADAEAEAEAFAFAFAFB0B1B1B1AFAFB0B0B0AFAFAF),
    .INIT_75(256'hB0AFAFAFAFAFAFAFAFAEAEAEB0B1B1B1B2B2B2B2B2B0AFAFB0B0AFAEAEACABAB),
    .INIT_76(256'h8085888589909AA3A8A8A8A8A9AAACAEAEADACABABACADADAEAFB0B0B1B1AFAF),
    .INIT_77(256'hA7A6A4A4A4A4A3A2A1A1A1A09FA09F9F9E9D9D9A9A9D9F9A8C7F7877797C7D7F),
    .INIT_78(256'hAEAFAFAFAFAFAFAFAFADADADACACACADAEADADACADACACABABABAAA9A9A9A8A7),
    .INIT_79(256'hAEAEADADADADADAEADADAEAEAEAEAFB0AFAFAFAFAEAEAFAEAEAFAFAEAEAEAEAE),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h907A7671777F8697A0A49894B6C0BFBFBFBFBFBEBEBEBEBEBEBFBEBDBDBFBEBE),
    .INIT_01(256'h9F9E9C9C9C9B9A9B9CA1A6A9AAACB3B5B3A48C8881A9A5A2A19D9C9B958B757F),
    .INIT_02(256'hAAAAA9A8A8A8A7A7A7A7A7A7A7A6A5A4A4A4A4A5A5A4A4A3A2A0A0A2A2A1A19F),
    .INIT_03(256'hAEACACADAEAEAEAEAEADADADADADACACACADADADADADACAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hB0AFB0B0B1B0B0AFAFAFB0B0B0B0AFAFAFAFAEADADADADAEAEADACACACABACAE),
    .INIT_05(256'hAFAFAFAEAFB0B0B0B0B0B0B0B1B1B1B1B1B1B1AFAFAFAFB0B0B1B1B1B1B1B0B0),
    .INIT_06(256'hB4B3B2B1B1B2B2B1B2B2B1B0AFAFAEAEAEAEADADABACAEAEAAA3ADAFB0B0AFAF),
    .INIT_07(256'hB4B4B4B6B8BABDBDBDBDBDBCBCBCBCBBBBBBBBBBBBBBBBBBBAB9B7B6B5B4B4B4),
    .INIT_08(256'hA3B0ADABAFB4B9B9B9B5AFAEB2B9BDBDB8A5A4AAB6ADAFAEAEB0B1B1B1B1B2B2),
    .INIT_09(256'hA3A4A4A5A5A5A4A4A4A4A4A3A09FA1A3A4A5A5A4A3A2A1A3957F827F7F7E7C85),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h8F857E74788687949BA39C8FAEBFBFBFBEBEBEBDBDBEBEBEBEBEBEBDBDBFBEBE),
    .INIT_11(256'h9F9E9D9C9C9B9A9B9C9EA3A7AAAAAFB5B5AF908D7D9CACA1A19E9C9D98917C76),
    .INIT_12(256'hA9A9A8A8A8A8A7A7A7A7A7A7A7A6A4A4A4A4A4A4A4A4A4A3A2A1A1A2A2A1A09F),
    .INIT_13(256'hADACACAEAEADADADADADADADADADACACACADACACACACABAAAAABABAAAAA9A9A9),
    .INIT_14(256'hB0AFB0B0B1B0B0AFAFAFB0B0B0B0AFAFAFAFAEADADADADAEAEADACACABABACAE),
    .INIT_15(256'hB0AFAFADAEB0B0B0B0B0B0B0B1B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1B1B0B0),
    .INIT_16(256'hB4B3B2B1B1B2B1B1B2B1B1B0AFAFAEAEAEAFAEAEACABADAEAEA8A7AFB0B0B0B0),
    .INIT_17(256'hB4B4B5B7B9BBBDBDBDBDBDBCBCBCBCBBBBBBBBBBBBBBBBBBBAB9B7B6B4B4B4B4),
    .INIT_18(256'hABB0ACAEB4B7B9B9B8B3B0B0B6B9BDBBB59FA5AFB2ADAFAEAFB0B1B1B1B1B2B2),
    .INIT_19(256'hA3A4A4A4A3A4A4A3A3A3A3A3A2A1A1A3A4A5A6A6A4A3A3A18F81817E7F7E7C8D),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h8A8C7C74717A7D909AA2A08EA0BDBFBFBEBEBEBDBDBEBEBEBEBEBEBEBFBFBEBE),
    .INIT_21(256'h9E9D9D9B9B9C9B9B9C9DA1A5AAAAABB2B4B2A089848AB1A1A2A09D9C9C948675),
    .INIT_22(256'hA9A9A8A8A8A8A7A7A7A7A7A7A7A6A4A4A3A3A3A3A3A2A2A3A3A3A2A2A2A2A2A0),
    .INIT_23(256'hADACACADADACACACACADADADADADACACACADACACACACABAAAAACACABAAA9A9A9),
    .INIT_24(256'hAFB0B1B1B0B0B0AFAFB0B0B0AFAFAFAFAFAFAEADAEAEAEAEAEADACACABACADAE),
    .INIT_25(256'hB1B0AFADAEB0B0B0B0B0B1B1B0B0B1B1B1B1B1B1B1B1B1B0B0B1B1B1B1B1B0B0),
    .INIT_26(256'hB3B3B3B2B2B2B1B1B2B1B1B0AFAFAFAEAEAFAFAEADADAFB0B0ADAAAEB0B0B1B1),
    .INIT_27(256'hB4B4B6B8BBBCBCBCBCBCBCBEBEBCBBBABABABABABABABABABAB8B7B5B4B3B3B3),
    .INIT_28(256'hB2B0ACB1B5B8B9B9B5B1B0B2B7B9BEBBACA0A4B5B1AEAFAFB0B1B1B1B1B1B2B2),
    .INIT_29(256'hA3A4A3A3A2A3A3A2A2A3A5A4A3A3A3A3A4A5A6A6A5A5A6A08F888783807F819C),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h7E8E77736D73788B98A0A59195B9C0BFBFBEBEBDBEBEBEBEBEBEBEBEBFBFBEBE),
    .INIT_31(256'hA09E9E9C9B9C9B9B9B9C9FA3A7A9AAAFB4B4AD8B857CA5A8A1A19D9C9E978D76),
    .INIT_32(256'hA9A9A8A8A8A8A7A7A7A7A7A7A7A6A4A4A3A3A3A3A2A1A1A2A3A4A3A2A2A3A3A2),
    .INIT_33(256'hADACADADADADADADADADADACADACACACACADADACACACACACADADADABAAA9A8A9),
    .INIT_34(256'hAFB0B1B1B0B0B0AFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEADADACACACADAD),
    .INIT_35(256'hB1B0AFAEAFB0B0B0B0B0B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1B1B0B0),
    .INIT_36(256'hB3B3B3B2B2B2B1B1B1B1B0AFAFAFB0B0B0B0B0B0AEAFAFB0B0B0AFAEAFB0B1B1),
    .INIT_37(256'hB4B5B7B9BBBCBCBCBCBCBCBDBEBBBABBBAB9B9B9B9B9B9B9B9B6B5B4B4B3B3B3),
    .INIT_38(256'hB4B0AFB3B7BABABAB5B2B2B8BABCBEB9A0A1AAB6B1AFAFAFB0B1B1B1B1B1B2B3),
    .INIT_39(256'hA3A3A3A2A2A4A4A3A3A4A5A3A3A3A3A4A5A6A6A6A5A6A89C8E8C8B8886868DAE),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h738D7A6F6A707384979FA5988DB2C0BFBFBEBEBEBEBEBEC0C0BFBEBEBEBEBDBE),
    .INIT_41(256'hA1A09F9E9C9B9B9B9B9C9EA1A7A9A9ADB4B5B29B847E91B0A0A19E9BA097907B),
    .INIT_42(256'hAAAAA8A8A8A7A6A5A6A6A6A7A7A5A4A3A4A4A3A3A2A2A3A3A4A4A3A2A2A3A2A2),
    .INIT_43(256'hADADADADADADADADADADADACADACACACADADADABAAABADADADADADACABA9A9A9),
    .INIT_44(256'hB0B1B1B1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADADADAEAEAD),
    .INIT_45(256'hB0B0B0B0B0B0B0B1B1B1B0B1B3B2B1B1B1B1B1B1B1B0B1B1B1B1B0B0B1B0AFAF),
    .INIT_46(256'hB3B2B2B2B2B2B2B2B2B1B0B0B0B0B1B1B1B1B1B0AFAFAFB0B2B2B1AFAEB0B1B0),
    .INIT_47(256'hB4B6B8BABCBDBDBDBCBCBCBCBCBABBBBBAB9B9B8B8B9B9B9B7B5B3B2B2B2B2B3),
    .INIT_48(256'hB4AFB1B6B9BCBCBAB3B2B4BABBBDBEB09EA3B2B3B0AFAFAFB1B1B2B2B1B2B3B4),
    .INIT_49(256'hA5A5A3A2A2A4A4A4A4A4A4A3A3A3A4A5A5A6A7A7A4A5A4958E8D8C8889899BBE),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h7188836D6B6E707C949DA59D8AA5BFC0BFBEBEBEBFC0C0BFBFBEBEBEBEBEBDBE),
    .INIT_51(256'hA1A09F9E9D9B9B9B9B9B9C9EA5A8A8ABB0B4B3AA898987AEA3A19E9B9C979281),
    .INIT_52(256'hABAAA9A8A8A7A6A6A6A6A6A7A7A6A6A5A4A5A4A3A3A2A3A3A2A2A2A1A1A2A1A2),
    .INIT_53(256'hADADADADADADADADADADADACADACACACADADADACABABADADADADADADABAAAAAA),
    .INIT_54(256'hB1B1B2B2AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEADAD),
    .INIT_55(256'hB0B0B0B0B0B0B0B1B1B1B1B2B2B1B1B1B1B1B1B1B1B1B0B1B1B1B0B0B1B0AFAF),
    .INIT_56(256'hB3B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B0B0B0B1B2B2B2B2B1B0B0B0),
    .INIT_57(256'hB5B7B9BBBCBDBDBEBDBCBCBCBABABABBBAB9B8B8B8B8B8B8B7B6B4B3B2B2B2B3),
    .INIT_58(256'hB3AFB4B7B9BCBCB9B2B3B9BBBABEBDA4A1A5B4B3AFAFAFAFB1B1B2B2B2B3B3B5),
    .INIT_59(256'hA5A4A3A2A3A3A3A4A4A4A3A3A3A4A5A6A6A7A7A7A5A6A0928F8F8E88898DAEC2),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h6F7F876D6C6B7074909CA6A28D99BAC0BFBEBEBFBEBEBFBEBEBEBEBEBEBEBDBE),
    .INIT_61(256'hA1A19F9E9E9C9B9A9A9A9B9DA2A6A8A9ADB3B4B19692879EA9A19F9C9B9C9586),
    .INIT_62(256'hAAABAAA9A9A7A6A6A7A7A6A6A6A6A6A5A4A5A4A3A3A3A3A3A2A2A2A1A1A2A1A2),
    .INIT_63(256'hADADADADADADADADADADADACADACACACADADADADACACADADADADADACACABABAA),
    .INIT_64(256'hB1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAEAEADADAD),
    .INIT_65(256'hB0B0B0B0B0B0B0B1B1B1B1B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B1B0AFB0),
    .INIT_66(256'hB4B3B3B3B3B3B3B3B2B2B1B1B1B1B1B1B1B1B1B1B0B0B0B1B1B1B2B2B1B1B1B0),
    .INIT_67(256'hB6B8B9BBBBBCBDBDBCBCBCBCBABAB9BABAB9B8B8B8B8B8B8B7B5B4B4B3B3B3B4),
    .INIT_68(256'hB0B0B7BCC0BEBDB6B2B3BBBBBFC2B99DA2ACB4B2AFAFB0B0B1B1B2B2B1B3B4B5),
    .INIT_69(256'hA6A6A5A4A5A4A4A4A4A3A3A3A3A5A6A6A6A7A7A7A4A69C9390908E888997C8C0),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h75758B6F6B68706D889AA3A7938FB4C0C0BEBEBEBEBEBEBEBEBEBEBEBEBEBDBE),
    .INIT_71(256'hA3A2A09E9E9E9D9A9A9B9C9D9FA4A7A9ABB1B3B2A48D8689ADA1A19D9C9E968B),
    .INIT_72(256'hAAABAAAAA9A8A8A8A9A8A7A7A7A5A6A5A4A5A5A4A3A3A2A2A2A2A1A1A1A1A1A2),
    .INIT_73(256'hAEAEADADADADADACADADAEADACADADADACACADADACACADADADAEAEACADADACAA),
    .INIT_74(256'hB1B1B1B1B0B0B0B0B0B0B0AFAFAFAFB0B0AFAFAEAFAFAEAEAEAEAEAEAEAEAFAF),
    .INIT_75(256'hB1B0B0B1B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1B1),
    .INIT_76(256'hB4B3B3B2B3B4B3B3B2B2B2B2B2B2B2B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_77(256'hB7B9BABBBBBCBEBDBBBBBBBABAB9B9BAB9B8B8B8B8B8B7B6B6B4B4B3B3B3B3B4),
    .INIT_78(256'hAFB0B6BEC8BFBCB5B4B6BCBDC7C2B3A2A2B0B3B0AFAFB0B1B1B1B2B2B1B3B4B5),
    .INIT_79(256'hA6A6A5A5A5A5A6A5A4A4A3A3A3A5A6A6A7A8A7A7A5A5999490908E8A8CA7D8BC),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h79708C7368676E6B8298A0A7988BAEBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBDBE),
    .INIT_01(256'hA3A1A09E9E9F9D9B9A9B9C9C9EA1A6A7A9AFB3B3AD8F877DA4A2A09D9C9F978E),
    .INIT_02(256'hACACAAAAA8A7A7A8A8A7A7A6A6A5A6A5A5A5A6A5A4A3A2A2A2A2A1A1A1A1A1A2),
    .INIT_03(256'hAEAEADADADADADAEAEADADADACADADADACACADADACACADADADAEAEADAEAEADAC),
    .INIT_04(256'hB0AFB0B1AFB0B0B0B0B0B0AFAFAFAFAFAFAFAFAEAFAFAEAFAEAEAEAEAEAEAFAF),
    .INIT_05(256'hB1B0B0B1B0B0B1B1B1B1B1B1B1B1B1AFAFB0B1B1B1B0B0B0B0B1B1B1B1B1B1B0),
    .INIT_06(256'hB3B3B3B2B3B4B3B3B2B2B1B1B1B1B1B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_07(256'hB8BABBBBBCBDBEBDBBBBBABABAB9B9B9B8B8B8B8B8B8B7B6B5B4B3B3B3B3B3B3),
    .INIT_08(256'hAFB3B7BCBFBEBBB5B4B9BCC3CABEAAA9AEB4B4B0AFB0B1B1B1B1B1B1B2B3B4B5),
    .INIT_09(256'hA6A6A5A5A5A5A6A5A4A5A4A4A4A4A4A6A7A8A7A7A6A4999491908E8A8EB7DAB6),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h8574877D6566696D7C949DA79D88A5BDBEBCBCBDBEBFBFBFBFBEBEBEBEBEBEBF),
    .INIT_11(256'hA2A1A09E9E9E9E9C9B9B9B9C9DA0A5A6A8ACB2B4B299837A92A89F9F9C9E9892),
    .INIT_12(256'hACABAAAAA8A7A7A8A8A7A7A6A6A5A6A5A4A5A5A4A3A3A2A2A2A2A19FA2A1A2A2),
    .INIT_13(256'hAEAEADADADADADAEAEADACACADADACABAAAAACACADADADADADAEAEAEADADAEAD),
    .INIT_14(256'hB0B0B0B0B0B1B1B1B1B0B0AFAFAFAFAEAEAFB0AFAEAEAEAEAEAEAEAFAFAEAEAE),
    .INIT_15(256'hB1B0B0B1B0AFB0B1B1B0B0B0B0B0B0AFAFB1B1B1B1B0B0B0B0B1B1B1B0B0B0B0),
    .INIT_16(256'hB3B4B4B3B4B4B3B2B2B2B2B2B2B2B2B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_17(256'hBABBBCBDBFC0C0BDBBBBBABABAB9B9B9B8B8B7B6B7B7B6B6B5B5B3B3B3B3B4B3),
    .INIT_18(256'hB1B6BAC0C0BFBAB4B4BCBDCBC8BAA8ADB6B6B4B0AFB0B1B1B1B1B2B1B3B4B5B7),
    .INIT_19(256'hA5A5A4A5A5A5A6A6A5A5A4A4A4A4A4A5A7A8A8A7A6A0979493928E8B95C8D6B4),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h897680826467696E76909BA6A38B9DBBBDBDBDBDBEC0BFBFBFBEBEBEBEBEBEBF),
    .INIT_21(256'hA1A1A1A09F9E9F9E9B9B9B9C9C9EA3A4A6A9B2B4B2A7858081A99E9F9B9B9D95),
    .INIT_22(256'hABAAA9A9A9A8A8A9A9A8A8A7A7A5A6A5A5A5A6A5A4A3A2A2A2A2A1A1A2A2A2A2),
    .INIT_23(256'hAEAEADADADADADAEAEADACADAEADACACACACACACADADADADADAEAEADACACADAC),
    .INIT_24(256'hB0B0B0B0B0B1B1B1B1B0B0AFAFAFAFAEAEAFB0AFAEAEAEAEAEAEAEAFAFAEAEAE),
    .INIT_25(256'hB1B1B0B1B0AFB0B0B0B0B0B0B0B0B0B0AFB0B1B1B1B0B0B0B1B1B1B0B0B0B0B0),
    .INIT_26(256'hB3B3B4B3B4B4B3B2B2B2B1B1B1B1B1B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_27(256'hBCBDBDBFC2C5C5BEBBBBBABABAB9B9B9B8B8B7B7B8B7B5B5B4B3B3B3B3B3B4B3),
    .INIT_28(256'hB3B7BBC1C0BEB9B5B7BFC6D3C6B4ABB4B7B5B2B0B1B3B3B2B2B2B2B2B4B5B7BA),
    .INIT_29(256'hA5A5A4A5A5A5A6A7A6A6A5A6A6A6A5A7A7AAAAA7A69F989595939091A1DAD2B4),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h8B7479876765676D728D99A3A38D95B7BEBEBEBDBEBFBFBFBFBEBEBEBEBEBFBE),
    .INIT_31(256'hA2A2A2A1A19F9E9E9C9B9B9B9B9DA1A3A5A8B0B4B3B19084799FA29F9C9A9E97),
    .INIT_32(256'hACABAAA9A9A9A8A8A8A8A8A7A7A6A6A5A5A5A5A5A5A3A2A2A2A2A1A1A1A1A2A2),
    .INIT_33(256'hAEADACACADAEAEAEAEADADADADADADADADADADADADADADADADAEAEADADADADAC),
    .INIT_34(256'hB1B1B1B1B1B1B1B1B1B0B0AFAFAFB0AFAFB0B0B0AEAEAEAFAFAEADAEAEAEAEAE),
    .INIT_35(256'hB1B1AFAFAFAEAFB0B1B1B0B0B0B0B1B1B0B0B0B0B0B0B0B0B1B1B1B0AFAFB0B0),
    .INIT_36(256'hB3B4B4B3B3B3B2B1B1B1B1B0B1B0B0B1B1B1B1B0B0B0B0B0B0B1B2B1B1B1B1B1),
    .INIT_37(256'hBDBDC0C3C8CECABDBDBBBABABAB9B8B8B8B7B7B7B8B6B4B4B4B3B3B4B4B4B4B3),
    .INIT_38(256'hB6BED5D5C2BEB8B6BDC3CCCEC2B3B2B9B6B4B1B1B2B3B4B3B3B3B3B4B5B6B8BB),
    .INIT_39(256'hA5A5A5A5A5A5A5A6A6A5A5A7A7A7A8A8A8ABABA7A6A09A9797939595B2E8CAB1),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h8E7874896B63676C6F8798A0A5928FB2BEBEBEBDBEBFBFBFBFBFBFBFBFBFBFBE),
    .INIT_41(256'hA2A2A2A1A19F9E9E9D9C9B9B9B9C9EA2A5A7ADB3B3B29C837A92A89E9C999E98),
    .INIT_42(256'hACABAAAAAAAAA8A8A8A8A8A7A7A7A6A5A4A4A5A4A4A3A2A1A0A0A0A1A1A1A1A2),
    .INIT_43(256'hAFAEADADAEAEAEADADADADADADADADADADADADADADADAEAEAEAFAFADADADADAC),
    .INIT_44(256'hB1B1B1B1B1B1B1B1B1B0B0AFAFAFB0AFAFB0B0AFAEAEAEAEAEAEADAEAEAEAFAF),
    .INIT_45(256'hB1B1AFAEAFAFAFB1B1B1B1B1B1B1B1B1B0B0B0AFB0B1B1B1B1B0B0AFAFAFB0B0),
    .INIT_46(256'hB3B4B4B3B3B3B2B1B1B1B1B0B1B0B0B0B0B0B0AFB0AFAFAFB0B1B2B1B1B1B1B1),
    .INIT_47(256'hBEC0C4CAD5E4D2BDBEBCBABABAB9B8B8B8B7B7B7B6B5B4B4B4B3B3B4B4B4B3B3),
    .INIT_48(256'hB6C5F0E4C5BEB8B8BEC1CDC8BEB4B6BBB6B4B1B2B4B4B3B4B4B3B4B4B5B7B9BC),
    .INIT_49(256'hA5A5A5A5A5A5A5A6A6A5A5A6A7A6A8A8A9ADACA8A6A09A9999959799C7F0C2B1),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h917E74886E61676B6E84989FA5998BADBDBEBEBDBEBFBFBFBFBFBEBEBFBFBEBE),
    .INIT_51(256'hA1A1A1A1A09F9D9D9D9C9A999A9B9BA0A5A7ABB3B5B3A8858385A89D9D999D97),
    .INIT_52(256'hACABAAAAAAAAA9A9A9A9A9A8A8A8A6A5A5A5A5A5A4A3A2A09F9F9F9FA0A1A1A1),
    .INIT_53(256'hAFAEAFAEAFAFAEADADADADADADADADADADADADADADADADADADAEAEADADADADAC),
    .INIT_54(256'hB0B1B1B1B1B1B1B1B1B0B0AFAFAFB0AFAFB0AFAFAEAEAFAFAEAEAFAEAEAEB0B0),
    .INIT_55(256'hB1B0AFB0B1B1AFB1B1B1B1B1B1B1B1B1B0B0B0AFB1B1B1B0AFAFB0B0B0B0AFAF),
    .INIT_56(256'hB3B4B4B3B3B3B1B1B1B1B1B0B1B1AFAFAFAFAFAFB0B0AFAFB0B1B2B1B1B1B1B1),
    .INIT_57(256'hC2C7CFDFF2FACFBDBDBDBBBAB8B8B8B9B9B8B8B7B6B4B4B5B5B4B4B5B5B4B3B3),
    .INIT_58(256'hB6CDF2DCC5BEBBBBBEC8D1C6BBB9BBBBB7B3B0B2B5B4B4B4B5B3B3B3B6B8BCC0),
    .INIT_59(256'hA6A7A6A6A5A4A4A5A5A5A5A7A7A7A7A8AAB1ADA9A4A09C9B9B9899A0DAF0BEB2),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h928477887461686B6C7F969EA59C88A6BDBFBFBEBEBDBDBEBFBEBDBDBFBFBEBE),
    .INIT_61(256'hA1A1A0A0A09E9D9D9E9C9A9A9999999DA3A6A7B0B6B4AF8E867DA6A19E9A9C99),
    .INIT_62(256'hADADACABABABAAAAA9A9A9A8A8A7A6A5A5A6A6A5A4A3A3A1A1A0A1A09FA0A1A1),
    .INIT_63(256'hAFAFAFAFAFAFAEAEAEADADADADADADADADADADADADADAEAEAEAEAEAEAEADADAD),
    .INIT_64(256'hB1B1B0B0B0B1B1B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAFB0AF),
    .INIT_65(256'hB2B1B1B1B2B2B1B2B2B2B2B2B1B1B1B2B1B1B0B1B1B1B1B0AFB0B0B0B0B0B0B0),
    .INIT_66(256'hB4B5B5B4B3B3B1B1B1B1B1B0B0B0B0B0B0B0B0AFABADB0B0B0B1B2B2B2B2B2B2),
    .INIT_67(256'hCBDAECFAFBE8C3BFBEBDBCBABAB8B8BABAB9B9B8B6B6B5B5B5B5B5B5B5B5B4B3),
    .INIT_68(256'hBCD9EBCEC7BCBEBDBECECEC3BABDC0B9B5B2B0B2B5B3B3B4B8B4B3B4B8BBC0C5),
    .INIT_69(256'hA6A9A8A8A8A7A7A6A6A6A7A7A7A7A8A8ADB5ADAAA5A29F9E9C999CAAE8EABBB5),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h938679887962696B6A7A939BA5A0899BBBBFBFBEBEBDBDBDBEBFBDBDBEBFBFBE),
    .INIT_71(256'hA2A2A1A1A09E9D9E9E9C9A9A9998989CA0A5A6ACB4B4B297877D9DA79E9B9C9D),
    .INIT_72(256'hADADADACACACAAAAA9A9A9A8A8A6A6A7A7A7A6A5A5A4A4A3A2A1A1A19F9FA0A2),
    .INIT_73(256'hAFAEADAEAFAFAEAEAEADAEAEADADADADADADADAEAEAEAEAEAEAEAEAEAEADADAD),
    .INIT_74(256'hB1B1B0B0B0B1B1B0B0B1B1B1B1B1B1B1B1B1B0AFAFAFAFAFAFAEAEAFAFAFB0AF),
    .INIT_75(256'hB2B1B1B1B2B2B2B2B2B2B3B3B2B2B2B2B1B1B1B2B2B2B1B0AFB0B0B0B0B0B0B0),
    .INIT_76(256'hB4B5B5B4B3B3B1B1B1B1B0B0AFAFB0B0B0B0B0AFACAEB0B0B1B1B2B2B2B2B2B2),
    .INIT_77(256'hE8F8FBEFDCCAC1C0BEBDBCBCBAB9B8B9B9B8B8B7B6B6B5B5B5B5B5B5B5B5B4B3),
    .INIT_78(256'hC4EDFBD7C4BDC0BCBFCBD0C2C2C0C3B4B3B1B2B4B4B4B4B6B9B4B5B7BCC2C9D6),
    .INIT_79(256'hA7A9A8A9A9A9A9A7A6A6A7A8A8A8A9A9AFB5ACACA7A5A3A2A09D9EB4F2DFB8B6),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h95897B877D61696C6978929AA7A28996B6BFBFBEBEBEBDBCBCBEBEBEBDBEBEBE),
    .INIT_01(256'hA1A1A0A0A09E9E9E9E9D9B9A9898989A9FA6A7ABB3B4B3A2888190A89E9B9C9E),
    .INIT_02(256'hADADADACACACAAAAA9A9A9A8A8A6A6A7A7A7A7A6A5A5A4A3A2A1A2A29E9FA0A1),
    .INIT_03(256'hAEAEAEAFAFAFAEAEAEADAEAEADADADADADADAEAEAEAEADADADADADADADAEAEAE),
    .INIT_04(256'hB0B0AFAFAFB0B0AFAFB1B1B1B1B1B1B1B1B1B0AFAFAFAFAFAFAEAEAFAFB0B0AF),
    .INIT_05(256'hB2B1B1B2B2B2B2B2B2B2B3B3B3B3B2B1B0B0B1B1B1B1B1B0AFB0B0B0B0B0B0B0),
    .INIT_06(256'hB4B4B4B4B4B3B2B1B1B1B0B0AFAFB1B1B1B1B1B0AFB0B0B1B2B2B1B1B2B2B2B2),
    .INIT_07(256'hFBF1DED0CCC6C0BFBEBEBEBDBBBAB9B9B9B8B8B7B6B6B5B5B5B5B5B5B5B4B4B4),
    .INIT_08(256'hCBEFF5D5C3C3BDBDC5CED5C5C8C2C4B3B4B2B3B5B5B4B4B9B6B5B7BBC5D6E7F6),
    .INIT_09(256'hA8AAAAAAA9AAAAA8A8A7A8A9A9A9A9ABB4B8AEAEA9A6A4A4A3A2A3BFF4D1B7B8),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h978C7C8681636C716C78929AA7A48C93B5BFBFBFBEBEBDBDBEBFBFBEBDBEBEBE),
    .INIT_11(256'h9FA09F9E9E9E9E9E9E9D9C9A989696989DA3A6A9B1B4B3AB8B8785A89E9C9D9F),
    .INIT_12(256'hAEADADADACACAAAAA9A9A9A8A8A6A7A7A7A7A7A6A5A5A5A4A3A2A1A19F9FA09F),
    .INIT_13(256'hAEAEAFAFAFAFAEAEAEAEAEAFAEADADADADADAEAEAEADADADADADADADADAEAEAE),
    .INIT_14(256'hB0B0AFAFAFB0B0AFAFB0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAFB0B0B0AE),
    .INIT_15(256'hB2B2B2B2B2B2B2B2B2B2B3B3B3B3B2B1B0B1B2B2B2B2B1B0B0B1B1B1B0B0B0B0),
    .INIT_16(256'hB4B4B4B4B4B3B2B2B2B1B0B0AFAFB1B1B1B1B1B0B0B0B0B1B2B2B1B2B2B2B2B2),
    .INIT_17(256'hE0CECCD6E3CEBFC0C0C0C0BFBDBBBABABAB9B9B8B6B6B5B5B5B5B5B5B5B4B4B4),
    .INIT_18(256'hD4F0EECFC3C6C7C8C9D2D0C8CCC6C0B4B5B4B5B7B6B4B6BFB6B6BBCBE4F8FDF2),
    .INIT_19(256'hA8AAABAAA9AAAAAAAAAAAAAAAAAAABAEBABBB1AFABA7A5A6A6A6A9C7F3CCBABB),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h9992818686656D7870778E9AA7A69090B2BFBFBFBEBEBDBEBFBFBFBEBDBDBEBF),
    .INIT_21(256'h9F9F9F9F9F9F9E9E9E9D9C99979696979BA1A6A9B0B5B2AF938C81A7A29C9DA0),
    .INIT_22(256'hAEAEADACADACAAABA9A8A8A7A7A7A7A7A7A7A7A6A5A5A4A4A3A2A2A09F9D9E9F),
    .INIT_23(256'hAFAEAEAEAEAEAEAEAEADADAEADADAEAEAEADADADADADADADADADADAEADAFAFAE),
    .INIT_24(256'hB0B0B0AFAFB0B0AFAFB1B1B1B1B1B0B0B0B0B0AFB0B0AFAFAFAFAFAFAFAFAFAF),
    .INIT_25(256'hB3B3B3B3B3B2B2B2B2B3B4B3B3B4B3B1B1B2B4B3B2B2B2B1B1B2B2B2B1B1B1B1),
    .INIT_26(256'hB4B4B4B4B4B3B3B3B3B2B1B0AFB0B1B2B2B1B0B0B0B0B0B1B2B2B1B2B3B2B2B3),
    .INIT_27(256'hCDD8E8F7FBCDBFC0C0BFBFBFBEBDBCBCBAB8B8B8B8B8B6B6B5B5B5B5B5B4B5B5),
    .INIT_28(256'hE0FEF0CCC3D1D2C4CAE0D3CCD1CCBBB7B6B5B6B7B6B5BEC9B5B6CAF2FBF2E1D1),
    .INIT_29(256'hA8ABABAAA9A9AAACACABADADACADADB1C1BBB2AEA6A6A5A5A6A6A9C9F0CCBDBE),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h9B9887888C696E7F73778C9AA7A8948DB0BFBFBFBFBDBEBFBEBEBEBEBDBCBEBF),
    .INIT_31(256'hA09F9F9F9F9F9E9E9E9D9C98979696979BA1A6A8AEB4B4AF9B9183A4A49D9FA3),
    .INIT_32(256'hAEAEADACADACABABA9A7A7A7A7A7A7A7A7A7A7A6A5A4A4A4A4A3A2A09F9E9EA0),
    .INIT_33(256'hB0AEAEAEAEAEAEAEAEADADAEADADAFAFAFAEADADADADADADADADADAEAEAFAFAE),
    .INIT_34(256'hB1B1B1AFAFB0B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAF),
    .INIT_35(256'hB3B3B3B3B3B2B2B2B2B3B4B3B3B4B3B2B2B3B4B4B3B2B2B1B2B2B2B2B1B1B1B1),
    .INIT_36(256'hB5B4B4B4B3B3B3B3B3B2B1B0AFB0B1B2B2B1B0B0B0B0B0B1B2B2B1B2B3B2B2B3),
    .INIT_37(256'hEEFAFFFEF4C6C0C0BFBFBFBFBDBCBCBBBAB9B9B9B8B8B6B6B5B6B6B5B5B5B6B6),
    .INIT_38(256'hE6FEECC8C4C9C3C0CCEFE0D2E1CFB9B9B7B7B8B9B9B8CBCCB3B7D1EADED3D2DE),
    .INIT_39(256'hAAABAAA9ABA9AAADADACAEAEAEAEAFB4C9BBB4ADA3A4A1A1A3A4A8C8E3D3C5C2),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h9EA089888F6D6E8975778B9BA8AA988DAFBEBFBFBFBEBFBEBDBDBEBEBDBCBFC0),
    .INIT_41(256'h9F9F9FA0A0A09F9F9F9E9B98969696979B9FA5A6ABB3B5B1A2978A9DA49E9FA6),
    .INIT_42(256'hAFAFADACACADACABA9A8A8A7A6A6A6A6A6A6A6A6A6A5A4A5A4A4A2A09E9E9F9F),
    .INIT_43(256'hAFAEAEAEAEAEAEAEAEAEAEAFAEAEAEAEAEAEADADADADADADADADAEAFAFAEAEAE),
    .INIT_44(256'hB2B1B0AFAFAFB1B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_45(256'hB3B3B3B3B3B2B2B2B2B2B3B2B2B3B2B2B2B4B4B4B2B2B2B3B3B2B2B2B2B2B2B2),
    .INIT_46(256'hB6B6B5B5B4B3B3B3B3B2B1B1B0B0B0B1B1B1B1B0B0B0B0B1B2B2B1B1B3B2B2B3),
    .INIT_47(256'hFFFDF6EDDCC1C0C0C0BFC0BFBDBCBCBABABABAB8B8B8B6B6B7B6B6B6B6B6B7B7),
    .INIT_48(256'hECFDE5C7C7C6C3C1CFF8E6DAF5D1BBBAB9B9BAC2CCCEE2C6B5B9C3D1DFE6F3FD),
    .INIT_49(256'hADADABABABABACADACADAFAFAEAEB1BBCEBCB8ADA4A4A2A2A5A6AAC9DCDECCC6),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hA1A38A878F7070907D768A9CA8AA998DAFBDBFBFBFBFBEBDBEBEBEBEBDBDBEC0),
    .INIT_51(256'h9F9F9FA0A1A2A1A1A09E9B98969696979B9FA3A5ABB5B6B4A99D9499A49F9EA4),
    .INIT_52(256'hAFAFADACACADACABA9A8A8A7A6A6A6A6A6A6A6A6A6A5A4A4A4A4A2A09D9D9F9F),
    .INIT_53(256'hAFAEAEAEAEAEAEAEAEAEAEAFAFAEADADADAEADADADADADADADADAEAFAFAEAEAE),
    .INIT_54(256'hB3B2B1AFAFB0B0B0B0B0B0B0B0B0AFAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_55(256'hB3B3B3B3B3B2B2B2B2B2B3B2B2B3B3B3B3B3B4B3B2B4B3B3B3B2B2B2B2B2B2B2),
    .INIT_56(256'hB7B6B6B6B6B5B4B3B3B2B2B1B0B0B0B1B1B1B1B1B1B0B0B1B2B2B1B2B3B2B2B3),
    .INIT_57(256'hEEE5DBD5CABFC0C0C0C0C1BEBCBCBBBABABAB9B8B8B8B7B7B7B7B7B6B7B7B8B8),
    .INIT_58(256'hF1FDE3C7C8C3C3C3D8FFEAE3FCD2BDBCBABCC3DCE7E6EEBBB6B9D3F1FDFEFDF7),
    .INIT_59(256'hB0AEADACACACADADACAEAFAFAFAFB2BFD3BDBAAEA8A8A3A6AAAAAFCDDDE4CBC9),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h9F9C8C868C7274887F77899CA6A99C8EABBCBFBEBFBFBEBEBEBDBDBEBEBDBDBF),
    .INIT_61(256'h9F9F9F9F9FA2A2A1A09E9B98969696979B9FA3A5ABB5B6B5AFA79A95A4A09EA1),
    .INIT_62(256'hAFAFADACACADABA9A9A8A8A7A7A7A7A6A6A6A5A5A4A3A3A3A3A3A2A19E9D9F9F),
    .INIT_63(256'hAFAFAEAEAEAEAEAEAEAFAFAFAFAEAEAEAEAEAEAEADADAEAEAEAEAEAFAFAEAEAE),
    .INIT_64(256'hB3B1B1B0AFB0B0B1B1B0B0B0B0B0B0AFAFB0AFAEAEAFAFAFAFAFAFB0B0B0B0B0),
    .INIT_65(256'hB2B2B2B3B3B3B3B3B3B3B3B2B2B2B2B2B3B3B3B3B2B4B3B2B2B2B2B2B2B2B3B3),
    .INIT_66(256'hB8B7B7B7B6B5B5B5B4B3B3B2B1B0B0B1B1B1B1B2B2B1B1B1B1B2B2B2B2B2B2B2),
    .INIT_67(256'hD3CECAC9C2BDBFBFBFC0C0BCBABABAB9B9B9B8B8B8B8B9B9B7B7B7B7B7B8B8B8),
    .INIT_68(256'hF5FFE1CDCDC4C6C7E1FFF1E9FED3BFBEBCC1C7D6D8EAE6B6B7BAEAFEF9EFE4DB),
    .INIT_69(256'hB0AEADACACACADADADAFB1B1B1AFB2C7DBBEBCADAFAFA7A8ADB0B4CAD9E8CBCB),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h9D968C858B7678857A78889AA3A99C8EA7BABDBEBFBFBFBFBFBDBDBEBEBDBEC0),
    .INIT_71(256'hA0A09FA1A0A1A2A1A19F9E9A9796989A9DA0A3A6ABB6B7B5B1AD9C91A09F9D9F),
    .INIT_72(256'hAFAFADACACACABA9A9A8A8A7A7A7A7A6A6A5A5A5A3A3A3A3A3A3A2A1A0A0A0A0),
    .INIT_73(256'hAFAFAEAEAFAFAFAFAFAFAEAEAEAFAFAFAFAFAEAEADADAEAEAEAEAEAFAFAEAEAE),
    .INIT_74(256'hB3B1B1B0AFB0B0B1B1B0B0B0B0B0AFB0B0AFAEAEAEAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_75(256'hB2B2B2B3B3B4B4B4B4B4B3B3B3B3B3B2B3B3B3B4B3B3B2B3B3B3B3B3B2B2B3B3),
    .INIT_76(256'hB8B8B7B7B7B6B6B5B4B3B3B3B2B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B1B1B1B2),
    .INIT_77(256'hC7C6C5C6C1BDBFBEBEBFBEBAB8B7B6B7B8B9B9B8B9B9B9B9B8B8B8B8B8B8B8B8),
    .INIT_78(256'hEEF7E2D0CEC6C8CAE4FFF1EDFCD1C1BFC0C6CAE9F1FECFB5B6BAD8E1DCD1CCC8),
    .INIT_79(256'hAFAEADADABACAEAFAFAFB1B3B3B0B3CBDCBCBBB0B5B6ACAFB5B6B9CDD4E4C8CC),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9D948F8B8E7D79817A798699A1AAA293A4B9BDBEBFBFBFBFBEBDBDBEBEBDBDBE),
    .INIT_01(256'hA1A1A1A2A2A2A2A1A1A09E9B9997989C9FA1A3A6AAB4B7B5B1A99C8F9D9E9C9E),
    .INIT_02(256'hAFAFADACACACABA9A9A8A8A7A7A7A7A6A6A5A5A5A4A3A3A3A3A3A2A2A2A1A1A1),
    .INIT_03(256'hAFAFAEAFAFAFAFAFAFAEAEAEAEAFAFAFAFAFAEAEADADAEAEAEAEAEAFAFAEAEAE),
    .INIT_04(256'hB3B3B1B0B0B0B0B1B1B0B0B0B0B0AFB0B0AFAEAEAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_05(256'hB2B2B2B3B3B4B4B4B4B4B3B3B3B3B2B2B3B3B3B4B3B3B2B3B3B3B3B3B2B2B3B3),
    .INIT_06(256'hB8B8B7B7B7B7B7B5B4B4B4B4B2B1B1B1B1B1B1B1B1B1B2B2B2B1B1B0B0B0B1B2),
    .INIT_07(256'hC2C2C2C3C0C1C5C8C1BFBCB8B8B7B6B5B6B8B9B9BABABABAB9B9B9B9B8B8B8B8),
    .INIT_08(256'hEBEEDDCEC9C6C9C9E4FFEDF3FACFC4BFC6C9C7E0F1F8C1B6B7B9C5CBCBC5C3C2),
    .INIT_09(256'hAFADADAEABADAFAFB0B1B2B3B3B2B3CED8BABBB3BCBAAEB2B7B6BBCCCCD0C5D0),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h9D96948D8D857E7D7D7D889AA2AAA59DA5B9BEBEBFBEBEBEBEBDBDBEBFBEBEBE),
    .INIT_11(256'hA1A1A1A1A2A2A2A1A1A09E9C9A999A9C9EA0A2A5A8B1B7B5B09F9B919C9D9C9E),
    .INIT_12(256'hAFAFADACADADABAAAAA9A8A8A8A7A6A6A6A6A5A4A4A4A4A4A4A4A3A2A2A1A0A1),
    .INIT_13(256'hAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADAEAEAEAEAFAFAFB0B0AFAF),
    .INIT_14(256'hB3B3B1B1B0B0B0B1B1B1B0B0B0B0B0B1B0AFAFAFAFAFB0B0B0AFAFAFAFAFAFAF),
    .INIT_15(256'hB2B2B2B3B3B4B4B4B4B4B4B4B4B4B3B3B3B3B3B4B3B2B2B3B4B5B5B4B2B2B3B3),
    .INIT_16(256'hB8B9B9B8B8B8B8B8B6B5B5B4B2B3B2B1B1B1B2B3B3B3B3B3B2B2B2B2B2B2B2B2),
    .INIT_17(256'hC1C1C0C0BFC1C0BFBEBEBAB6B6B6B6B6B7B9BABABABABABAB9BABAB9B8B7B7B7),
    .INIT_18(256'hF2EFD9CCC8C6C7CAE3FDE8F7F7CCC6C0D1CCC1C8EEF2C3B6B6B8C7C6C3C2C1C2),
    .INIT_19(256'hAEACACADACAEAFAFAFB1B3B3B2B2B4CECBBBBCB5BAB5B0B2B3B1B8C5C6C3C3D5),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h9E989690908F878484838A9AA2ACA6A8A8B9BFBEBEBEBEBEBEBDBDBEBFBEBFBE),
    .INIT_21(256'hA1A1A1A1A2A2A2A2A2A1A09D9B9A9A9B9D9EA0A5A9B0B6B4B29D9C999D9D9C9F),
    .INIT_22(256'hAFADADADADACABAAAAA9A8A8A8A7A7A6A6A6A5A4A4A4A4A4A4A4A3A2A2A1A0A1),
    .INIT_23(256'hAEAEAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAEADAEAEAEAEAFAFAFB0B0AFAF),
    .INIT_24(256'hB3B2B2B2B2B1B1B1B1B0AFAFB0B0B0B1B0AFAFAFAFAFB0B0B0AFAFAFAFAFAFAF),
    .INIT_25(256'hB2B2B2B3B3B4B4B4B4B4B4B4B4B4B3B3B3B3B3B4B3B2B2B3B4B5B5B3B1B1B3B3),
    .INIT_26(256'hB8B9B9B8B8B8B8B7B5B5B5B4B2B2B3B1B1B2B2B3B3B3B3B3B2B2B2B2B2B2B2B2),
    .INIT_27(256'hC2C2C0BEBEBFBCBBBDBDB9B6B6B6B6B6B6B8B9BABABAB9B9B9BABAB9B8B7B7B7),
    .INIT_28(256'hECECDACEC9C6C6C8DCFAE3F7F3C8C4BED0C5C0CAF4F4C4B6B7B7CCC7BFBFBFC0),
    .INIT_29(256'hAEACABACADADAFAFAFB1B2B2B2B2B5CAC2BFBEB4B6B5B3B6B7B7BCC6CAC7C6D9),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h9F9A9893928F8B898B8D909BA2ACA8AEAAB8BFBFBEBEBEBEBEBDBDBEBFBEBEBD),
    .INIT_31(256'hA1A1A1A2A2A2A2A1A1A2A19D9B9A9A9B9D9D9FA4A8AFB4B4B29F9D9C9C9E9C9E),
    .INIT_32(256'hAEACADADACABABABAAAAA9A7A7A7A7A6A6A6A5A5A4A4A4A4A4A4A3A1A09F9FA0),
    .INIT_33(256'hAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEACAEAEAEAEAFAFAFB0B0AFAF),
    .INIT_34(256'hB2B2B2B2B1B1B1B0B0AFAFAFAFAFB0B1B0AFAFAFAFB0B0AFAFAEAEAFAFAFAFAF),
    .INIT_35(256'hB2B2B2B3B3B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B2B2B2B2B3B4B4B3B1B1B2B2),
    .INIT_36(256'hB8BABAB9B9B8B6B6B5B5B5B4B2B2B3B1B1B1B2B3B3B3B3B3B2B2B2B2B2B2B2B2),
    .INIT_37(256'hC1C1C1C0C0C2C6C4BEBDB9B8B8B8B8B6B7B8B9B9B9B9BABAB9BABAB9B9B9B8B8),
    .INIT_38(256'hD8DADED8CEC9C7C8E6FEE8F6E9C4C3C0C8C1C0CDF2F7BEB5B5B7C6C4BDBDBEBF),
    .INIT_39(256'hADACACADAEAFAFAFAFB1B2B1B1B3B8CEC3C4C2BEC7C3C1C8CDCECFD5D8D1CDD6),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h9F9E9C95949591919497979DA2AEA9B2ADB7BFBFBFBEBEBEBEBDBDBEBFBEBEBD),
    .INIT_41(256'hA0A1A1A1A2A2A2A1A0A2A19C9B9B9B9C9D9E9EA0A7AFB4B5B3A19C9D9D9E9C9E),
    .INIT_42(256'hAEADADADACABABABABAAA9A7A7A7A7A6A6A6A6A5A4A4A4A4A4A4A3A09F9F9E9F),
    .INIT_43(256'hAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADAEAEAEAEAFAFAFB0B0AFAF),
    .INIT_44(256'hB2B2B2B2B2B1B0B0B0AFAFAFAFB0B0B1B0AFAFAFB0B0AFAFAFAEAEAFAFAFAFAF),
    .INIT_45(256'hB2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B2B3B2B2B2B3B4B4B3B2B1B2B2),
    .INIT_46(256'hB9BAB9B9B9B8B8B8B6B5B5B4B3B3B3B2B1B1B3B3B3B3B3B3B2B2B2B2B2B2B2B2),
    .INIT_47(256'hC1C1C1C0C2C5C5C1BEBCBAB9B9B9B9B8B9B9B9B9B9B9BABAB9BABABABABAB8B8),
    .INIT_48(256'hCFD1DBDBD8D4C5CCF0FFF2FBE5C5C5C3CCC1C2C8F5EEBAB6B5B7BFBFBDBDBDBF),
    .INIT_49(256'hADADADAEAEAFAFB0B1B2B2B1B1B4BFE1CFCBD3DFEFE6E3EDF2F4F1F3E5D3CECD),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h9E9F9C9A99A9989A9D9D9CA0A4AFACB8B0B7BFBFBEBDBEBFBEBEBEBEBFBFBEBD),
    .INIT_51(256'hA1A1A2A2A2A3A2A1A1A1A19E9C9A9A9B9D9D9DA0A7AEB5B6B4AAA0A0A0A09C9E),
    .INIT_52(256'hAFAEAEADADACAAA9A9A9A8A8A8A8A7A6A6A6A6A6A4A3A3A3A4A4A3A1A09F9FA1),
    .INIT_53(256'hAEAEAFAFAFAEAEAEAEAFAFAFAFAEAEAEAFAFAEAEAEAEAEAEAEB0AEAFAFAFAFAF),
    .INIT_54(256'hB2B2B2B2B2B1B0B0B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAF),
    .INIT_55(256'hB2B2B2B2B3B3B3B3B3B3B4B3B3B4B3B3B3B3B3B3B4B3B2B3B3B3B3B3B2B2B2B2),
    .INIT_56(256'hB9B9B8B8B8B8B8B8B6B5B5B5B4B4B3B2B1B2B3B3B2B2B2B2B2B2B3B3B3B3B2B2),
    .INIT_57(256'hC1C1C0C0C0C0BFBEBDBDBCBABABAB9B9B9B9B9B9B9B9BABABABABBBBBAB9B9B9),
    .INIT_58(256'hCBCEDCD9DAD5C6D3F2FFFDFFE6C9C9C8D8C0CFD7FFD8B7B5B5B8BDBDBDBDBEC0),
    .INIT_59(256'hADADAEB0AEADAFB0B1B3B3B2B1B4C5F3DCCCDDF1FAF9F6F6F5F3F4F7E5D1CDCA),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h9D9B9596949E969CA3A3A3A1A5AFB2C3B1B6BFBEBEBDBEBFBFBEBEBEBFBFBEBE),
    .INIT_61(256'hA1A2A2A2A2A3A2A1A1A1A09E9D9B9A9B9C9C9DA0A6ADB5B6B5B2A7A6A5A09C9D),
    .INIT_62(256'hAFAEAEADADACAAA9A9A9A9A9A9A8A7A6A6A6A6A6A5A3A3A3A3A3A2A0A09F9FA1),
    .INIT_63(256'hAFAEAFAEAEADADADAEAFAFAFAFAEAEAEAFAFAEAEAEAEAEAEAEAFAFAFAFAFAFAF),
    .INIT_64(256'hB2B2B2B2B2B1B1B2B1B0B0B0B0B0B0B0B0B0AFAFAFAFB0B0B0AFAFAFAFAFAFAF),
    .INIT_65(256'hB1B1B2B2B2B3B3B3B3B3B3B4B4B3B3B4B4B4B4B4B3B2B3B3B3B3B3B3B2B2B2B2),
    .INIT_66(256'hB9B9B8B9B8B8B8B8B6B5B4B4B4B4B3B2B1B2B3B2B0B1B1B1B2B2B3B3B3B3B2B1),
    .INIT_67(256'hC1C1C0C0C0BFBEBEBEBDBCBBBBBBBBBBBAB9B9B9B9B9BABABABBBBBBBABABAB9),
    .INIT_68(256'hC8CAD1CFD7D3C6D3F0FFFEFFDCCAC9D0DDC4E0E0F3C7B7B5B4B8BBBBBDBEBFC0),
    .INIT_69(256'hACADADAEADADAFB1B2B4B3B2B1B2C2F1D8C7CFD6DDD3D2D4D6D5D7DDDACDCBC7),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h9C97919193999799A5A6A7A2A6AEB3C6B1B6BFBEBEBEBFC0BFBEBEBEBFBFBEBE),
    .INIT_71(256'hA1A2A2A2A2A3A2A1A1A19F9E9D9B9A9A9A9A9D9FA4ACB5B8B6B3A9A2A3A09C9E),
    .INIT_72(256'hAFAEAEADADACACA9A9A9A9A9A9A7A7A6A6A6A6A6A5A4A3A3A2A2A1A09F9F9EA0),
    .INIT_73(256'hAFAFAFAFAEAEAEAEAEAFAFAFAFAEAEAEAFAFAEAEAEAEAEAEAEAFAFAFAFAFAFAF),
    .INIT_74(256'hB2B2B2B2B2B2B2B2B2B1B0B0B0B0B0B0B0B0AFAFAFAFB0B0B0AFAFAFAFAFAFAF),
    .INIT_75(256'hB1B1B1B2B2B2B2B2B2B3B4B4B4B4B3B4B4B4B4B4B4B2B2B3B3B3B3B3B2B2B2B2),
    .INIT_76(256'hBABAB9BAB9B8B8B8B6B4B4B4B3B3B3B2B2B3B3B2B1B0B0B1B2B2B3B3B2B2B1B1),
    .INIT_77(256'hC1C1C1C0C4C4BFBFBEBDBCBCBBBBBBBBBAB9B9B9B9B9BABABABABABBBBBBBBBB),
    .INIT_78(256'hC7C7C3C9CDC8C7D1EAFCF2F2CDC5C6D4D4C6D9CED3BFB7B6B4B8BCBBBCBEBFC0),
    .INIT_79(256'hA8ACADACADADAEB1B2B2B1B1B1B3BFE5CFC6D7E9F6EDECF3F8FBFBF9E0CCC6C1),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9C97909395A5928F9BA3A8A2A6AEB0C7B1B6BFBEBEBEBFBFBFBFBFBFBEBEBEBE),
    .INIT_01(256'hA1A2A1A1A1A2A2A1A1A1A0A09D9C9B9A999A9C9FA4ACB4B8B6B2A7A0A8A19D9E),
    .INIT_02(256'hB0AEAEADADADACAAA8A8A8A8A8A7A7A6A6A6A6A6A4A3A2A2A1A1A19F9F9F9F9E),
    .INIT_03(256'hB0B0AFAFAEAEAEAFAFAFAFAFAEAEAEAEAFAFAEAEAEAEAEAEAFAFAEAEAFB0AFB0),
    .INIT_04(256'hB2B2B2B3B3B2B2B2B1B1B0B0B0AFAFAFB0B0B1B1B1B1B1B0AFAFAFAFAFAFB0B0),
    .INIT_05(256'hB1B1B1B1B2B2B1B1B1B3B3B2B2B3B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B2B2),
    .INIT_06(256'hBBBABABABAB8B7B7B6B4B4B3B3B3B3B2B2B3B3B2B1B1B1B2B3B3B4B4B3B2B1B1),
    .INIT_07(256'hC1C1C0C0C6C6BFBEBDBDBDBCBCBAB8B9B9B8B8B8B9B9BABAB9B9BABBBBBBBBBB),
    .INIT_08(256'hC2C5C4C9CAC3C5CEE5F8F7EBCAC8C5D5CDCAE4C3C6BDB6B5B4B8BDBBBDBEC0C0),
    .INIT_09(256'hA7A9AAABACACADAFB0B0B0B0B0B2BFDDCAC2E0F6F6F5F4F2F3EBE5E6D0C1BCBA),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h9A96909499AD999DA8AEADA3A8AEB2CCB0B6BDBEBEBEBFBDBEBFBFBFBEBEBEBD),
    .INIT_11(256'h9FA1A1A1A1A2A2A1A1A1A09F9D9C9C9A9A9A9C9FA3ABB2B7B5B2AAA2A9A29D9E),
    .INIT_12(256'hAFAEADACADADACAAA8A8A8A8A8A7A7A6A6A6A6A6A5A3A2A2A2A1A0A0A09F9F9E),
    .INIT_13(256'hB0B0AFAFAEAEAEAFAFAFAFAFADAEAEAEAFAFAFAFAEAEAEAEAFAFAEAEAFB0AFB0),
    .INIT_14(256'hB2B2B3B3B3B2B3B3B2B1B0B0B0AFAFAFB0B0B1B1B1B1B1B0AEAEAFB0B0B0AFAF),
    .INIT_15(256'hAFB0B1B1B1B1B0B0B1B2B2B2B2B2B3B3B4B4B4B5B4B4B3B3B2B2B2B3B3B3B2B2),
    .INIT_16(256'hBABABAB9B8B6B5B5B4B4B3B3B3B3B3B2B2B3B3B2B2B1B1B2B2B2B3B3B2B1B0AF),
    .INIT_17(256'hC0BFBEC0C3C1BFBDBCBCBBBBBCB9B6B7B7B7B6B8B9B9BABAB9B9BABABABABABA),
    .INIT_18(256'hBFC2C1C1C3C2C1C5E2F1E7E0C2C1BFD2C2C3C9BEC0BAB5B4B5B8BDBCBEC0C0C0),
    .INIT_19(256'hA8A8A8A9AAABADADADAEAFAFAFB0B7C7BCB9C1CDD0CAC8CACAC1BDC1BEB9B7B8),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h9B9692979BA1A0A8ADB3AEA4A8AEB7CCAEB5BCBDBEBEBFBFBEBEBEBEBFBEBDBC),
    .INIT_21(256'hA0A1A1A2A2A3A3A2A2A1A1A09E9D9B9A9A9B9C9DA3ABB4B8B7BBB9A8A9A29EA0),
    .INIT_22(256'hAFAEADACADADACA9A9A9A9A9A9A8A8A7A7A6A6A6A6A5A4A3A2A2A1A1A1A1A1A0),
    .INIT_23(256'hAFAFAEAEAEAEAEAFAFAFAFAFADAEAEAEAFAFAEAEADADAEAFAFAEADAEAFB0AFB0),
    .INIT_24(256'hB2B2B3B3B3B2B3B3B2B2B1B1B1B0AFAFB0B0B1B1B1B1B1B0AEAEAFAFAFAFB0B0),
    .INIT_25(256'hADAFB0B0B0B0B0B0B0B2B2B2B2B2B3B4B4B4B5B5B4B4B3B3B2B2B2B3B3B3B2B2),
    .INIT_26(256'hB8B9B9B9B7B5B4B4B4B3B4B4B3B2B2B2B2B1B1B2B2B1B1B2B3B3B2B2B2B2B0AD),
    .INIT_27(256'hC0BFBEBEBEBEBEBEBDBCBBBABAB8B6B6B8B7B6B8B9B9BABABABABBBBBAB8B8B8),
    .INIT_28(256'hBBBEBEBEBFC0BFC0DCE7CBC9BDBABDC0BBBABCBCBCB8B5B5B5B8BBBDBEC0C0C0),
    .INIT_29(256'hA9A9A9A9AAACADADACADAFAFAFB0B4BEB4B4B6BCBDBAB6B7B8B3B4BAB9B7B4B5),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h9A9794989DA5ABB3BCBAACA4AAAFBDCDADB6BCBDBEBEBFBFBEBEBEBEBFBFBEBC),
    .INIT_31(256'hA3A3A4A3A3A3A3A2A3A2A1A19E9D9B9A9A9B9C9DA4ACB5B9B8C2BFB1AAA39FA0),
    .INIT_32(256'hAFAEADADADADACA9A9A9A9A9A9A8A8A7A7A6A6A6A6A5A4A3A3A3A2A2A2A2A2A3),
    .INIT_33(256'hAFAFAEAEAEAEAEAFAFAFAFAFADAEAEAEAFAFAEAEADADAEAFAFAEADAEAFB0AFB0),
    .INIT_34(256'hB3B3B4B4B4B3B4B3B2B2B1B1B1B0AFAFB0B0B1B1B1B1B0AFAFAFAFB0B0B0AFAF),
    .INIT_35(256'hAFAFB0B0B0B0B1B1B1B1B2B2B2B2B3B4B4B5B5B5B4B4B3B3B2B2B2B3B3B3B2B2),
    .INIT_36(256'hB7B7B7B8B7B5B4B4B4B3B4B4B3B2B2B2B2B1B1B2B2B1B1B2B3B3B2B2B2B2B1AF),
    .INIT_37(256'hC1C1BFBEBEBEBEBEBDBCBABABAB8B7B8B8B8B8B8B9B9BABABABABBBBB9B7B7B7),
    .INIT_38(256'hBABEBDBCBDBFBDBDD3D9C5C2BBB9BABAB8B8BABAB9B7B5B5B5B9BCBDBFC0C0C1),
    .INIT_39(256'hA9A9A9A9A9ABACACACADAFAFAFB0B3BAB2B0B1B4B2B0AEB0B4AFB3B7B7B5B3B4),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h9A979AA0A7B0B5B7C1B7A7A4A8A8C1CFACB7BCBDBEBEBEBFBFBEBEBEBFBFBEBC),
    .INIT_41(256'hA4A4A5A5A4A3A3A2A3A3A2A19E9C9B9A9B9B9C9FA6ACB5B9B8BEBABAB2A49D9F),
    .INIT_42(256'hB0AFAEADACACACABAAAAAAAAAAA9A8A7A7A7A6A5A5A5A4A3A3A3A2A2A2A1A1A3),
    .INIT_43(256'hAFAFAEAEAEAFAFAFB0AFAFAEADAEAFAFAFAEAEADACADAEAEAFAFAEB0B0B0B0B0),
    .INIT_44(256'hB2B3B4B4B3B3B3B3B2B1B1B0B0B0AFB0B1B1B1B1B1B0AFAFAFAFAFB0AFAFAFAE),
    .INIT_45(256'hB1B1B1B0B0B0B1B2B2B2B3B3B4B4B3B4B5B5B5B4B4B3B3B3B3B3B3B3B2B2B2B2),
    .INIT_46(256'hB6B6B6B6B6B5B4B4B4B3B3B1B1B1B0B0B1B1B0B1B1B0B0B1B3B2B1B1B1B2B2B1),
    .INIT_47(256'hC0C0BFBEBEBEBEBEBEBDBCBBBBB9B9B9B9B8B8B8B8B9B9B8B9B9BABABAB8B6B6),
    .INIT_48(256'hB8BDBEBCBCBFBCBACCCFC2BDB9B7B9B8B8B8B8B8B7B5B5B4B5B9BBBBBEC0C1C1),
    .INIT_49(256'hA9A9A9A9A9AAABAAACAEAFAFADAEB1B6B1AFAFAEABA9A7ADB5B0B3B8B7B5B2B2),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h99979BA3A9AEB7B6B3ABA3A3A8A9BAC4ABB8BCBCBDBEBEBFBFBEBEBEBEBEBDBD),
    .INIT_51(256'hA2A4A4A4A4A3A3A3A3A3A2A09D9B9B9A9B9B9C9FA6ACB5B9B7B7B5B6B4A59C9E),
    .INIT_52(256'hB0B0AEADACACACACABAAAAAAAAA8A8A7A7A7A6A5A5A5A4A3A3A3A2A1A09FA0A2),
    .INIT_53(256'hAFAFAEAEAEAFAFAFB0AFAEAEADAEAFAFAFAEAEADACADAEAEAFAFAFB0B0B0B0AF),
    .INIT_54(256'hB2B3B4B4B3B3B3B2B2B1B1B0B0B1B0B0B1B1B1B0B0AFAFAFAFAFAFB1B0B0B0AF),
    .INIT_55(256'hB1B1B1B0B0B0B1B2B2B3B3B3B4B4B3B4B5B5B5B4B4B3B3B3B3B3B3B3B2B3B3B2),
    .INIT_56(256'hB6B6B6B6B5B5B4B3B2B2B1B0AFAFAFB0B1B1B0B1B1B0B0B1B2B1B1B1B1B2B2B1),
    .INIT_57(256'hBFBFBFBEBDBEBEBEBEBDBDBCBCBABAB9B9B8B8B7B7B8B8B6B8B8B9B9B9B9B7B6),
    .INIT_58(256'hB7BCBDBBBBBEBBBAC9C8BFBCB8B6B9B7B6B6B6B6B4B4B4B4B5B9BBBBBDBEC0C0),
    .INIT_59(256'hA9A9A9A9A9AAABACADADAEAFADADAFB4AFAEACABA9A5A8AEB7B6B8BFB9B4B2B2),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h9AA3ADABBABDC1C3C5B2A3A2AAADB4B1A7B8BDBDBDBEBEBFBFBEBEBEBDBDBDBD),
    .INIT_61(256'hA1A3A3A3A3A3A3A3A3A3A2A09C9B9B9A9B9B9C9FA6ACB5B9B9B9B9BAB5A49DA0),
    .INIT_62(256'hAFAFAEADACACACACABABAAA9A9A8A7A7A7A6A6A5A5A5A4A3A3A3A2A09F9F9FA1),
    .INIT_63(256'hAFAFAEAEAEAFAFAFB0AFAEAEADAEAFAFAFAFAEADACADAEAEAFAFAFB0B0B0B0AF),
    .INIT_64(256'hB4B5B5B4B3B3B3B2B2B1B0B0B0B1B1B1B0B0B0AFAFAFAFAFAFAFAFB1B0B0B0AF),
    .INIT_65(256'hB1B0B0B1B1B1B2B2B2B3B4B4B5B5B4B4B5B5B5B4B4B3B3B2B2B2B2B2B2B2B2B3),
    .INIT_66(256'hB6B6B6B5B4B4B4B3B2B1B0B0B0B0B0B1B2B2B1B0B0B1B1B2B2B1B1B1B1B2B2B1),
    .INIT_67(256'hC1BFBFBDBCBEBFBFBFBDBCBBBBB9B9B9B9B8B8B8B7B6B6B8B8B8B9B9B9B8B7B6),
    .INIT_68(256'hB5BCBCBABABDBBBAC7C5C1BCB7B5B7B6B5B5B5B5B4B4B4B4B5B8BBBBBDBEBFC0),
    .INIT_69(256'hA9A9AAAAA9A9ACADADADADAEADACAFB4AEACABABACA8ABB1BCBAB9C2BAB4B2B1),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h9AA6B0ACBDC0C4CDD6BBA6A3ABABABA8A8BABDBDBDBEBEBFBFBEBEBEBDBDBDBD),
    .INIT_71(256'hA3A2A1A2A3A4A4A5A7A6A3A09D9B9A9A9B9B9C9FA6ACB5B9BABDBAC8B9A39EA0),
    .INIT_72(256'hAEAEAEADACACACACABABAAA9A9A8A7A7A7A6A6A6A5A4A4A4A3A2A1A09F9F9FA1),
    .INIT_73(256'hAFAFAEAEAEAFAFAFB0AFAEAEAEAFAFAFAFAFAEADACADAEAEAFAFAFB0B0B0B0AF),
    .INIT_74(256'hB4B4B4B4B3B3B3B2B2B1B0B0B0B0B1B1B0B0B0AFAFAFAFAFAFAFAFB0AFAFAFAE),
    .INIT_75(256'hB1B1B1B2B2B3B2B2B2B3B4B4B4B4B4B4B5B5B5B4B4B3B3B2B2B2B2B2B2B2B2B3),
    .INIT_76(256'hB6B6B6B5B4B3B2B2B2B1B0B0B0B0B0B1B2B2B1B0B0B1B1B2B2B1B1B1B1B2B2B1),
    .INIT_77(256'hC1C0BFBEBDBEBFBEBCBBBAB9B8B7B6B8B8B8B7B8B8B7B7B8B8B8B9B9B8B7B6B6),
    .INIT_78(256'hB5BCBCBABABEBCB9C3C2BFBBB7B5B6B5B4B4B4B4B4B4B4B4B5B8B9BBBCBEC0C1),
    .INIT_79(256'hAAA9A9A9A9A9ABADADADADADADADAFB3AEACABAAAFAEAFB5BDBBBAC0B8B4B3B1),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9AA1A9ADB9BECBD7DBBDA6A6ACAAA9A5A9BBBEBFBEBEBEBFBEBEBEBEBEBEBEBE),
    .INIT_01(256'hA2A2A1A2A3A3A3AAB5ADA3A29F9A9A9A9A9B9C9EA5ACB5B8B8BBB6CAB8A29D9E),
    .INIT_02(256'hAEAEAEACACADADACABAAAAA9A9A9A7A6A6A6A6A6A6A5A4A3A3A3A29F9E9D9FA1),
    .INIT_03(256'hAFAFAFAFAFAEAEAEAFB0AFAEAEAFAFAFAEAEAEADADADAEAEAFAFAEAFB0AFB0AF),
    .INIT_04(256'hB3B3B3B2B3B2B2B1B1B0B0B1B1B1B1B1B0B0B0AFAFAFAFAFAFAFAFB0B0B0AFAF),
    .INIT_05(256'hB1B2B2B3B3B4B3B2B3B4B4B4B4B4B4B4B5B5B5B4B4B3B3B2B2B1B1B2B2B2B3B3),
    .INIT_06(256'hB5B5B5B4B4B3B2B1B1B1B0B0B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B1B1B0B0),
    .INIT_07(256'hC0C0BFBEBDBDBDBCBAB9B8B8B6B5B5B6B8B6B7B8B8B8B8B8B8B9B9B8B7B6B5B5),
    .INIT_08(256'hB4BABBB9B9BDBCB8C3C2BDBAB7B5B6B4B4B4B3B3B4B4B4B4B5B8B9BABCBEC0C0),
    .INIT_09(256'hABAAAAA9A8AAACACACADADADADADAEB0ADADABAAB0B4B1B5BBBDBABFBBB4B2B1),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h9EA6A6ADC4C9D8DFDEBCA5A6ABA8A9A6ADBDBEBFBEBEBEBFBEBEBEBEBEBEBEBE),
    .INIT_11(256'hA1A2A2A2A2A2A3B1C0B2A4A39F9B9A9A9A9B9D9FA7ACB5B7B6B1ADC0B5A09D9E),
    .INIT_12(256'hAEAEAEACADAEADADACAAA9A9A9A8A7A6A6A6A6A6A6A5A4A3A3A3A29F9D9D9EA0),
    .INIT_13(256'hAFAFAFAFAEAEAFAFAEAEAEAFB0AFAEAEAFAFAFAFAEAEAEAEAFAFAEAEAFB0B0AF),
    .INIT_14(256'hB3B3B2B2B3B2B2B1B1B0B0B0B1B1B1B1B0B0B1B0B0B0B0AFAFAFAFB0B0B0AFAF),
    .INIT_15(256'hB1B2B2B3B3B3B2B2B3B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B2B2B2B2B2B3B3),
    .INIT_16(256'hB5B5B4B4B4B2B2B0AFB0B0B0B1B1B1B1B1B1B1B1B1B1B1B2B2B2B1B1B1B1B0B0),
    .INIT_17(256'hC0C0BFBDBBBBBBBBB9B8B7B7B6B6B6B6B7B6B7B8B8B8B8B8B8B9B9B8B7B5B4B4),
    .INIT_18(256'hB4B9BBBAB8BDBBB7C3C4C0B9B6B5B6B4B4B4B3B3B4B4B4B4B5B8B9BABDBFC0C0),
    .INIT_19(256'hABABA9A9A8A9ABACACADADADADADADAFADACABABAFB3B1B6BABBBABFBDB5B2B1),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hA1B3B1B3CFD1DCD9D3B5A5A8ACA7A6A6AEBDBEBEBEBEBEBDBDBDBEBEBEBEBEBE),
    .INIT_21(256'hA1A2A2A2A2A2A5B6C9B6A4A39E9A99989A9B9DA0A8ADB5B7B6ABA5ACAEA09F9D),
    .INIT_22(256'hAEAEAEADADAEADACABA9A9A9A9A8A8A7A6A6A6A6A6A5A4A4A3A3A19F9E9E9FA1),
    .INIT_23(256'hAFAFAFAFAEAEAFAFAEAEAEAFAFAEAEAEAFAFAFAFAEAEAEAEAFAFAEAEAFB0B0AF),
    .INIT_24(256'hB4B4B3B2B3B2B2B1B1B0B0B0B1B1B1B1B0B0B1B0B0B0B0AFAFAFAFB0B0B0AFAF),
    .INIT_25(256'hB1B2B2B3B3B3B2B2B2B3B4B4B4B4B4B4B4B3B3B4B4B3B3B4B4B2B2B2B2B2B3B3),
    .INIT_26(256'hB5B5B4B3B3B2B2B1B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1),
    .INIT_27(256'hBEBDBDBBB9B9B9B9B9B8B6B6B6B6B6B6B6B6B6B8B8B8B8B8B8B9B9B8B7B4B3B3),
    .INIT_28(256'hB3B8BBBAB7BCBBB8C3C4BFB9B7B5B6B4B4B4B4B3B4B4B4B4B5B8BABBBCBEBFBE),
    .INIT_29(256'hAAABA8A8A8A9ABACACADADAEACADADAFAEADACACB0B8B7B8BABDBBC0C1B7B2B1),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hA4B3B0C0D9D3D4D2C6ACA4B3AFA6AAA7AFBDBEBEBEBEBDBDBDBCBDBDBEBEBEBE),
    .INIT_31(256'hA3A3A2A2A3A3A5B6C7B3A4A49E9A98999B9C9DA0A8ACB5B7B6ABA6AEAD9FA19E),
    .INIT_32(256'hAEAEADACACADADACABA9A8A8A8A8A9A8A7A7A6A6A6A6A4A3A3A2A1A09F9FA1A2),
    .INIT_33(256'hAFAFAFAFAEAEAFAEAEAFAEAEAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFAFB0B1B0AF),
    .INIT_34(256'hB4B4B2B2B3B2B2B1B1B0B0B1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAF),
    .INIT_35(256'hB2B3B3B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B2B2B2B3B4B4B4B3B2B2B3B4),
    .INIT_36(256'hB4B4B3B3B3B2B1B1B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B0B0B1B1B1B1),
    .INIT_37(256'hBBBABAB9B8B8B8B9B9B8B7B6B6B5B5B6B6B6B6B6B7B6B7B8B8B8B8B7B6B5B5B3),
    .INIT_38(256'hB2B7BAB9B7BABBB8C6C6BCB7B7B5B5B4B3B3B3B4B5B5B4B4B5B7B9BBBCBDBDBC),
    .INIT_39(256'hABA9A9A9A9ABABACADADADADACADACAFAEADADADB6C2B9BABBBDBABABBB4B2B1),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hACBBAFC6D9CECAC8BAA7A8C9AEA8A7A4B1BDBEBEBEBEBDBDBDBCBCBCBEBEBEBE),
    .INIT_41(256'hA3A3A2A2A2A3A7B7C1AFA4A49D9A999A9C9D9EA2A8ADB6B8B6A9A5AEAC9FA29F),
    .INIT_42(256'hAEAEADACACADADACABA9A8A8A7A8A9A9A7A7A6A6A6A6A4A3A3A2A09F9F9FA1A2),
    .INIT_43(256'hAFAFAFAFADACADAEAFAFAEAEAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFB0AFB0B0AF),
    .INIT_44(256'hB4B4B2B2B3B3B2B2B1B0B0B1B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0B0AFAFAFAF),
    .INIT_45(256'hB2B3B3B2B2B2B1B1B2B2B3B3B3B3B3B3B3B3B3B3B2B1B2B4B4B4B4B3B1B1B2B3),
    .INIT_46(256'hB3B3B3B3B3B2B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B0B0B1B1B1B1),
    .INIT_47(256'hBAB8B8B7B6B6B8B9B9B8B7B6B6B5B5B5B5B5B5B5B5B4B5B6B6B6B6B4B4B4B4B3),
    .INIT_48(256'hB0B4B8B9B7B8BBB8C0C1B8B6B7B5B6B4B3B3B3B3B5B5B4B4B4B5B8B9B9B9BABA),
    .INIT_49(256'hA9A9A9A9A9AAAAABADADADADACACABAFAEADAEAEB8BEBABCBDBCBDBCC0B7B2B0),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hAEBCACC8CDBFB5B9B2A4B8D4ABA6A3A4B4BDBEBEBEBEBDBDBDBDBDBCBDBEBFBF),
    .INIT_51(256'hA3A3A2A2A2A3A8B7C0ACA3A29D9B9A9B9D9D9EA4A9AEB6B7B5A2A3AFA79DA29E),
    .INIT_52(256'hAFAFAEADACADADACAAA9A9A8A8A9A8A8A7A6A7A7A7A5A4A3A2A1A09F9F9FA0A2),
    .INIT_53(256'hAEAEAEAEADACADAFAFAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B1B0AF),
    .INIT_54(256'hB4B4B3B3B3B2B2B2B1B0B0B1B1B0B0B0B0B0B0AFAEAEB0B1AFAFAFAFAFAFAFAF),
    .INIT_55(256'hB2B3B3B2B2B2B1B0B1B2B3B3B3B3B3B3B3B3B3B3B3B2B3B4B4B4B4B3B1B1B2B3),
    .INIT_56(256'hB3B3B3B3B3B2B1B0AFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B1B1B1B1B1B1),
    .INIT_57(256'hB8B8B9B9B8B8B8B9B9B8B7B6B6B5B5B4B4B4B4B5B5B5B5B6B6B6B6B4B4B4B4B3),
    .INIT_58(256'hB0B3B7B8B7B7BAB8C0C0B5B4B6B5B7B4B3B3B3B3B3B3B4B4B4B5B8B8B9B9B9B8),
    .INIT_59(256'hA9A9A9A9A9A9A9ABADADAEAEACABABAFAFACADB1BCBEBEBFBEBDBBBABDB6B1B0),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hABB6ABC5C0B3ABB5AEA2C5CEA79EA1A5B7BDBDBDBEBDBDBDBDBEBEBCBDBEBFBF),
    .INIT_61(256'hA3A3A2A2A2A3A7B1B3A6A2A09B9A9A9A9B9D9EA2A7AEB7B6B39CA1ADA39CA09E),
    .INIT_62(256'hAFAFAEADACADADACAAA9A9A9A9A9A8A8A7A6A7A7A7A4A3A2A2A2A1A09F9FA0A2),
    .INIT_63(256'hAEAEAEAEADACAEAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0AFB0B1B0),
    .INIT_64(256'hB4B4B3B3B2B1B1B1B1B0B0B1B1B1B0B0B0B0B0AEADAEB0AFAFAFAFAFAFAFAFAF),
    .INIT_65(256'hB2B3B3B2B2B2B2B1B1B2B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B3B2B2B3B4),
    .INIT_66(256'hB3B3B3B3B3B2B1B0AFB1B1B1B1B1B1B0B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_67(256'hB9B9BABAB9B9B8B9B9B8B7B6B6B5B5B4B4B4B4B5B5B5B5B5B6B6B6B4B4B4B4B3),
    .INIT_68(256'hB0B2B7B7B6B6BABAC2C3B6B5B6B4B6B4B3B3B3B3B3B3B4B4B4B5B7B8B9B9B9B9),
    .INIT_69(256'hA9A9A8A9A9A9A9ABADADADADACACACAFAFABAEB4BFC2C3C1BEBBB7AFAFAFAFB0),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hAEB5AABEB7AEAAB7AEA3C8C1A0979DA6B8BDBEBEBEBCBBBCBDBDBEBDBEBEBEBE),
    .INIT_71(256'hA2A2A2A2A2A4A5A8A8A5A29F9A999A9A9B9D9FA3A8B0B6B5B0969DA5A09D9FA0),
    .INIT_72(256'hB0AFAEACAAABADACA9A9A9A9A9A9A8A7A6A6A6A5A4A4A2A2A1A09E9E9E9D9EA2),
    .INIT_73(256'hAEADADADACACAEAFAFAEB0AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0),
    .INIT_74(256'hB4B3B2B1B1B1B1B1B1B0B1B2B2B0B0B0B1B1AFACACAEAFAFAFB0B0AFAFAFAFAF),
    .INIT_75(256'hB2B2B3B2B1B2B2B2B2B2B3B3B3B3B4B3B3B4B4B3B3B2B2B3B5B5B5B4B3B3B3B3),
    .INIT_76(256'hB4B3B2B2B2B1B1B1B0B0B0B0B0B0B0B1B1B1B1B1B1B1B2B2B2B2B2B2B1B1B2B2),
    .INIT_77(256'hBBBABABBBAB8B8B9B9B9B8B8B6B5B5B5B5B5B5B5B5B5B5B5B6B6B5B5B5B4B4B4),
    .INIT_78(256'hAFB1B6B8B6B5BBBAC1C3B9B2B6B5B6B4B3B3B3B3B3B4B3B4B4B5B7B8B9BABBBA),
    .INIT_79(256'hA7A7A5A6A7A6A7ABACACADADADACABAEAFACAEB4BFC2C2C3BCB2ACA2A2A8ADB0),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hACAFA8B7B1AAAAB8ADA5CCB69E959CABB9BDBEBEBEBDBBBCBDBDBEBEBEBEBEBE),
    .INIT_01(256'hA2A2A2A2A3A5A5A5A5A4A19D99999A9A9B9EA0A5AAB1B6B5AB92979E9E9D9DA0),
    .INIT_02(256'hB0AFAEACA9ABACABA9A9A9A9A9A8A7A7A6A6A5A4A4A4A3A2A09F9E9E9E9E9EA2),
    .INIT_03(256'hADADAEAEACABADADAEAEB0AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0),
    .INIT_04(256'hB4B2B1B1B1B1B1B1B1B0B1B2B2B0B0B0B1B1AFADADAEAFAFAFB0B0AFAFAEADAC),
    .INIT_05(256'hB1B2B2B2B2B2B2B3B3B3B3B3B3B3B3B4B4B4B3B3B3B2B2B3B5B5B5B4B3B3B3B3),
    .INIT_06(256'hB3B4B2B2B0B0B1B1B0B0B0B0B0B0B0B1B1B1B1B2B2B1B1B1B2B2B2B2B2B2B1B1),
    .INIT_07(256'hBCBCBCBCBAB8B9B9B9B8B8B8B7B6B5B5B5B5B5B5B5B5B5B5B6B6B5B5B5B5B4B3),
    .INIT_08(256'hAFB1B6B8B6B4B8B8BFC0BAB0B5B5B5B4B3B3B3B3B3B4B3B4B4B4B7B9B9BABCBB),
    .INIT_09(256'hA6A6A6A5A5A5A6A9ABABABACACABA9ABB1AFADB2BCC1C6C8B4A8A39B9AA0A8AF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hA0A3A7B3ADA6A8B1ADACCDAC9D939CADBABDBEBEBEBEBDBCBDBDBDBDBDBDBDBD),
    .INIT_11(256'hA2A2A2A2A2A3A3A3A3A29F9B9898999A9C9DA0A6ACB1B6B5A690929D9D9E9A9B),
    .INIT_12(256'hAEAEADABA9AAAAABA9A9A9A9A9A9A7A7A7A6A5A4A4A4A3A2A1A09E9F9F9EA0A2),
    .INIT_13(256'hADADAEAEADADAEAEAEAEB0AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_14(256'hB3B2B1B0B0B0B0B0B0B0B1B2B2B1B1B1B0B0AFAEAEAFAFAFAFB0B0AFAEACACAC),
    .INIT_15(256'hB2B2B1B2B3B2B3B3B3B3B3B3B3B3B4B4B4B4B4B3B3B2B2B3B5B5B5B4B3B3B3B3),
    .INIT_16(256'hB4B4B3B2B0AFB0B0B1B1B1B1B1B1B1B1B1B1B1B2B1B1B1B1B2B2B2B2B2B2B1B1),
    .INIT_17(256'hBEBEBCBCBCBBBAB9BABAB9B8B8B6B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B5B4B4),
    .INIT_18(256'hAFB0B5B8B7B5B6B7BFBFBBB3B3B5B6B3B2B2B2B2B2B3B4B5B4B4B6B8BABABCBD),
    .INIT_19(256'hA6A6A6A5A5A4A6A8A9A8AAABACABA9ABB1B0ADAEB4B6B8C4AA9F9B96959BA3AE),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h9F9FA9AEA69FA5ABB8B6C0A79D929DB0BCBEBFBFBEBFBEBDBDBEBEBEBEBDBCBD),
    .INIT_21(256'hA2A2A2A3A3A3A3A3A3A19E9B9998989A9D9EA0A6ACB3B6B49F918D9E9C9F9998),
    .INIT_22(256'hAEAEADABA9AAABABABABAAAAAAAAA8A7A6A6A6A5A5A5A3A2A1A09E9E9E9EA1A2),
    .INIT_23(256'hAEAFAFAFAEAEAFAFAEAEB0AFAEAFAFAFAFB0B0B0AFAFAEAEAEAFAFAFAFAFB0B0),
    .INIT_24(256'hB1B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B0B0AFAFAFAFAFAFAFAFAFAEAEADADAD),
    .INIT_25(256'hB2B2B1B1B2B2B2B3B3B3B3B3B3B3B3B3B3B3B4B4B4B3B3B4B5B5B5B4B3B3B2B2),
    .INIT_26(256'hB4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B2B1B1B1B1B2B2B2B2B2B2B2B2),
    .INIT_27(256'hBFBFBEBEBEBEBBB9B9B9B8B8B8B6B5B6B6B5B5B5B5B4B4B4B4B4B4B5B6B5B4B3),
    .INIT_28(256'hAEAFB4B7B7B5B5B7BDBDBEB5B2B3B5B3B2B2B2B2B3B4B5B6B6B6B7B9BCBCBDBE),
    .INIT_29(256'hA6A6A6A6A5A6A6A8A9A8A9AAAAA9A9AAB0AFACACADA8A2B3A099969090949CAD),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hA19BA6A69B959FA9CDB5AFA59691A0B5BDBEBFBFBEBFBEBFBEBEBEBEBEBDBCBD),
    .INIT_31(256'hA2A2A2A3A3A3A3A4A3A19E9B9998989A9EA0A2A8ADB4B7B598928B9D9C9D9994),
    .INIT_32(256'hAEAEADACABABACACACACABAAAAA9A7A6A5A5A5A5A5A5A3A1A1A19F9E9E9EA1A2),
    .INIT_33(256'hAFAFAFAFAEAEAFAFAEAEAFAEAEAFAFAEAEB0B0B0AFAFAEAEAEAFAFAFAFB0B0AF),
    .INIT_34(256'hB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B0B0AFAFAFAFAFAFAFAFAFAEADADADAE),
    .INIT_35(256'hB2B2B1B1B2B2B2B3B3B3B4B4B4B4B3B3B3B2B3B4B4B3B3B4B5B4B4B3B2B1B1B0),
    .INIT_36(256'hB4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B2B1B0B0B1B2B2B2B2B2B2B2B2),
    .INIT_37(256'hBFBFBEBFBEBFBCB9B8B8B8B8B8B6B6B6B5B6B6B6B5B4B3B3B3B3B3B4B4B5B4B3),
    .INIT_38(256'hAEAEB2B7B7B5B5B8B8BAB8B1B2B2B4B3B2B2B2B2B3B4B5B6B6B5B6B8BCBCBDBE),
    .INIT_39(256'hA5A5A5A6A6A6A6A6A8A9A9AAA9A9A9AAACABAAAAA8A095A49E96938E8D9097AA),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h9F96A1998D8E98B2DEAAAAA28F92A5B8BDBEBFBFBEBFBEBFBEBEBEBDBEBEBCBC),
    .INIT_41(256'hA2A2A2A3A3A3A3A3A3A09D9A9898989A9E9FA1A8AEB6B6B492928D9B9B9C9B95),
    .INIT_42(256'hAEAEADACACACABABAAAAAAA9A9A8A7A6A5A4A5A5A5A4A2A1A1A1A09E9E9FA1A2),
    .INIT_43(256'hAFAFAFAFAEAEAFAFAFAEAEAEAEAFAFADADAFAFAFB0B0AFAEAEAFAFAFAFB0AFAF),
    .INIT_44(256'hB1B1B0AFAFB0B0B0B0B1B1B1B1B1B1B1B0B0AFAEAEAEAEAFAFAFAFAEAEAEAFAF),
    .INIT_45(256'hB3B3B1B2B3B2B2B3B3B3B4B5B4B3B3B3B3B2B3B4B4B3B3B4B4B4B4B3B1B1B0B0),
    .INIT_46(256'hB4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B1B0B0B1B2B2B2B2B2B3B3B3B3),
    .INIT_47(256'hBFBFBEBFBEBFBDBBBAB9B9B9B9B8B7B6B5B6B6B6B5B5B3B3B3B3B3B3B4B5B4B3),
    .INIT_48(256'hAEADB2B6B7B5B3B7B5B5AFABB1B1B3B2B2B2B1B2B4B4B5B6B6B4B5B8BBBCBDBE),
    .INIT_49(256'hA4A5A7A7A6A5A5A6A8A9A8A9A9AAA9A9AAA9A8ABA69E959DA0918E8B8B8C92A3),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h9C949288818793C7D6A5A79E8D95A9BABEBEBFBFBEBFBEBFBEBEBEBDBEBEBDBD),
    .INIT_51(256'hA2A2A2A3A3A3A3A3A3A09D9A9898989C9E9FA1A9B1B8B6AF8E8F909B9D9C9791),
    .INIT_52(256'hAEAEADACACACACABAAAAAAA9A9AAA8A7A6A5A5A5A5A4A3A2A2A19F9E9F9FA1A2),
    .INIT_53(256'hAFAFAFAFAEAEAFAFAEAEAEAFAFAFAFAEAEAFAFAFB0B0AFAEAEAFAFAFB0B0AFAF),
    .INIT_54(256'hB1B1B0AFAFB0B0B0B0B1B1B1B1B1B1B1B0B0AFAEAEAEAEAFAFAFAFAFAFAFAFAF),
    .INIT_55(256'hB3B3B2B2B3B2B2B3B3B3B3B4B3B2B1B2B3B4B4B4B4B3B3B4B3B2B2B2B1B0B0B1),
    .INIT_56(256'hB4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B1B0B1B1B2B2B2B2B2B3B3B3B3),
    .INIT_57(256'hBFBFBFC0BFC0BFBEBCBABABAB9B8B8B6B6B5B5B5B5B5B4B3B3B3B3B3B4B4B4B4),
    .INIT_58(256'hADADB1B5B7B6B2B6B7B5AEA6AFB1B2B2B2B2B2B2B3B4B5B6B6B5B5B8BBBCBDBE),
    .INIT_59(256'hA5A6A7A7A6A5A5A7A8A9A8A9A9AAA9A8A8A7A7ABA69D969BA1918C8A8A8A8F9D),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h918B867F7C8199E3C0A5A69C8C98ADBBBEBEBFBFBEBEBEBEBDBEBEBEBFBFBEBE),
    .INIT_61(256'hA1A0A1A2A4A4A3A3A39F9C999898989C9E9FA3AAB2B6B6A58A8A929B9E9B948C),
    .INIT_62(256'hAFAEAEADACACACAAA9A9A9A9A9AAA8A7A7A6A5A5A3A3A2A2A1A09E9E9E9EA1A2),
    .INIT_63(256'hAEAEAFAFAEAEAEAEAFAEAFAFAEAFAFAEAFAFAFAFAFAFAEAEAEAFAFB0B0B0B0AF),
    .INIT_64(256'hB1B0B0B0B1B1B1B0B0B0B1B1B1B1B0B0B1B1B0AEAEAEAFAFAFAFAFAFAFAFAEAE),
    .INIT_65(256'hB3B4B2B2B3B3B3B3B3B3B3B4B4B3B2B3B4B4B4B5B5B4B3B4B4B2B1B1B1B0B0B1),
    .INIT_66(256'hB4B4B4B3B2B1B2B2B2B2B2B2B2B2B2B1B1B1B2B3B2B2B2B2B2B2B2B3B4B4B3B3),
    .INIT_67(256'hBDBEBFC1C1C0C0BFBDBCB9B8B8B8B8B7B6B5B4B4B4B4B4B4B3B3B4B4B4B4B4B4),
    .INIT_68(256'hA9AEAFB3B7B6B3B4B8B4B1A0ABAFB1B2B2B2B2B2B2B3B4B6B5B5B5B7BABCBCBC),
    .INIT_69(256'hA5A6A6A6A6A6A5A7A8A9A9A9A9A8A9A7A8A7A6A8A69C9794948E8A8787888D96),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h8D8580787A81B1F2B5A6A4928C9CB3BCBEBFC0C0BEBDBEBEBDBEBEBEBFBFBEBE),
    .INIT_71(256'hA09FA1A2A4A4A4A4A39F9B9898999A9B9EA0A5ABB2B6B49B8B88949B9E998F8C),
    .INIT_72(256'hAFAEAEAFACABABAAA9A9A9A9A9A8A7A7A6A6A5A3A2A1A1A1A1A09E9E9E9EA1A1),
    .INIT_73(256'hAFAFAEAEAEAEAEAEAFAFAEAEAFAFAFAFAEAEAFAFAFAFAEAEAEAFAFB0B0B0B0AF),
    .INIT_74(256'hB0B0B0B0B1B1B1B0B0B0B0B0B0B0B0B0B1B1B0AFAFAFB0AFAFAFAFAFAFAFAEAF),
    .INIT_75(256'hB3B3B1B0B2B3B3B3B3B3B3B4B4B3B4B4B4B4B4B5B5B4B3B3B3B3B2B1B1B0B0B1),
    .INIT_76(256'hB3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B1B1B1B3B3B3B2B2B2B2B2B2B3B4B4B3B3),
    .INIT_77(256'hBDBEBFC2C2C1C0C0BEBCB9B8B8B8B8B7B5B4B3B3B3B3B3B3B3B3B4B4B4B4B4B3),
    .INIT_78(256'hA5AEAEB2B7B6B3B3B7B5B4A3A7AEAFB1B2B2B2B2B2B1B4B5B5B5B5B7BABCBDBC),
    .INIT_79(256'hA3A4A5A6A6A6A5A5A6A8A8A9A9A8A8A7A8A6A4A6A69C938F8F8D888686878991),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8880766F7986D2EEACA8A38C8DA2B7BDC0C0C0C0BEBDBEBEBDBEBEBEBFBFBEBE),
    .INIT_01(256'hA1A1A2A3A4A4A4A4A19D999898999A9D9FA2A8ADB4B5B4938E85979C9D978484),
    .INIT_02(256'hAEADADADACACACAAA9A9A9A9A9A8A7A7A6A5A4A2A2A19F9E9E9E9E9E9E9EA1A2),
    .INIT_03(256'hAFAEAEAEAEAEAEAEAFAFAEAEAFAEAEAEAEAEAFAFAFAFAEAEADADAEB0B0B0B0AF),
    .INIT_04(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B0AFAEAEAEAFB0B0B0B0AFAEAEAFAF),
    .INIT_05(256'hB3B2B1B1B2B3B3B3B3B3B3B4B4B3B3B3B3B3B3B5B4B3B3B3B3B3B2B1B1B0B0B1),
    .INIT_06(256'hB3B3B3B3B3B2B1B1B1B1B1B1B1B1B1B1B1B2B3B3B3B2B2B2B2B2B2B3B4B4B3B3),
    .INIT_07(256'hBDBEC0C3C5C2C2C4BFBCBABAB9B8B8B6B5B4B4B3B3B3B3B3B4B4B5B5B5B4B4B3),
    .INIT_08(256'hA0ADADB1B6B7B3B2B6B6B4A8A1ADAEB1B2B2B2B2B2B1B3B5B5B5B5B6BABDBEBE),
    .INIT_09(256'hA3A4A5A6A6A6A5A5A6A8A8A9AAA9A8A7A7A6A3A5A89F9089919484858688888D),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h837C726D7A96F1DDA7A79E8690A6B9BEBFBFBFBFBEBDBEBEBDBEBEBEBEBFBEBE),
    .INIT_11(256'hA2A3A4A4A4A4A4A3A09C999898989A9DA0A3A9AFB6B5B08B8A889A9C9B948083),
    .INIT_12(256'hAFADADACABACACABAAA9A9A9A9A8A7A6A5A4A3A2A2A19F9E9E9E9E9E9E9FA2A2),
    .INIT_13(256'hAFAEAEAFAEAEAEAEAFAEAFAFAEADADAEAEAEAFAFAFAFAFAEAEAEAFB0B0AFB0AF),
    .INIT_14(256'hB1B0B0B0B0B0B0B1B0B0B0B0B0B1B0B0B0B0B0AFAFAFB0B0B0B0B0AFAFAEAEAE),
    .INIT_15(256'hB3B2B2B3B3B3B3B3B3B3B4B5B5B4B3B3B2B2B3B4B3B3B3B2B3B2B0B0B1B0B0B1),
    .INIT_16(256'hB3B3B3B3B3B2B1B1B1B1B1B1B1B1B1B1B1B1B2B3B3B2B2B2B2B2B2B3B4B4B3B3),
    .INIT_17(256'hBCBEBFC2C6C4C2C6C0BDBBBAB9B8B7B6B6B4B3B3B4B4B4B4B4B4B5B5B5B4B4B3),
    .INIT_18(256'h97AAADAFB4B8B5B2B6B7B4AE9EAAADB1B2B2B2B2B2B2B3B5B5B5B6B7BAC0BEBE),
    .INIT_19(256'hA5A5A5A5A6A6A5A7A8A9A9A9A9A9A9A7A7A7A3A4A7A18F888E99868285868589),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h80796D6E78B8FABFA6A8978597AEBCBEBEBEBFBFBEBEBEBEBEBEBEBDBDBEBEBD),
    .INIT_21(256'hA2A3A4A4A4A4A4A39F9A9897979A9B9EA0A3AAB2B6B4A68A878F9B9D978C7A85),
    .INIT_22(256'hAFAFAEADABABABAAAAA9A9A9A9A8A8A7A5A4A3A3A2A2A19E9E9E9E9E9FA1A3A2),
    .INIT_23(256'hAEAEAFB0AFAFAFAFAFAFAFAEAEADAEAEAEAEAEADADADAFAFAFAFB0B0AFAEAFAF),
    .INIT_24(256'hB1B1B0B0B0B0B0B0B0B0B0B1B1AFAFAFAFAFAFAFAFB0B0AFAFAFAFAFADACACAD),
    .INIT_25(256'hB3B2B3B3B3B4B4B4B4B4B4B5B4B4B4B3B3B2B1B2B2B2B2B1B1B1AFAFB0B0B1B1),
    .INIT_26(256'hB3B2B2B2B2B2B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B1B2B3B3B3B3B3B3B3B3),
    .INIT_27(256'hBCBDBEBFC2C4C1C5C3BDBBBAB8B6B6B6B5B4B4B4B4B4B4B4B4B3B3B4B4B4B4B3),
    .INIT_28(256'h8FA7AFAFB3B7B7B3B4B8B5B3A0A4ADB0B2B2B2B2B2B2B3B5B6B7B8B8BAC1BEBE),
    .INIT_29(256'hA6A6A5A5A6A5A6A7A8A7A7A9AAA8A8A8A7A7A4A2A6A5958A8A98898182808085),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h7C766B727EDCE9A9A7A790869DB2BDBEBEBEBFBFBEBEBEBEBEBEBEBEBEBEBEBD),
    .INIT_31(256'hA3A4A6A5A4A4A4A29D989797989B9C9D9FA4ABB3B5B3998C83949C9C94847781),
    .INIT_32(256'hAFAFADACABABABAAAAA9A9A9A9A8A8A6A5A4A4A4A3A2A19E9E9E9E9E9FA2A3A3),
    .INIT_33(256'hADADAFAFAFAFAFAFAFAFAEAEAEAEAEAEADADACABABADAFAFB0B0AFAFAEAEB0AF),
    .INIT_34(256'hB1B1B0B0B0B0B0B0B0B0B0B1B1B0AFAFAFAFAFAFAFAFAFAFAFAFAFAEABACACAC),
    .INIT_35(256'hB3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B3B3B2B2B1B1B1B0AFB0B0B1B0B0B0B1B1),
    .INIT_36(256'hB3B2B2B2B2B2B1B1B1B1B1B1B1B1B2B3B3B3B3B2B2B2B2B3B3B3B3B3B3B3B3B3),
    .INIT_37(256'hBCBCBDBDBFC1C0C1C3BDBBBAB7B5B5B5B4B4B4B4B4B4B4B4B4B3B2B3B4B4B4B3),
    .INIT_38(256'h889EADADB2B7B8B5B4B8B6B4A69EA9AEB1B2B2B2B2B2B3B4B6B8B7B7B8BFBEBD),
    .INIT_39(256'hA6A5A5A5A6A5A5A7A6A6A6A7A8A8A8A8A8A8A5A0A4A5978B88938B7F81818082),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h776E677193F1C7A1A7A2898BA3B7BDBEBEBEBFBFBEBEBEBEBEBEBEBFBFBEBEBD),
    .INIT_41(256'hA5A5A5A4A4A4A3A09B9797989A9B9C9EA1A7ADB3B4B18F8A859A9C9A937B797E),
    .INIT_42(256'hAFAFADACABABABAAAAA9A9A9A9A8A7A6A5A4A4A4A3A2A1A09E9E9E9D9FA2A3A4),
    .INIT_43(256'hADAEAFAFAFAFAFAFAFAFAEAEAEAEAFAFADADADACADADAEB0B0B0AFAFAFB0B0AF),
    .INIT_44(256'hB1B1B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAEAEAEAFAFAFAFAEACACACAC),
    .INIT_45(256'hB3B3B3B3B3B4B4B4B4B4B4B3B2B2B3B2B3B3B2B1B1B0B0AFB0B1B1B0B0B0B1B1),
    .INIT_46(256'hB3B2B2B2B2B2B1B1B1B1B1B1B1B1B2B3B3B3B3B2B2B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_47(256'hBCBCBCBDBCBEBFBFC0BEBCBBB8B6B6B6B4B4B4B4B4B4B4B4B3B2B2B3B4B4B4B3),
    .INIT_48(256'h8595ABADB0B7B8B5B4B7B6B2AC9DA8ADB0B3B2B2B2B2B2B4B5B6B5B5B7BBBFBC),
    .INIT_49(256'hA5A5A5A5A6A5A5A6A6A6A6A7A7A7A8A9A9A8A5A0A3A59A8D878C8F7F80818180),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h726B6870ADEAABA3A5998693A9B9BEBFBFBEBEBEBDBEBEBEBEBEBEBEBEBEBEBE),
    .INIT_51(256'hA5A5A4A4A4A4A29F999897989A9C9E9EA1A7AFB4B4AA8D88899A9D9690727777),
    .INIT_52(256'hAEAEAEADABABABAAA9A8A8A8A8A8A7A5A4A4A4A3A3A2A09E9E9E9E9EA0A2A4A4),
    .INIT_53(256'hAEAEAEAEAEAEAEAFAFAFAEAEAEAEAEAEAEADAEAEAEAEAFB0B0AFB0B0B0B1B0AF),
    .INIT_54(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0AFAFAEAEAEAFAFAFAFAFAEAEADAC),
    .INIT_55(256'hB3B3B3B3B3B4B4B4B4B4B4B2B1B1B2B2B2B2B2B1B1B0B0AFB0B1B1B0B0B0B0B0),
    .INIT_56(256'hB3B3B3B2B2B1B1B1B1B1B1B1B1B1B2B3B3B2B2B2B2B2B2B2B2B3B3B2B2B2B3B3),
    .INIT_57(256'hBBBBBCBDBCBCBEBFBFBEBDBCB9B7B7B5B3B3B3B3B3B3B3B3B2B2B2B2B3B3B3B3),
    .INIT_58(256'h828EA5ADAEB4B8B6B3B4B8B5B3A2A7ADAEB3B2B1B2B3B3B4B4B7B6B5B6B9BCBB),
    .INIT_59(256'hA5A5A5A4A4A4A4A5A6A6A6A7A6A8A9AAA9A8A6A0A1A5A0918985877E7E7F8080),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h6D666A73C3CEA0A4A38E8699AEBCBFBFBFBEBEBDBCBCBCBDBEBEBEBEBEBEBEBF),
    .INIT_61(256'hA5A5A4A4A3A3A09B999898999A9B9E9EA3ABB1B4B4A09087929A9B9486717772),
    .INIT_62(256'hAEAEAEACABABAAA9A8A8A8A8A8A7A6A4A4A4A4A3A3A2A09E9E9E9E9EA0A2A4A4),
    .INIT_63(256'hAEAEAEAEAEADADB0AFAFAEAEAEAEAEAEADADAEAEAEAEAFAFAFAFAFB0B0B1B0AF),
    .INIT_64(256'hAFAFAFAFAFAFAFB0B1B0B0B0B0B0B0AFAFB0AFAFAEAEAEAEAEAFAFAFAEAEADAC),
    .INIT_65(256'hB2B3B3B3B3B2B2B2B2B2B3B2B2B1B2B2B2B2B2B1B1B0B0B0B0B1B1B0B0B0B0B0),
    .INIT_66(256'hB3B3B4B3B3B2B1B1B1B1B1B1B1B1B1B2B2B1B1B2B2B2B2B1B1B2B2B2B2B2B2B2),
    .INIT_67(256'hBABABCBCBCBCBDBFBEBDBBBAB9B7B6B4B2B3B3B3B2B2B1B1B2B2B2B2B2B2B2B3),
    .INIT_68(256'h81889EADADB0B6B7B4B4B7B8B4AAA2ABADB2B1B1B2B2B1B2B4B6B7B5B5B6BABB),
    .INIT_69(256'hA5A5A5A4A4A4A4A4A5A6A6A6A7A9A9A9A8A7A8A29EA5A4948882827E7B7E8380),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h69656B7DD3B09FA5A0858A9FB4BCBEBEBEBEBEBDBCBCBDBEBEBEBEBEBEBEBEBF),
    .INIT_71(256'hA5A5A4A4A3A29E9A9998989A9B9C9E9FA7AFB4B5B3959087989A99937C73766E),
    .INIT_72(256'hAEAEAEADABAAA9A8A8A8A8A8A8A7A6A4A4A4A4A3A3A2A09F9F9E9E9EA1A3A4A4),
    .INIT_73(256'hAEAEAEAEADADADAFAFAFAEAEAEAEAEADADADADAEAEAEAEAFAFAFAFB0B0B1B0AF),
    .INIT_74(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0AFAEAEAFAFAEADADAEAFAEAEAEAD),
    .INIT_75(256'hB2B3B3B3B3B2B2B1B1B1B1B2B1B1B2B2B2B2B1B0B0B1B1B1B1B1B0AFAFAFAFAF),
    .INIT_76(256'hB3B3B4B3B3B2B2B2B2B2B1B0B0B0B0B2B1B0B1B2B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_77(256'hBABABABCBCBCBDBEBEBBBABAB8B7B5B3B2B3B3B3B2B2B1B1B2B2B2B2B2B2B2B3),
    .INIT_78(256'h818695A8ACAEB4B8B5B3B4B6B2B09DA6ACAFB2B1B1B1B0B1B4B5B7B6B5B6B8B9),
    .INIT_79(256'hA5A5A5A5A5A5A5A4A4A6A8A8A8A8A8A8A7A7A7A39CA3A69B8A818D8A7B7C7F7E),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h66666C98CD9DA1A6988392A7B6BCBEBEBEBFBFBDBDBDBEBEBEBEBEBEBEBEBEBF),
    .INIT_01(256'hA5A5A4A4A3A29D9A9998989A9C9E9FA2AAB1B5B5AD928C8C9B9C988E7677716B),
    .INIT_02(256'hAEAEAEADABA9A8A8A8A8A8A8A8A7A6A5A4A4A4A3A3A2A09F9F9F9E9EA0A3A4A4),
    .INIT_03(256'hAEAEAEAEAEAEAEAFAFAFAEAEAEAEAEADADACADADADADADAEAFAFB0B0B0B1B0AF),
    .INIT_04(256'hB1B1B1B1B1B1B0AFAFB0B0B0B0B0B0AFAFB0AFAEAFAFAFAEAEAEAFAFAEAEAEAD),
    .INIT_05(256'hB2B3B3B2B3B2B1B1B1B1B2B1B1B2B2B2B2B2B1B0B0B1B1B1B1B1B0AFAFAFAFAF),
    .INIT_06(256'hB3B4B4B4B3B3B2B2B2B2B1B0B0B0B0B1B1B0B1B2B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_07(256'hB9BABABCBCBCBCBDBEBBBABAB9B7B6B5B3B3B2B2B3B3B2B2B2B2B2B2B2B2B2B3),
    .INIT_08(256'h81848FA4ABACB2B6B6B3B2B4B4B1A2A3ACADB2B2B1B1B1B1B3B3B6B6B5B6B7B8),
    .INIT_09(256'hA5A5A5A5A5A5A5A4A5A8A9A8A8A9A9A8A7A9A8A69DA2A6A0908385897D7C7E80),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h636771BBB29BA2A48D8499ABBABCBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBEBE),
    .INIT_11(256'hA4A5A4A4A4A19D9A9998989B9D9EA0A5ACB2B5B4A19186939C9C9486737A7069),
    .INIT_12(256'hAFAEADACABA9A8A8A8A8A8A8A8A7A5A4A4A4A4A4A3A19F9E9E9E9E9EA0A3A4A4),
    .INIT_13(256'hADAEAFAFAFAFAFAFAFAFAEADADAEAFAFAEACACACADADAEAEAEAEAEAFB0B0AFAF),
    .INIT_14(256'hB2B2B2B2B1B0B0AFAEAFAFAFB0B0AFAFAFAFB0B0B0B0B0AEAEAFAFAEAEADACAC),
    .INIT_15(256'hB2B2B1B0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B1B0AEACADAEB0),
    .INIT_16(256'hB3B4B3B3B2B2B2B2B2B2B1B0B1B1B1B1B1B1B1B1B0B0B1B1B0B0B0B0B1B1B2B2),
    .INIT_17(256'hBABABABBBBBCBCBCBCBCBCBAB9B9B7B5B4B3B2B1B2B2B2B2B2B2B2B2B2B1B1B1),
    .INIT_18(256'h7E808699A9ACB0B5B7B3B2B3B6B1ADA1ACACB0B1B1B1B1B0B1B2B4B5B5B6B7B9),
    .INIT_19(256'hA4A3A4A4A5A5A5A4A6A8A9A8A7A8AAAAA9A8A9A8A19DA4A396888398917C7D80),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h616983CB9E9CA3A286899EB3BDBDBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBEBE),
    .INIT_21(256'hA3A4A4A3A19E9D9B9A99999C9E9EA1A6ADB4B5B29A9788989C9B917B72776D68),
    .INIT_22(256'hAFADACACABA9A9A8A8A8A8A8A8A7A5A4A4A4A4A4A3A19F9E9E9E9E9E9FA2A4A4),
    .INIT_23(256'hADAEAFAFAFAFAFAFAFAFADABABAEAFAFAFADABABADADAEAEAEAEAEAFB0B0AFAF),
    .INIT_24(256'hB2B2B2B2B2B1AFAEAFAEAEAEAFAFAFAFAFAFB0B0B0B0B0AFAFAFAEADADADADAD),
    .INIT_25(256'hB2B2B1B0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B1B0ADABADAEB0),
    .INIT_26(256'hB2B3B3B2B1B1B1B1B1B1B0B0B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B1B1B1B0),
    .INIT_27(256'hBAB9B9B9BABBBCBCBCBCBCBBB9B9B7B5B4B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1),
    .INIT_28(256'h7C7D7F8DA5ABADB2B7B4B1B3B6B3B0A4A8ADAFB1B1B1AFAFB0B1B3B4B5B5B6B9),
    .INIT_29(256'hA4A4A4A4A4A4A4A5A5A7A8A7A7A8A9A9A8A8A9A9A39DA4A69E8C8495A37E7A7B),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6970A0BB9A9FA5998592A7B8BEBEBDBCBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBD),
    .INIT_31(256'hA3A3A3A29E9D9D9B999A9B9E9F9EA3A9AFB4B3A998938E9C9F988D7474736B64),
    .INIT_32(256'hADADACACACAAA9A9A8A8A8A8A8A6A5A4A4A4A3A2A1A1A09E9E9E9D9D9EA2A4A3),
    .INIT_33(256'hAEAFAFAFAFAFAFAFAFADACABABAEAFAEADACABACADADAEAEAEAEAEADAEAEADAD),
    .INIT_34(256'hB1B1B1B1B0B0AFAFB0AFAEAFAFAFAFAFAFAFB0B0B0B0B0AFAFAEAEADACADAEAE),
    .INIT_35(256'hB2B2B1B0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B1B0AFAEAEAFB0),
    .INIT_36(256'hB2B2B2B1B1B1B1B1B1B1B0B0B1B1B1B1B1B1B1B1B0B0B0B0B1B1B1B1B2B2B1B1),
    .INIT_37(256'hB8B9BABABABBBCBCBCBCBCBCBAB8B6B6B5B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_38(256'h7D7D80899BAAABAFB5B5B2B3B4B6B1ABA2ABADB2B4B2AFB0B1B2B3B3B5B5B5B6),
    .INIT_39(256'hA5A5A4A4A4A4A5A6A5A5A8A8A8A8A8A8A8A8A8A8A59EA1A7A2928585897E787A),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h6E77BDA49CA3A48E879BAEBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBCBCBDBDBD),
    .INIT_41(256'hA3A3A19E9C9B9B9998999B9E9F9FA6ABB1B4B3A19A8E969E9D978A73756E6861),
    .INIT_42(256'hACACABABABAAA9A9A8A8A8A8A7A5A4A3A3A2A2A1A1A09F9E9E9D9C9C9FA2A5A4),
    .INIT_43(256'hAFAFAFAFAFAFAFAFAEADACACACADAFADACADADADADADAEAEAEAEAEAEAEAEADAC),
    .INIT_44(256'hB0B0B0B1B0B0B0B0B0B0B0B1B1B1AFAFAFAFB0B0B0B0B0AFADABADAEAEAEAEAE),
    .INIT_45(256'hB1B2B1B0B1B0B0B1B1B1B2B2B3B2B1B2B2B2B1B0B0B1B1B1B1B1B0AFAFAFAFAF),
    .INIT_46(256'hB2B3B2B1B2B2B2B2B2B2B1B0B1B1B1B1B1B1B1B0B0B1B1B1B1B1B1B1B2B2B1B1),
    .INIT_47(256'hB6B8B9BABABABBBBBCBCBCBCB9B8B7B6B6B5B4B2B2B2B1B2B2B2B2B2B2B2B2B2),
    .INIT_48(256'h7F7E7F8391A6ABAEB3B6B5B4B4B5B2B0A0A5ABB0B4B6B1B0B1B1B2B3B4B5B5B5),
    .INIT_49(256'hA6A5A4A5A5A4A5A5A4A4A5A7A7A8A8A8A8A9A9A8A8A29DA7A596868485827B7D),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h6B8DBD9B9DA49B838CA2B3BDBDBEBEBEBEBEBFBFBEBCBBBCBDBDBDBBBBBDBEBE),
    .INIT_51(256'hA4A29F9C9A99999898989C9E9FA1A8AFB5B5B09A998E9AA09C968174756F6760),
    .INIT_52(256'hAAAAAAAAAAA9A9A8A8A8A8A8A7A4A4A3A2A1A1A1A09F9E9E9D9C9C9DA0A3A5A5),
    .INIT_53(256'hAFAFAFAFAFAFAFAFAEADACACACADAEAEADADAEAEAFAFAEAEAEAEAEAFAEAEADAC),
    .INIT_54(256'hAFAFAFB0B1B1B1B1B1B0B0B1B1B1AFAFAFAFAFAFAFAFAFAEACAAACAEAEAEAEAE),
    .INIT_55(256'hB1B1B1B1B1B1B1B1B1B1B1B2B3B2B1B2B2B2B1AFAFAFB0B0B0B0B0B0B0AFAFAF),
    .INIT_56(256'hB2B3B2B2B3B3B2B2B2B2B2B1B1B2B2B1B1B1B1B1B0B2B2B2B1B1B1B1B2B2B2B1),
    .INIT_57(256'hB5B8B9BABAB8B9BABCBEBDBBB9B8B8B7B5B5B4B3B2B1B0B0B2B3B3B3B3B2B2B2),
    .INIT_58(256'h7E7E7E80889BAAACAFB4B6B3B3B4B4B2A999A8ADB0B5B4B1B1B0B1B4B4B5B5B4),
    .INIT_59(256'hA6A5A5A6A5A5A5A5A4A4A5A7A7A7A8A8A8A9AAA8A8A59DA2A69A898485998B7D),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h74AEAB9A9FA5938396A9B9BCBDBEBEBDBDBEBFBFBDBBBABBBDBDBDBCBCBDBEBE),
    .INIT_61(256'hA39E9C9B9998989898999B9E9FA4ABB3B6B4A89892929EA098917776736F6567),
    .INIT_62(256'hA9AAAAAAAAA9A8A8A7A7A7A7A5A3A2A2A2A2A19F9E9FA09F9D9C9D9EA1A4A4A4),
    .INIT_63(256'hAFAFAFAFAFAFAFAFAEADACADADADADADADADAEAEAFAFAEAEAEAEAEAFAEADACAC),
    .INIT_64(256'hB0AFAFB0B1B1B1B1B1B0B0B1B1B1B0B0AFADADAEAFAEAEADACACADAEAEAEAEAE),
    .INIT_65(256'hB1B1B1B1B1B1B1B1B1B1B1B2B2B1B1B2B2B2B0AEAEAEAFB0B0B0B0B0B1B0AFB0),
    .INIT_66(256'hB1B2B3B3B3B2B2B2B2B2B2B1B1B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B2B2B1B0),
    .INIT_67(256'hB4B7B9BABAB8B9BBBCBCBBBAB9B8B8B8B7B6B5B3B2B1B1B1B2B3B4B4B3B2B2B2),
    .INIT_68(256'h7E7E7E7E8290A6AAADB3B6B4B3B3B3B3B29A9EACAFB2B3B1B1B0AFB3B4B5B5B3),
    .INIT_69(256'hA6A4A4A5A6A6A5A4A4A5A5A7A7A7A8A9A8A9A9A8A8A79F9FA59F908583A19D7D),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h83BB9D9EA39F8C889EB0BBBDBEBEBEBDBDBEBFBFBDBBBBBCBDBCBCBDBDBDBEBE),
    .INIT_71(256'h9F9C9B9A9998989898989A9DA1A7ACB2B5B29E9B9098A09D97867575706B636E),
    .INIT_72(256'hAAAAAAAAA8A8A8A8A7A6A6A6A4A4A2A2A2A2A09B9C9E9F9F9D9C9E9EA0A2A2A2),
    .INIT_73(256'hAFAFAFAFAFAFAFAFAEADACADADADADADADADADADAEAEAEAEAEAEAEAFAEACACAC),
    .INIT_74(256'hB0AFAFB1B1B1B1B1B1B0B0B1B1B1B0AFAFAEAEAFAFADADADAEAFAEAEAEAEAEAE),
    .INIT_75(256'hB1B1B1B1B1B2B2B2B2B2B1B2B1B0B1B2B2B2B0AEAEAEAEB0B0B0B0B0B1B1B1B1),
    .INIT_76(256'hB1B2B3B3B3B2B2B2B2B2B2B1B1B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B2B2B1B1),
    .INIT_77(256'hB4B6B9BABAB8B9BABBBABBBBBBB8B8B8B7B6B5B4B3B1B1B1B2B2B4B3B1B1B2B2),
    .INIT_78(256'h7C7C7C7C7F869EABABAFB5B5B4B4B3B3B2A698A7ADB0B2B1B1B1B0B2B3B4B6B5),
    .INIT_79(256'hA6A4A4A4A5A4A3A2A4A5A5A5A6A8A8A9A8A9A9A8A8A8A19CA3A5988A838FA481),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA1AF9BA1A3968592A2B7BFBFBEBEBEBEBEBEBEBEBEBCBDBDBDBCBBBDBDBDBEBE),
    .INIT_01(256'h9D9C9B999997969697989B9EA3AAAFB4B4B0979A949CA099927B787470686771),
    .INIT_02(256'hAAAAAAAAA9A8A8A7A6A6A6A5A4A4A3A2A2A29E9A9B9D9D9D9D9D9E9E9F9F9F9E),
    .INIT_03(256'hAFAEAEAFAEADAEAEAEAEAEAEAEADADADADADACADAEAEAEADAEAEAEAEACABACAC),
    .INIT_04(256'hB1B1B1B2B2B1B0B0B1B0B0B0B0B0AFAFB0B0AFAEAFAEADAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hB1B0B0B1B1B2B2B2B2B2B2B2B2B1B1B2B2B2B0AFAEAEAFB0B0B0B0B0B1B1B1B1),
    .INIT_06(256'hB1B2B2B2B3B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B0B1),
    .INIT_07(256'hB6B5B8B9B8B8B9BABBBBBBBBBAB9B8B8B8B7B6B5B3B1B1B1B1B2B3B3B1B1B2B2),
    .INIT_08(256'h7A7B7B7A7C8091A9ACADB3B6B5B4B4B4B1AE9BA2ACB0B1B1B1B3B2B2B2B3B5B6),
    .INIT_09(256'hA5A4A4A5A5A5A4A3A4A4A5A5A5A6A7A8A9A9A8A8A8A7A59B9EA59E9187849F8B),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hB69F9CA3A08E879BAAB9BFC0BFBEBEBEBEBEBEBEBEBCBCBDBDBCBCBCBDBDBEBE),
    .INIT_11(256'h9B9B9A989695959698999C9FA3AAB1B5B3A7989A999F9D95877979746E656D7C),
    .INIT_12(256'hA9A9A9A9A9A8A8A7A6A6A6A5A4A4A2A1A1A09D9B9C9D9D9D9D9D9D9D9D9D9D9C),
    .INIT_13(256'hAFAEAEAEADADAEAEAFAFAFAFAFAEAEAEAEAEACAEAEAEADACADAEAEADABAAABAB),
    .INIT_14(256'hB2B2B2B2B2B1B0B0B1B0B0B0B0B0B0B0AFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hB1B0B0B1B1B2B2B2B2B2B2B2B2B2B2B1B2B1B0AFAFAFB0B0B0B0B0B0B1B1B1B1),
    .INIT_16(256'hB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B0B1B2B2B1B1B1B1B1B1B1B1B0B0B1),
    .INIT_17(256'hB7B4B5B6B7B8B8B9BBBBBBBBBAB9B8B8B8B8B7B5B3B1B1B1B1B2B3B3B1B1B2B2),
    .INIT_18(256'h79777879797B849FACACB0B5B6B4B5B4B3AFA59AA9AFB1B1B2B2B2B2B2B3B4B7),
    .INIT_19(256'hA7A5A5A5A5A5A4A4A4A5A6A6A5A6A7A8A8A8A8A8A8A7A69F9AA3A3988A839695),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hB09A9EA3978590A3B2BCBFBFBEBEBEBEBEBEBEBEBEBCBCBDBDBCBCBCBCBCBDBD),
    .INIT_21(256'h9B9998979695959698999C9FA5ACB4B5B2999A999B9E98937A7A76716B676F97),
    .INIT_22(256'hA9A9A9A9A9A8A8A7A6A6A6A5A4A3A2A09F9E9D9D9D9D9D9D9D9D9E9E9E9E9E9D),
    .INIT_23(256'hAFAEAEAEADACADADAEAFAFAFAFAEAEAEAEAEAEAFAFAEADADADAEADACABAAAAA9),
    .INIT_24(256'hB1B1B1B1B1B1B0B0B1B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_25(256'hB0B0B0B1B1B2B2B2B2B2B1B0B1B2B2B2B2B0B0AFB0B0B0B1B1B1B1B1B0B0B0B0),
    .INIT_26(256'hB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B2B2B2B1B1B1B1B1B1B1B0AFAFB0),
    .INIT_27(256'hB8B5B3B5B5B6B7B8BABABABABABAB9B9B9BAB8B5B3B1B1B1B2B1B2B3B2B2B2B2),
    .INIT_28(256'h8174767879797D8DA6ACAEB4B7B5B5B4B6B0AD9CA3ACAFB1B2B2B2B2B2B3B3B7),
    .INIT_29(256'hA7A6A5A5A5A5A5A4A4A5A6A6A5A7A8A8A8A8A8A8A7A7A7A39BA0A59D8E828BA3),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h9F9AA0A08E8399A8BABEBFBFBEBEBEBEBEBEBEBEBDBCBCBDBCBCBCBCBBBBBDBE),
    .INIT_31(256'h9C99979695959596999A9CA0A9B0B5B4AD939B9A9E9C96887779726E676C77AF),
    .INIT_32(256'hA9A8A8A8A9A8A8A7A6A5A5A4A3A3A09E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_33(256'hAFAEAEAFAEAEAEAEAFB0B0B0B0AFAFAFAFAFAFB0B0AEADADADACABACABABAAA9),
    .INIT_34(256'hB1B1B1B1B1B1B0B0B0B0B0B0B0B0AFAFB0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_35(256'hB0B0B0B1B1B2B2B2B2B2B1B1B2B2B2B2B2B2B1B0B1B1B0B1B1B1B1B1B0B0B0B0),
    .INIT_36(256'hB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B2B1B1B1B1B1B1B1B1B1B0AFAFB0),
    .INIT_37(256'hB5B6B4B2B3B5B7B8B9B9B9B9B9BBBBBABAB9B6B5B3B1B1B1B2B1B2B3B2B2B2B2),
    .INIT_38(256'h9675757779797B8299ABADB2B5B6B4B4B7B8AFA69FACAEB1B2B2B2B2B2B3B4B4),
    .INIT_39(256'hA7A6A6A7A6A5A5A5A5A6A7A6A5A7A7A7A8A8A8A8A8A8A8A89F9CA3A2968584A4),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h989DA09A888DA0B0BCBEBEBDBDBCBCBCBDBEBEBDBCBCBCBCBCBCBBBBBBBABBBC),
    .INIT_41(256'h9B99979695959697999A9DA2ABB2B5B1A2959B9B9E96927B7A78736A656F8AAB),
    .INIT_42(256'hA9AAA8A8A8A8A7A6A5A4A3A3A2A29F9E9E9D9C9C9C9C9C9C9C9C9D9D9D9D9D9D),
    .INIT_43(256'hAEAEAEAEAFAFAFAFAFAFAFAEAFAFAFB0B0AFAFAFAEADAEAEADACACAEADACABA9),
    .INIT_44(256'hB0B0B0B1B1B0B0AFAFB0B0B0B0B0AFAFAFAFB0B0AFAEAEAEAEAFAFAEAEAEAEAE),
    .INIT_45(256'hB0B0AFB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B0B1B0B0B2B2B1B1B0B0),
    .INIT_46(256'hB1B1B1B2B2B2B2B2B2B2B2B3B3B3B1B1B1B1B2B1B1B0B0B0B1B1B1B1B0B0B0B0),
    .INIT_47(256'hB5B7B5B3B3B6B7B8B8B9B9B9B9BABBBCBAB7B5B5B5B3B1B1B2B2B2B2B2B2B3B2),
    .INIT_48(256'h977972757979797D8BA5ACAEB3B6B4B3B4B7B1B0A2AEAFB0B2B3B3B2B2B1B2B4),
    .INIT_49(256'hA9A8A8A8A6A5A5A5A5A6A6A6A6A7A6A6A6A8A9A9A9A9A8A8A49AA0A49F8F8288),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h999F9E8F8698A7B8BCBEBEBCBBBBBBBABDBEBEBDBCBCBCBCBCBCBCBBBBBABABB),
    .INIT_51(256'h9A98989795959697999A9DA4ADB3B4B0979A9C9D999386777B746F6569779C9C),
    .INIT_52(256'hAAAAA9A9A8A7A6A5A4A3A3A2A2A1A09E9E9D9C9C9C9C9C9C9C9C9D9D9D9C9C9C),
    .INIT_53(256'hAEADADADAEAEAEAEAEAFAFAEAFAFB0B0B0AFAFAFAEADAEAEADACACACACACABAA),
    .INIT_54(256'hB0B0B0B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hB1B0AFB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B2B1B0B0B1B0B0B1B1),
    .INIT_56(256'hB1B1B1B2B2B2B2B2B2B2B2B3B3B3B1B1B1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_57(256'hB4B5B7B5B2B4B8B9B9B9B9B9B9B9BABBBAB7B6B5B5B4B3B2B2B2B2B2B2B2B3B2),
    .INIT_58(256'h8F8873757A78797A8299AAACB0B4B4B3B4B3B2AFA9A6ABAEB1B2B3B2B2B1B2B4),
    .INIT_59(256'hA9A9A8A8A5A5A5A5A5A6A6A6A6A6A6A6A6A8A7A7A7A7A8A8A79D9BA3A497867F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h9CA39A878B9EB0BBBCBEBEBDBCBBBCBCBDBEBDBDBCBBBBBCBDBDBDBCBCBBBBBB),
    .INIT_61(256'h9997979795959696989A9FA8B0B5B4AB8F9B9D9D9691797C777169646F809D98),
    .INIT_62(256'hAAA9A9A9A8A7A6A4A3A2A2A1A0A09F9E9E9D9C9C9C9C9D9D9D9D9D9D9C9B9B9A),
    .INIT_63(256'hAEADAEAEAEAEAEAEAEAFAFAFAEAEB0B0B0AFAFAFAEAEAEAEADACACABABACABAA),
    .INIT_64(256'hB0B0B0B1B1B0B0B1B1B1B1B0AFAFAFAFAFAFAEAEAEAEAFAFAFAEAEAEAEAEAEAE),
    .INIT_65(256'hB2B1B0B0B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B2B0B0B1B0B0B1B2B0B0B0B0),
    .INIT_66(256'hB2B1B1B2B2B2B2B2B2B2B2B3B3B3B1B1B1B1B2B2B2B2B2B2B1B1B1B1B2B2B2B2),
    .INIT_67(256'hB3B4B7B6B4B4B7B9B9B9B9B9B9B9BABBBAB8B6B5B5B6B5B3B2B2B2B2B2B1B2B3),
    .INIT_68(256'h818A7772767879787E8CA3ABADB2B4B4B4B4B4B0AEA29EAAB0B1B3B2B1B2B3B3),
    .INIT_69(256'hA9A9A8A7A6A5A5A5A4A4A5A6A6A6A6A6A6A7A6A6A7A7A8A8A8A39A9FA49F9082),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h9EA0918596A5B7BDBDBFBFBEBCBCBEBEBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBB),
    .INIT_71(256'h97969696959697989A9CA1AAB1B5B3A0909B9C979686787B736D666A758C9899),
    .INIT_72(256'hA8A7A7A7A7A5A3A3A3A2A1A19F9F9E9D9C9C9C9D9D9D9E9E9D9D9D9D9C9C9B99),
    .INIT_73(256'hAEADADADAFAFAFAFB0B0B0B0AFB0B1B1B0AFAFAFAFAEAEADACACACACACABA9A9),
    .INIT_74(256'hAFAFB1B1B0B0B0B0B0B0B0AFAFB0AFAFAFAFAFAFAFAFAFAFAFAEAEAFAEAEAEAE),
    .INIT_75(256'hB1B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B0B0B1B2B1B1B0),
    .INIT_76(256'hB2B1B1B2B2B2B2B2B1B1B2B2B2B2B2B2B1B0B1B2B2B2B2B2B2B2B2B2B2B2B1B1),
    .INIT_77(256'hB3B4B5B6B4B3B6B7B7B8B8B9B9B9BABBBAB8B6B5B5B6B6B5B3B1B1B1B1B0B2B3),
    .INIT_78(256'h7E807C73757A7B7B7F8596AAACAFB3B4B4B5B4B3B0AB9AA7ACB0B2B2B2B3B3B3),
    .INIT_79(256'hA9A9A9A8A6A5A5A4A5A4A4A5A6A6A6A6A7A7A7A7A8A8A8A9A8A79E9BA3A49989),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBABABABABABABABABABABABABABAB9B9BABBB9B8B8B8B8BABABABABAB9B9B9B9),
    .INIT_01(256'hBBBCBCBCBDBEBCBBBCBCBCBCBBBBBBBBBBBBBCBCBBBABABABBBBBBBBBABABABA),
    .INIT_02(256'h81868B8B8984818181838B949A9E9C9AA0ADB8BBBBBBBBBBBBBBBCBCBCBCBCBB),
    .INIT_03(256'hAFAFAFAFAFAEAEAFAEACACABA8A7A5A4A3A2A2A2A2A3A4A3A2A19F9C97918782),
    .INIT_04(256'hA9AAAAAAA9A8A8A8A8A8A8A9A9A8A9A9A9A9A9A9AAACADADADAEAEAFAFAFB0AF),
    .INIT_05(256'hB1B1B1B0B0B0AFAEADADADADAEB0B0AFAFAFADACACABABABABAAAAAAAAA9A9A9),
    .INIT_06(256'h7D889199A1A7A9AAA8A8AAABACADAEAEAEADADADAEB0B0B0B0B0B0B0B0B0B0B1),
    .INIT_07(256'hA4A4A3A3A3A2A2A0A0A09F9F9F9F9F9E9C9D9FA0A19B8D807875767A7A7B7B7A),
    .INIT_08(256'hAFAFAFAFAEAEAEAEAEADADABABACADADADADABABABABABABAAA9A8A7A7A7A5A5),
    .INIT_09(256'hAFAFAEAEAEAEAEAEADADAEAEAEAEB0B0AFAFAFAFAFAEAFAFAEAFAEADAFAEAEAE),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBBBBBBBABABABABAB9BABBBBBABAB9B9BABABAB9B8B8B9BABABABAB9B9B9B9B9),
    .INIT_11(256'hBBBCBCBCBCBCBBBBBCBCBCBCBCBCBCBCBCBABBBBBABABABABBBBBBBBBABABABB),
    .INIT_12(256'h8B8281838A8E8986828081838B949A9D9C9BA0AFBABBBBBBBCBCBBBCBCBCBCBC),
    .INIT_13(256'hAFAFAFAFAFAFAFB0B0AFAFAEADACABA9A7A5A4A3A2A2A1A1A2A3A3A19E9C9993),
    .INIT_14(256'hA7A7A6A6A6A6A6A7A8A8A9AAABA9A9A9A7A7A8A8A8A8A8A8A9A9AAABABACADAE),
    .INIT_15(256'hB4B3B4B3B1B0AFAEABABABABABABAAAAAAAAA9A8A8A9A9A9A8A8A8A9A8A8A8A7),
    .INIT_16(256'h8E9DA5AAA8A8A9AAAAACAEADADADADAFAFB0B0B0B1B2B1B0AFAFB0B0B2B2B2B3),
    .INIT_17(256'hA3A3A2A1A0A0A09F9F9E9E9E9E9E9C9B9B9FA3A096847B7978787779797A7D83),
    .INIT_18(256'hAFAFAFAEADACAEAEAEACACABABACACACACACABABABAAAAAAA9A9A7A6A6A5A3A3),
    .INIT_19(256'hAFAFAEAEAEAEAEAEADADAEAEAEAFB0B0AFAFAFAFAFAEAEAEAEAFAFAEAEAEAEAE),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBBBBBBBABABABABAB9BABABAB9B9B9B9B9BABBBAB8B8B9B9B8B9BABAB9B9B9B9),
    .INIT_21(256'hBBBCBCBCBCBCBCBCBCBCBBBBBCBCBCBCBCBBBABABBBBBBBBBABABBBABABABABB),
    .INIT_22(256'h9D968C827F848D8F8B868280808389919C9F9D9AA2B0BBBDBEBDBCBCBCBCBCBC),
    .INIT_23(256'hACADADADAEAFAFB0B0B0B0B1B1B0AFADABABA9A7A5A3A2A1A1A2A2A2A3A2A09F),
    .INIT_24(256'h8C8C8C8F90919193949597999D9FA0A2A3A5A8A9A9AAAAAAA9A9A9A9A9A9AAAB),
    .INIT_25(256'hB4B4B4B2AFAEADACAAAAAAA9A9A9A9A8A8A6A4A19F9D9C9A9796959493908F8E),
    .INIT_26(256'hA7ABAAA8A7AAACAEAEAEAEADADAEAFB0B1B2B2B1B0B0B0B0B0B1B1B1B3B4B5B5),
    .INIT_27(256'hA3A2A0A09F9F9F9E9EA09F9E9D9A9A9DA09E949190827D7E7C7976787A8695A0),
    .INIT_28(256'hAFAFAEADABABACADACACACACACABAAAAABABABABABAAA9A9A9A8A6A5A5A5A3A3),
    .INIT_29(256'hAEADADADADADADADADADADAEAFAFAFAFAFAFAFAFAFAEAEAEAEAFAFAEADAEAEAF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBBBBBBBBBABABBBBBBBABAB9B9B9B9B9B9BABABAB9B9B9B9B9B9BABAB9B9B9BA),
    .INIT_31(256'hBDBDBDBDBDBDBDBDBCBCBBBBBCBDBDBCBCBBBBBABABABBBBBABABBBAB9B9BABB),
    .INIT_32(256'hA19F9D978E848080878C8D86807D7D808A949B9E9C99A3B6BDBDBCBBBBBCBDBD),
    .INIT_33(256'hAAA9AAABACADAEAEAFAFAFB0B1B1B1B1AFAFADACAAA8A7A5A3A1A1A0A0A0A2A3),
    .INIT_34(256'h909297999894908E8E8D8B8A8A8B8B8A8B8D8E909496989CA3A6A8AAAAAAAAAA),
    .INIT_35(256'hB0B0AFADACABABABA8A8A6A3A09B99928781807E8082868A8C8E8E8F9092918F),
    .INIT_36(256'hA9A8A7A9ADAEAEAEAFAFAEAEAFB0B0B1B1B0AFAFAFB0B0B0B1B2B3B3B5B5B2B1),
    .INIT_37(256'hA1A09F9F9E9E9E9E9E9F9E9C9A9DA19E91837D829296867F7D797A818FA0A9AA),
    .INIT_38(256'hAFAEADACACACACACACACACABAAAAA8A9AAABAAAAAAA9A9A8A7A7A6A4A3A3A2A2),
    .INIT_39(256'hADACACADADADADADADADADAEAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBBBBBBBABBBBBABABABABABABAB9BABABABABAB9B9B9B9B9BABABBBAB9B9BABA),
    .INIT_41(256'hBDBDBDBDBDBDBDBDBCBCBBBBBCBDBDBCBCBBBBBABABBBCBCBBBBBAB8B8B9BABB),
    .INIT_42(256'hA3A3A19E9C988E817C7E898E89847E7B7C8089969C9D9A9CAABABEBCBBBCBDBD),
    .INIT_43(256'hA8A9AAABABABABABACADAEAEAFB0B1B1B0B0B0B0AFADACAAA9A6A4A19F9FA0A1),
    .INIT_44(256'hA4A6ABAAABA9A8A8A8A7A6A6A7A6A4A19F9E9D9A93908B898B8C91979BA0A2A6),
    .INIT_45(256'hACABABABAAA9A4A19B968F8A8785868482888F969DA2A5A7A7A7A6A6A6A7A7A4),
    .INIT_46(256'hA8ABADAEAEAEAEAEB0B0AFAFB0B1B1AFAFAFAFAFAFB0B3B4B4B3B2B2B2B0AFAD),
    .INIT_47(256'hA09F9F9F9E9E9D9E9F9D9C9C9E9E97887B78787B88948F807D84929EA6AAA9A7),
    .INIT_48(256'hADADACACACACACABABAAAAABAAA9A8A8A8A9A8A8A8A8A6A6A6A5A5A4A2A1A1A1),
    .INIT_49(256'hAEADADAEAEAEAEAFAFAFAFAFAFAFAEAEAEAEAEAEAFAFAFAFAFAEAEAEAEAEAEAE),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBBBBBBBABBBBBABABABABBBBBABABABABABABAB9B9B9B9BBBBBBBBBABAB9BBBA),
    .INIT_51(256'hBDBDBDBDBDBDBDBDBCBCBBBBBCBDBDBCBCBBBBBBBBBCBCBCBBBBBAB9B8B9BABB),
    .INIT_52(256'h9FA1A1A2A09E9C958B807B7D868C867F7B7B7B818B969E9D979EB1BCBDBDBDBD),
    .INIT_53(256'h91969EA5A9AAABABABAAAAAAACAEAFAFAFAFAFB0B0B0B0AEADACA9A6A3A1A09E),
    .INIT_54(256'h9F9F9FA0A0A1A0A1A0A0A09E9FA09F9EA0A1A4A5A6A6A6A3A09B94918C8A8A8D),
    .INIT_55(256'hADABA59D95918B8D90949D99A0ACA3A1A09E9C9B9B9C9C9D9C9B9B9D9E9F9FA0),
    .INIT_56(256'hAEAFAFAFAFB0B0B0B0B0B0AFAFAFAFAFAFAFB0B1B2B4B4B3B2B0AFAEAEACADAD),
    .INIT_57(256'h9F9FA0A0A09F9D9C9E9F9FA19D8E827C7A7978797C858F8F95A0A9AAA8A7A9AC),
    .INIT_58(256'hACACADACACABAAAAAAA9A9AAAAA9A9A8A7A8A7A6A7A6A5A4A4A3A3A3A1A0A0A0),
    .INIT_59(256'hAFAEAEAEAFAFAFAFAFAFAFAFAFAFAEAFB0AFAFAFAFAFAFAFAFAFAEADADAEAEAD),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBABBBBBABBBBBABABBBBBBBBBBBBBABABAB9BABAB9B8B9BABABABABABABABABA),
    .INIT_61(256'hBDBDBDBDBDBDBDBDBCBCBCBCBCBDBDBCBCBCBCBCBCBCBCBBBBBCBBBABABABABA),
    .INIT_62(256'h9E9D9D9FA2A19D9D9B96897E7B7F8788827D7B797C828E999E9B98A4B7BDBDBD),
    .INIT_63(256'h908A8A8B8E969DA5AAADACAAAAA9A9ABADADADADAEAEB0B1B0B0AEACA9A7A5A1),
    .INIT_64(256'hA8A8A8A9A9A9AAAAAAACACADAEAEADACACABABA8A7A19E9FA0A0A1A3A2A09C97),
    .INIT_65(256'h99928C8E969DA5AAABA9A9A39A9F9A9799999A9D9FA1A1A4A4A5A6A6A7A8A9A8),
    .INIT_66(256'hAFAFAFAFAFB1B2B0AFAFAFB0B1B0AFB0B1B3B3B3B3B1B0AFADACACADADADAAA4),
    .INIT_67(256'hA0A0A09F9E9D9C9C9FA2A0988B827D7B7B7978787B8899A5AAAAA9A8A9ABADAF),
    .INIT_68(256'hACACACACACACABA9A9A9A9A8A8A8A7A6A6A7A6A4A4A4A4A2A2A1A1A1A09F9FA0),
    .INIT_69(256'hAEAEAEAEAFAFAFAFAEAEAEB0B0AFAFB0B0AFAFAFAEAEAFAEAEAFAEADACACADAC),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hB9BABABBBABABBBBBBBBBBBBBABABBBBBAB9BABAB9B8B9B9B9B9BABABBBBBABA),
    .INIT_71(256'hBDBDBDBDBDBDBDBDBCBCBCBCBCBCBDBDBCBCBCBCBCBBBBBCBCBBBBBABABAB9B9),
    .INIT_72(256'hA5A29F9D9D9EA0A19F9D9A95877D7A808886807A78797E87939C9D999AACBABD),
    .INIT_73(256'h9E9E9E9A97928E8C8F98A2A8ACADABAAAAA9AAABADADAFB0B0B0AFAFAEACAAA7),
    .INIT_74(256'hA8A8A8A8A8A7A7A7A8AAAAAAAAAAAAABACACADAFB0B0B0AFB0AEAAA7A2A09F9E),
    .INIT_75(256'h939CA0A6A9A7A5A0A09E9EA0A0A0A2A2A3A3A3A3A4A5A5A7A7A8A7A7A8A9A8A7),
    .INIT_76(256'hAEB0B0B0B0B1B1AFAFAFAFAEAEAFB2B3B3B2B1B0AEAEAEADABA9A6A198908B8C),
    .INIT_77(256'hA0A09F9D9C9B9C9F9F9693968B817E7D7C7A7C8291A1A9ABAAA8A9ACAEADADAD),
    .INIT_78(256'hACACACACACACABAAA9A8A7A6A6A6A6A6A5A6A6A4A4A3A1A0A0A0A09F9F9F9FA0),
    .INIT_79(256'hAEAEAEAEAFAFAFAFAEADAEB0B0AFAFB0AFAEAEAEAEAEAEAEAEAEADADACACACAC),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA09A8A8B9EAEBCBDBEBFBFBEBBBCBEBEBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_01(256'h979595959599989A9D9FA4AEB4B4B093969C9C9390797C77716A656E7F92999B),
    .INIT_02(256'hA6A5A6A6A4A3A3A3A3A2A1A09E9D9D9C9C9D9D9D9E9D9E9E9D9D9D9D9C9C9B99),
    .INIT_03(256'hADACABABAFAFAFAFB0B0B0B0B0B1B1B1B0AFAFAFAFAFAEABAAABABABACAAA8A8),
    .INIT_04(256'hAEB0B1B1B0AFAFAFAFB0AFAFAFB0AFAFAFAFAFAFAFAFAFAFAFAEAEAFAEAEAEAE),
    .INIT_05(256'hB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B2B1B1B0),
    .INIT_06(256'hB1B1B1B2B2B2B2B2B1B1B1B2B3B2B2B2B1B0B0B2B2B2B2B2B2B2B2B2B2B2B1B0),
    .INIT_07(256'hB3B3B3B4B5B4B5B5B6B6B8B9B9B9BABAB8B8B7B5B6B6B6B5B4B1B1B1B1B0B2B2),
    .INIT_08(256'h827D7D77777A7C7E7E838EA3ABABB0B5B5B4B3B5B1AEA2A6AAADB1B3B2B3B3B3),
    .INIT_09(256'hA9A9A9A8A6A5A5A5A5A6A5A4A5A5A5A6A6A6A6A6A7A8A8A9A9A9A49AA0A6A194),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h9F938694A4B5BCBDBEBFBFBEBDBCBCBCBCBDBDBDBDBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_11(256'h979595959798989A9DA2A8B1B5B3A5929A9F9791827A7E756E67697386959A9D),
    .INIT_12(256'hA6A5A6A5A3A3A2A2A2A2A19F9D9D9D9C9C9D9D9D9C9D9E9E9D9D9C9B9B9B9A99),
    .INIT_13(256'hADADADADAFAFAFAFB0B0B0B0B0B1B1B1B0AFAFAFAFAFAEABAAAAAAAAACACAAA9),
    .INIT_14(256'hAFAFB1B1B0B0B0B0B0B0AFAFAFB0AFAFAFAFAFAFAFAFAFAFAFAEAEAFAEAEAEAE),
    .INIT_15(256'hB0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B1B1B0),
    .INIT_16(256'hB1B1B1B2B2B3B3B3B2B2B1B2B3B2B1B2B1B1B1B2B2B2B2B2B2B2B2B2B1B1B0B0),
    .INIT_17(256'hB2B2B3B2B5B5B5B4B6B7B9B9B9B9BABAB8B8B7B6B6B6B6B5B4B2B1B1B1B0B2B2),
    .INIT_18(256'h8B807E7C78797D7F82868E99A7ABACB2B5B5B3B3B5AFACA2ADABAFB2B3B3B3B3),
    .INIT_19(256'hAAAAAAA8A6A6A6A5A5A5A5A4A5A5A4A6A7A7A7A7A7A8A8A7A7A7A89E9CA4A59D),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h998A8B9DADBABCBDBDBEBEBEBDBCBDBCBCBDBDBDBDBCBCBCBCBCBDBDBDBDBDBD),
    .INIT_21(256'h9695969899999A9BA0A6ACB3B4AF9A979D9C938B797E776F67676F7B8C969B9D),
    .INIT_22(256'hA7A6A7A6A3A3A2A1A1A2A19F9D9D9D9D9D9D9D9E9E9E9E9E9D9D9C9B9B9A9998),
    .INIT_23(256'hAEAEAFAFB0AFAFAFB0B0B0B0B0B0B0B0AFAEAEAEAEAEAEACAAAAAAA9AAAAA9A9),
    .INIT_24(256'hAFAFB1B1B0AFAFAFAFB0AFAFAFB0AFAFAFAFAFAFAFAEB0AFAFAEAEAFAEAEAEAE),
    .INIT_25(256'hB0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B1B1B0),
    .INIT_26(256'hB1B1B1B2B2B3B3B3B2B2B2B2B2B2B2B2B1B2B2B2B2B2B2B2B2B2B2B2B1B0B0B0),
    .INIT_27(256'hB2B2B2B3B4B6B6B5B5B6B8B8B9B9BABAB9B9B9B7B6B6B6B6B5B4B3B2B1B0B1B2),
    .INIT_28(256'h988B80827E7F81848986828596A8AAAEB4B4B4B3B5B3AFA6A9ABADB1B3B4B3B3),
    .INIT_29(256'hABABAAA9A7A8A8A6A6A6A5A4A4A4A4A5A6A6A6A6A7A8A8A8A8A7A8A69CA0A4A2),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h918694A5B6BBBCBDBDBEBEBEBDBDBDBDBDBEBEBDBDBDBDBDBDBDBEBFBEBEBDBE),
    .INIT_31(256'h979798999A9A9B9EA4A9AFB2B2A7959A9E97927D7B7D6F6A666A718493989E9E),
    .INIT_32(256'hA6A5A5A5A4A4A3A1A1A2A19F9D9D9D9D9D9E9E9E9E9E9F9E9E9D9C9C9B9A9998),
    .INIT_33(256'hAEAFAFAFB1B1B0B0B0B0B0B0B0AFAFAFAFAEADADADADADABAAAAAAA9AAA9A8A7),
    .INIT_34(256'hB0AFB0B0B0AFAFB0B0B0AFAFAFB0AFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hAFB0B0B0AFAFB0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0),
    .INIT_36(256'hB2B1B1B2B2B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B0B0AFAF),
    .INIT_37(256'hB2B2B2B3B3B5B6B6B5B5B5B6B7B8B9BAB9B9B8B8B6B6B6B6B6B5B4B3B2B1B1B2),
    .INIT_38(256'hA1948A85848483807F7A787B869FAAABB0B4B5B4B4B5B1B0A6ABAAAEB1B3B3B3),
    .INIT_39(256'hAAA9A9A9A9A8A8A7A8A7A5A4A4A4A4A5A5A6A6A7A7A7A6A8A9A9A9A8A09DA3A5),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h898B9EAFBABBBCBDBDBEBEBEBDBDBDBDBEBFBDBDBEBEBEBEBEBDBEBEBDBEBDBE),
    .INIT_41(256'h9798999A9A9B9CA0A5ABB0B2AD9B989E9A9488797D756A6668707E8D969CA09A),
    .INIT_42(256'hA4A4A4A4A4A4A3A1A0A0A09F9D9D9C9C9D9F9F9F9F9F9F9E9E9D9C9B9A999997),
    .INIT_43(256'hAEAFAFB0B2B2B1B1B1B0B0B0B0B0B0B0B0AFADADADADACABAAAAAAA9A9A8A6A5),
    .INIT_44(256'hAFAFAFAFAFAFAFB0B0B0AFAFAFB0AFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hAFB0B0B0AFAEAFB0B0B1B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0),
    .INIT_46(256'hB2B1B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B0B0AFAF),
    .INIT_47(256'hB2B2B2B3B4B4B6B8B6B5B4B5B7B8B9BABAB9B9B8B7B6B5B6B6B5B5B4B2B1B1B2),
    .INIT_48(256'hA49F998D817B75737577787B8090A4AAADB2B5B4B3B3B4B2ADA5ABAAAEB2B3B3),
    .INIT_49(256'hABA9A9A9A9A8A8A8A8A6A5A5A5A5A5A5A5A6A6A7A7A5A5A8A9A9A9A8A69EA0A5),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h8696A8B8BCBDBDBDBDBEBEBEBDBDBDBDBDBEBDBDBDBEBEBEBEBDBDBDBCBEBDBE),
    .INIT_51(256'h97999A9A9A9CA0A4A9B0B2B0A5989D9E948D7C7E776D67666C788A95989F9E91),
    .INIT_52(256'hA5A4A4A3A3A3A2A0A09F9E9E9D9D9E9E9E9F9FA09F9E9E9E9E9E9C9A99999796),
    .INIT_53(256'hAFAFB0B1B1B1B0B0B0B0B0B0B0B0B0B0B0AEADADADADACABA9A9AAAAA9A7A5A6),
    .INIT_54(256'hB0AFAFAFAFB0B0B1B1B0AFAFAFB0AFAFAFAFAFAFAEADAEAFAFAFAFAFAFAFAFAF),
    .INIT_55(256'hAFB0B0B0AEADAEAFB0B1B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B0B0B0B1B1B1B1),
    .INIT_56(256'hB2B1B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B0B0AFAF),
    .INIT_57(256'hB2B2B2B2B3B4B4B7B7B5B4B6B7B8B9BBBAB9B8B9B8B7B5B5B5B4B4B4B3B3B3B2),
    .INIT_58(256'hA6A49A867B76706F757B7D7F818797A8ACAFB3B5B3B2B4B3B0A9A8A8ABB0B3B3),
    .INIT_59(256'hABABAAAAAAA9A8A8A8A6A5A5A5A5A5A5A5A6A6A7A7A5A5A8A9A9A9A8A8A49DA4),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h8DA0B3BDBEBEBEBDBDBEBEBEBDBCBCBDBDBCBDBDBDBDBDBDBDBDBDBDBCBDBCBD),
    .INIT_61(256'h9799999A9B9EA3A9B1B2B0A99C9BA197917E7B7B6E68656A728091989CA09789),
    .INIT_62(256'hA5A4A4A3A2A3A2A0A09F9F9F9E9F9F9F9F9F9FA09F9E9E9E9E9D9B9998979696),
    .INIT_63(256'hAFAFB1B1B0AFAFB0B0B0B0B0B0AFAEAEAEADADADADADABA9A8A8A9A9A8A6A6A6),
    .INIT_64(256'hB0B0B0B0B0B0B0B1B1B0AFAFAEAFAFAFAFAFAFAFAEADAEAFAFAFAFB0B0B0B0B0),
    .INIT_65(256'hB0B0B0B0AEADAEB0B1B1B1B0B0B0B1B0B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1),
    .INIT_66(256'hB3B1B1B1B2B2B3B3B3B3B2B2B1B1B1B2B2B2B2B2B1B2B2B1B1B1B1B1B0B0B0B0),
    .INIT_67(256'hB3B3B3B4B3B4B4B4B7B8B5B5B7B8B9BBBBBAB9B9B9B8B6B5B5B4B4B6B5B4B4B3),
    .INIT_68(256'hA5A69A867A7672767B7E818383858D9CA9ACB0B3B4B3B3B4B0AEA7A8A6AEB0B2),
    .INIT_69(256'hACABAAAAAAAAAAA8A8A7A6A5A4A4A4A4A4A5A6A7A7A7A7A8A9A8A8A8A8A89E9E),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h9AAABBBEBEBDBDBEBEBEBEBEBDBCBCBDBDBCBDBDBDBDBDBDBDBDBDBDBDBDBCBD),
    .INIT_71(256'h9899999A9CA1A7AEB3B1AB9E9BA09C978D797C746A66666D7789959A9F9C8E87),
    .INIT_72(256'hA5A4A3A2A2A1A09F9FA0A09E9E9F9FA0A0A09F9F9F9F9E9D9D9C9B9997969798),
    .INIT_73(256'hAFB0B0B0AFAFB0B1B0AEAEAEAEAEADACADADADACABABAAA8A8A8A8A8A6A6A6A5),
    .INIT_74(256'hB0B0B0B1B0B0B0AFAFAFAEADAEAFAFAFAFAFAFB0AFAFAFAFAFAFAFB0B0B0B0B0),
    .INIT_75(256'hB0B0B0B0AFAEB0B0B0B0AFADABA9ABADAFB0AFADAEB0B0B0B0B0B0B0B1B1B1B0),
    .INIT_76(256'hB4B2B1B1B2B2B2B2B2B2B2B2B1B1B1B2B2B2B2B3B2B2B2B1B1B1B1B1B0B0B0B0),
    .INIT_77(256'hB3B4B3B4B4B3B4B4B6B8B6B5B4B6B7B9BBBAB9B9BAB8B6B5B5B5B5B6B5B4B4B4),
    .INIT_78(256'hA1A5A395827B77787B80848686858891A1ABABB1B4B4B3B3B2AFADA3A7AAB0B1),
    .INIT_79(256'hACABABABAAAAAAA9A8A7A6A5A4A4A4A4A4A4A5A7A7A7A7A9A9A8A8A8A8A9A49B),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA5B6BEBEBEBDBDBEBEBEBEBEBEBDBDBEBDBDBDBDBDBEBEBEBEBEBEBEBDBDBCBD),
    .INIT_01(256'h999A9B9DA0A6ADB2B2AEA1999E9E9599867F796F6A676C748192999E9F918593),
    .INIT_02(256'hA4A3A2A2A2A09E9E9FA09F9E9E9F9F9FA09F9F9F9F9F9E9D9C9B9A9898979899),
    .INIT_03(256'hAFB0AFB0B0B0B0B0B0AEAEAEAEAEADACADADADACAAAAAAA9A9A9A8A7A5A5A5A6),
    .INIT_04(256'hB0B0B0B1B0AFAFAFAFAFAEACAEAFAFAFAFAFAFAFAFAFB1B1B1B1B1B0B0B0B0B0),
    .INIT_05(256'hB0B0B1B0B0B0B0B0B0B0ABA6A8A8A7A6A8AAABAAADB0B0B1B1B1B1B1B1B1B1B0),
    .INIT_06(256'hB4B3B2B1B2B2B2B2B2B2B2B2B1B1B1B2B2B2B2B3B2B3B3B2B1B1B1B1B0B0B0B0),
    .INIT_07(256'hB2B3B3B3B4B4B4B5B5B6B5B5B2B3B5B9BABABAB9B9B8B6B5B5B5B5B5B5B4B4B4),
    .INIT_08(256'h9CA3A5A090837B757D8384858686878B94A5ABACB2B4B3B3B3B2AFAAA6A6ACAF),
    .INIT_09(256'hACACACACABAAAAA8A7A7A7A5A5A5A4A3A4A4A5A7A7A7A7A9A9A8A8A8A8A8A8A0),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hAFBBBDBEBEBDBDBEBEBEBEBEBFBEBEBFBEBEBDBCBCBDBDBDBDBEBFBEBDBDBCBD),
    .INIT_11(256'h9B9C9FA2A6ABB1B1AEA4999BA1969286837E77706C6B707C8F979B9F96898B9F),
    .INIT_12(256'hA3A2A2A2A09F9E9E9F9F9E9E9E9E9EA0A0A09F9F9F9F9E9C9B9B999898999A9A),
    .INIT_13(256'hAFB0B0B0B0B0B0B0B0AEAEAEAEAEADACADAEAEACAAAAAAA9A9A8A7A6A6A5A5A5),
    .INIT_14(256'hB0B0B0B1B0AFAFAFAFAFAFAEADAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_15(256'hB0B1B1B1B0B0B0B0B0AFA9A8ADADADACA9AAABADB0B0B0B1B1B1B1B1B1B1B1B0),
    .INIT_16(256'hB4B4B3B1B2B2B2B2B2B2B2B2B1B1B1B2B2B2B2B2B1B2B2B1B1B1B1B1B0B0B0B0),
    .INIT_17(256'hB1B3B3B4B4B4B4B4B4B4B4B6B4B4B4B8BABBBBB9B9B9B7B6B6B6B5B4B4B4B4B4),
    .INIT_18(256'h9C9EA5A49D8D847979818284868686888C99A7ABAEB2B4B3B3B3B0B0A8A4A7AD),
    .INIT_19(256'hACACACACACABAAA8A8A8A7A7A7A5A4A4A4A4A5A6A7A7A7A9A9A8A8A8A8A8A8A6),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hB8BCBEBEBDBDBEBEBFBFBEBEBEBEBEBEBEBEBEBDBDBDBDBEBEBFBFBEBEBDBDBC),
    .INIT_21(256'h9E9FA2A6ACB1B2B0A59A9BA39A92877B7B74706E6E6F748895999D9A8B8796A8),
    .INIT_22(256'hA3A3A2A2A19F9E9FA09F9E9D9D9D9E9F9F9E9E9E9E9E9D9A9A9A98989A9C9C9C),
    .INIT_23(256'hB0B0B0B0AFAFAFAFAFAFAEAEAFAEAEADADAEAEACACABAAA9A9A8A7A7A6A6A5A5),
    .INIT_24(256'hB0B0B0B0B0B0B0B0B0B0AFAFAEAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1),
    .INIT_25(256'hB0B1B1B0B0AFAFAFAFAEA9ABAFAFAFAFAFAFAFAFB0B1B1B1B1B2B2B2B1B1B1B1),
    .INIT_26(256'hB5B4B4B3B3B3B2B2B2B2B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B2B1B0AFAF),
    .INIT_27(256'hACB0B3B4B3B3B4B3B4B4B3B5B5B5B4B5B8BABABABBBAB8B6B8B8B6B4B4B4B5B4),
    .INIT_28(256'hA49CA1A6A49B8D85797C8184848485888A8F9DAAACAFB3B3B3B3B2B1AEA6A6A8),
    .INIT_29(256'hAEAEADACACABAAA9A9A9A8A9A8A6A6A6A5A5A5A5A5A6A7A8A8A8A8A8A8A8A9A9),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBBBCBDBEBDBDBEBFBFBEBEBEBEBDBDBEBEBEBEBDBDBDBDBEBEBFBFBEBFBDBDBC),
    .INIT_31(256'hA0A2A6ABB2B3B2AA9A9AA09F9388797B756B67696C708093989C9E92858FA0B2),
    .INIT_32(256'hA2A2A2A19FA19F9E9E9D9C9C9D9D9E9E9E9E9D9D9D9C9B99999897999C9C9C9D),
    .INIT_33(256'hB0B0AFAFAFAFAFAFAFAFAEAEAFAFAFAEAEAEADABABAAAAA8A8A8A8A7A6A5A4A4),
    .INIT_34(256'hB0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFB1B1B1B1B1B0B0B0B0B0B0B0B1B1),
    .INIT_35(256'hB0B1B1B0B0AFAEAEAEAFACAEB1B1B0B0B0B0B0B0B0B1B1B2B2B1B1B1B0B0B0B0),
    .INIT_36(256'hB5B5B3B2B3B4B3B3B5B4B3B2B3B3B3B2B2B2B2B2B2B2B2B2B2B1B1B2B1AFAEAF),
    .INIT_37(256'hA8AEB1B3B4B3B3B3B3B3B3B3B4B7B6B4B5B7B8BABBBBB9B7B8B7B6B4B4B4B5B4),
    .INIT_38(256'hA9A19BA3A6A3968B80797E8182838488888A90A0ABACB0B2B3B2B1B3B1ADA3A4),
    .INIT_39(256'hAEAEADADADACABAAA9A9A9A9A8A7A7A6A5A5A5A5A5A5A6A6A6A6A6A7A8A8A8A9),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBCBCBEBEBDBDBEBFBEBEBEBDBCBCBCBDBEBEBEBDBDBDBDBDBEBEBEBEBEBDBDBC),
    .INIT_41(256'hA2A7ADB1B3B2AA9B999D9E968B7977786E6665666A768D979CA0988A8B9BACBB),
    .INIT_42(256'hA2A2A2A1A0A19F9E9E9D9C9D9D9E9E9E9E9E9D9C9C9C9A999998989B9C9D9E9E),
    .INIT_43(256'hB0B0B0AFAFAFAFAFAFAFAEAEAFAFAFAEAEAEACABAAA9A8A7A7A8A7A7A6A4A4A4),
    .INIT_44(256'hB0AFAFAFAFB0B0B0B0B0AFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B1B1B1B0B0),
    .INIT_45(256'hB0B1B1B0B0B0AFAFB0B0AEAFB2B1B1B1B1B1B1B0B0B1B1B2B2B1B1B1B1B1B1B1),
    .INIT_46(256'hB4B4B4B3B3B4B4B4B6B5B3B2B3B3B3B2B2B2B2B1B1B1B1B1B1B0B0B1B1AFAEAF),
    .INIT_47(256'hA4AAAFB1B3B4B3B3B4B4B4B3B3B5B7B6B4B4B8BABBBABAB8B7B6B7B6B5B5B4B5),
    .INIT_48(256'hA9A79C9CA4A6A0948A7F7E808082868A88898C92A4ACACB0B3B2B1B3B3B1ABA1),
    .INIT_49(256'hAEAEAEAEACABABAAA9A9A9A9A8A8A6A5A5A5A5A5A6A6A6A6A6A6A6A6A7A8A8A8),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBDBDBEBDBDBDBEBFBEBDBDBCBBBCBCBDBEBEBEBDBDBDBDBEBEBCB5BABDBDBDBD),
    .INIT_51(256'hA6AEB3B4B2AA98989EA0978C7C767B716966666B7185949AA09C8F8A98A7B8BD),
    .INIT_52(256'hA3A2A2A2A19F9E9FA0A09F9E9E9E9E9E9E9E9D9C9B9A9A9999999A9B9C9EA0A1),
    .INIT_53(256'hAFAFAFAFAFAFAFAFAFAFAEAEAFAEADADACACACAAA8A8A7A6A6A7A7A7A6A4A4A4),
    .INIT_54(256'hAFAFAFAFAFB0B0B0B0B0AFAFAFAFAFB0B0B0AFAFAFAFAFB0B0B0B0B1B1B1B0AF),
    .INIT_55(256'hB0B1B1B0B0B1B0B0B1B1B0B0B1B2B1B1B1B1B1B0B0B1B1B1B1B2B2B1B0B0B0B0),
    .INIT_56(256'hB4B3B4B4B3B3B4B4B6B6B5B4B3B2B2B2B2B2B2B1B1B1B0B1B1B0B0B1B0AEAEAE),
    .INIT_57(256'hA3A5ABAFB1B2B2B1B3B3B3B3B3B3B5B7B6B4B5B9BAB9BABAB9B8B8B9B8B5B4B5),
    .INIT_58(256'hA9AAA499A0A6A59C90867F7E7F8085898A8A8A8C94A4ABACB2B3B2B1B2B2B1AA),
    .INIT_59(256'hAEAEAEAEADACABAAAAAAA8A9A9A8A6A5A6A5A5A5A5A5A5A4A5A6A6A6A7A8A8A8),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBEBEBEBEBEBEBEBFBFBEBDBBBBBCBDBEBEBDBCBCBCBDBEBEBDBCB8BBBDBDBDBE),
    .INIT_61(256'hACB3B4B2A995979CA1998F7B737B726B67666B717E91989D9F918793A4B3BDBE),
    .INIT_62(256'hA2A1A1A1A09E9E9FA1A1A09F9E9E9F9F9E9E9C9B99999999999A9C9C9EA1A2A5),
    .INIT_63(256'hB0B0B0B0B0B0AFAFAFAFAFAFAEACACACACACADAAA7A6A6A6A6A6A7A6A5A4A4A4),
    .INIT_64(256'hB0B0B0AFB0B0AFB0AFAFAFAFAFAFAFB0B0B0B0B0B0B0AFAFAFB0B0B0B0B0AFAF),
    .INIT_65(256'hAEAFB0B0B0B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0B0B1B1B1B1B1B1B1B0B0B0B0),
    .INIT_66(256'hB5B4B3B3B3B3B4B4B4B5B5B5B4B4B3B2B1B1B1B0B0AFAEAFB0B0B0B1B0AFAEAE),
    .INIT_67(256'hA9A1A3ABB0B1B2B2B2B2B3B4B4B4B5B6B8B6B4B6B8B8B8B9B9B8B8BAB9B5B4B4),
    .INIT_68(256'hA9A9A9A29AA1A6A49A90847E7D7F8387898989898A94A6ABADB1B3B3B3B3B1AD),
    .INIT_69(256'hAEAEAEAEAEADADACABAAA9A9A9A9A7A7A6A6A5A5A5A5A5A6A6A6A7A7A6A7A8A9),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBEBEBEBEBEBEBEBEBFBFBEBCBCBDBDBEBDBCBCBCBCBDBDBDBDBDBDBDBDBDBEBE),
    .INIT_71(256'hB3B4B3A891949B9F9A8F82747A786C6766676A798D969B9F96868CA0AEBBBDBE),
    .INIT_72(256'hA1A1A1A1A19F9FA1A2A2A19F9FA0A09F9E9D9C9A9999999A9B9C9FA0A1A3A6AE),
    .INIT_73(256'hB0B0B0B0B0B0AFAFAFAFAFAFAEADADACACACABAAA7A7A7A6A6A6A6A5A5A4A4A3),
    .INIT_74(256'hB0B1B1B0B1B0AFB0AFAFAFAFAFAFAFAFB0B0B0B0B0B0AFAFAFB0B0B0B0AFAFAF),
    .INIT_75(256'hAEAEB0B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0B0B1B1B1B1B1B1B1B0B0AFAF),
    .INIT_76(256'hB4B4B3B3B3B3B3B3B4B4B4B4B5B4B4B4B2B2B1B0AFAFAFAFAFB0B0B0B1AFAFAF),
    .INIT_77(256'hAFA8A0A4ADAFB1B3B3B2B2B4B5B5B5B5B7B7B5B4B5B6B5B7B9B9B9B8B6B5B5B4),
    .INIT_78(256'hA7A8A9A89D99A4A7A3978C827E7E818587898786888B98A6ABADB1B4B3B3B3AF),
    .INIT_79(256'hAFAFAFAFAFAEAEADACABABABA9A9A9A8A8A7A6A6A6A6A6A6A6A6A7A7A6A7A7A8),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (doutb_array,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [16:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [23:23]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBEBEBEBEBEBEBEBDBDBFBDBDBDBCBCBDBCBCBDBDBCBCBCBCBDBDBDBEBEBFBFBE),
    .INIT_01(256'hB3B2A790949BA09C9280767D7C7069676A6F7388969B9F998B8699AAB8BDBEBE),
    .INIT_02(256'hA3A3A2A1A2A1A1A2A2A2A0A0A0A09F9D9C9C9A99999B9C9D9E9FA1A2A3A7AFB3),
    .INIT_03(256'hB0B0B0B0B0B0AFAFAFAEAEAEAEADADABAAA9A9A9A8A8A7A7A6A5A5A5A4A3A3A3),
    .INIT_04(256'hAFB0B0B1B2B0AFB0AFAFAFAFAFAFAFAFAFB0B0B0B0B0AFAFAFB0B0B0B0AFAFAF),
    .INIT_05(256'hB0AFAFB0B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0B0B1B1B1B1B1B1B0AFAFB0B0),
    .INIT_06(256'hB4B4B4B4B4B2B2B2B3B3B3B3B4B4B4B4B4B3B3B2B1B1B1B0B0B0B1B1B2B1B1B1),
    .INIT_07(256'hAEACA79FA4ACB0B2B3B3B4B4B4B5B6B5B5B8B9B7B5B3B3B7B8B6B6B7B6B5B5B4),
    .INIT_08(256'hA7A8A8A8A59A9CA4A6A1958B827F7F8082868686878B8E9AA9ABAEB1B2B3B3B3),
    .INIT_09(256'hAFAFAEADADACACADADADACABA9A9A9A8A9A8A7A7A7A8A7A6A6A7A6A6A7A8AAA9),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBEBEBEBEBEBEBFBDBDBDBDBDBCBBBBBCBDBDBCBDBEBDBDBDBEBFBFBFBEBEBEBD),
    .INIT_11(256'hB0A491959EA19E93867A7D7F746A68676F768495999D9B8D8693A4B5BCBDBEBE),
    .INIT_12(256'hA3A3A3A3A2A2A2A2A2A2A1A19F9D9C9B9B9B99999B9D9E9FA2A3A2A4AAB1B4B3),
    .INIT_13(256'hB0B0B0B0B0AFAEAEAFAEAEAEADADABAAA9A9A9A9A8A8A7A6A6A4A4A4A4A4A4A4),
    .INIT_14(256'hB0B0B1B0B0AFAFAFAFAFAFAEAFAFAFAFAFB0B0B0AEAEAFAFB0B0AFAFAFB0B0AF),
    .INIT_15(256'hB1B0AFB0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_16(256'hB5B4B4B4B4B3B2B2B3B3B3B3B4B4B4B4B4B4B4B3B3B3B2B1B1B1B1B1B1B1B2B2),
    .INIT_17(256'hB1AEAEA89FA6AEB0B2B4B4B3B2B6B7B5B5B5B7B7B7B6B5B6B7B6B6B7B7B6B6B5),
    .INIT_18(256'hA8A9A9A8A8A4999EA6A6A19589817E7D808485878A8A8C8F9BA9ACAEB1B3B3B2),
    .INIT_19(256'hB1B0AFAEAEADACADADADADACABABABABA9A8A8A8A8A8A7A6A6A7A6A6A6A8A8A9),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBEBEBEBEBEBEBEBDBDBDBDBDBDBCBCBCBEBEBDBDBEBEBEBEBEBFBFBFBEBEBEBE),
    .INIT_21(256'hA28E959CA29E92857B7F84786E6A6969708093999D9B92868D9FB2BBBDBDBDBE),
    .INIT_22(256'hA4A4A4A4A3A3A2A1A1A1A19F9C9B9B9A9A9A9B9C9D9E9FA2A4A4A5AAB2B4B4B0),
    .INIT_23(256'hAFAFAFAFAFAEAEAEAEADADADACACAAAAA9A9A8A7A7A6A6A6A4A3A4A4A4A4A5A4),
    .INIT_24(256'hB0B1B1B1B0AFAFAFAFAEADAEAFAFAFAFAFB0B0B0AEAEAFAEAFAFAEAEAEB1B1AF),
    .INIT_25(256'hB1B0AFB0B1B0AFB1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B1B1),
    .INIT_26(256'hB5B4B4B3B3B3B2B2B3B3B3B3B4B4B4B4B4B4B4B5B5B4B3B2B2B2B2B1B1B1B2B2),
    .INIT_27(256'hB2B2ADADA6A1A6ADAFB1B3B3B2B4B4B5B5B4B4B5B5B6B6B5B5B5B6B7B7B6B6B5),
    .INIT_28(256'hA7A7A8A8A9A8A199A0A6A6A092867F7E7F8285878B8E8D8D929DA8ABAEB1B3B2),
    .INIT_29(256'hB1B1B1B0AFAFAEAEAEAEAEADADADACABA9A8A8A8A8A7A7A6A6A6A6A5A5A7A7A7),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBDBEBEBEBEBDBDBEBEBEBEBEBEBEBEBDBDBEBE),
    .INIT_31(256'h8E979CA09F94877B80877B6F6F706E6E7C90989C9E91858A9BADBABABBBCBDBE),
    .INIT_32(256'hA5A5A5A5A4A3A2A1A1A19E9C9B9B9B9A9A9A9C9E9FA0A2A4A4A6ABB1B3B3AE9B),
    .INIT_33(256'hAEAEAEAEADAEAEAEADACABABABACAAAAA9A9A8A7A6A6A5A4A2A2A4A5A5A5A5A5),
    .INIT_34(256'hB1B0B0B0B1AFAFAFAFAFAFAFB0B0AFAFAFB0B0AFAEAEAFAEAFAFAEAEB0B0B0B0),
    .INIT_35(256'hB1B0AFB0B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1),
    .INIT_36(256'hB6B5B4B3B3B2B2B2B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B3B2B2B2B2B1B1),
    .INIT_37(256'hB2B2B1AEAEA8A2A6ADAFB1B3B3B2B2B3B4B4B5B5B3B4B7B6B5B4B6B7B6B5B5B6),
    .INIT_38(256'hA5A7A8A8A9A8A79F98A1A6A79D8E83807F818486898F919291919CA9ABAEB1B3),
    .INIT_39(256'hB0B0B1AFAFAFAFAEAFAFAEADADADACAAAAA9A8A8A7A7A7A6A6A6A6A5A5A6A6A5),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBEBEBEBEBEBEBEBEBDBDBDBD),
    .INIT_41(256'h9A9DA09E94887D818980716D7572717A8D979B9D96878597A8B8BBBABBBCBDBE),
    .INIT_42(256'hA5A5A5A5A4A3A1A1A19F9C9B9B9A9A9A9B9B9EA0A1A3A4A4A7ADB3B4B3AC9590),
    .INIT_43(256'hAEADADADADADAEAEADAAA9A9A9AAA9A9A9A9A7A6A6A6A5A5A3A3A5A6A5A5A4A5),
    .INIT_44(256'hB1B0B0B0B1AFAFAFAFAFAFAFB0B0AFAFAFB0B0AFAEAEAFAFB0B0AFB0B2B0AFAF),
    .INIT_45(256'hB1B0AFB0B1B0B0B0B0B0AFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1),
    .INIT_46(256'hB6B5B4B3B3B3B1B2B3B3B3B3B2B2B2B4B3B3B3B4B4B4B5B5B5B5B4B4B3B2B1B1),
    .INIT_47(256'hB2B2B2B0AFAFA7A2A6ACB0B1B1B3B2B2B2B4B4B4B3B3B5B7B6B3B4B6B5B5B5B6),
    .INIT_48(256'hA6A7A8A8A9A8A8A89E9AA4A8A69B8E85807F8182858D9092928E8F9CA8ADAEB1),
    .INIT_49(256'hB1B2B1B0AFB0B1AFAFAEAEADADADADACABAAA9A8A8A7A7A6A6A7A8A7A6A6A6A5),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBEBFBFBFBEBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBCBCBCBCBCBC),
    .INIT_51(256'h9CA19F96897C7F8981726F75736F778B989A9C978A8895A6B6BBBCBCBCBDBEBE),
    .INIT_52(256'hA5A5A5A4A4A2A1A09F9E9C9B9A9A9A9A9D9FA0A2A3A4A4A8AFB3B4B3A794929A),
    .INIT_53(256'hAEACACACABABACACABAAAAAAA9A9A9A9A9A8A6A6A5A5A5A6A6A5A6A7A6A6A5A5),
    .INIT_54(256'hB0B0B0B0B0AFAFAFAFAFB0AFAEAEAEAFAFAFB0B0B0B0B0B0B1B1B0B0B0AEAEAE),
    .INIT_55(256'hB1B2B2B1B0B0B0B0B0AFAEAEADADAFAFB0B0B0B0B0B0B0B0AFAEAFB0B0B0B0B0),
    .INIT_56(256'hB5B5B3B3B3B3B2B2B3B3B2B2B2B2B2B2B2B3B3B3B4B5B5B4B4B4B4B4B4B4B2B1),
    .INIT_57(256'hB1B3B2B1B0AFAEA8A2A4AAAFB1B2B1B1B1B2B4B4B5B4B3B4B5B4B4B4B5B5B5B6),
    .INIT_58(256'hA6A6A8A8A9A8A9AAA79C9AA4A9A79D8F8682818282878E908F8D8A8D9AA8ABAD),
    .INIT_59(256'hB2B2B1B0B0B1B1AFAFAEAEAEADACACACACABAAA9A9A8A7A8A8A8A9A9A8A7A6A7),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBEBFBFBFBEBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBBBABCBDBDBC),
    .INIT_61(256'hA0A0978C7D7F8C83747076746F778A979B9E9A8F8594A2B4BCBCBDBDBDBDBEBE),
    .INIT_62(256'hA5A5A3A3A2A1A09F9D9D9B9B9A9A9B9C9DA0A2A5A5A5AAB1B4B3B2A28F939A9C),
    .INIT_63(256'hADACACABA9A9AAAAAAA9A9A9A8A8A8A7A7A7A6A5A5A5A6A7A7A6A6A7A6A6A5A5),
    .INIT_64(256'hB0B0B0AFAFAFAFAFAFAFB0AFAFAEAEAFAFAFB0B0B0B0B0B0B1B1B0AFAFAEAEAE),
    .INIT_65(256'hB3B3B3B3B2B1B0B0B0AFAEAEADADAEAEAFB0B0B0B0B0B0B0AFAEAEAFB0B0B0B0),
    .INIT_66(256'hB5B5B4B3B3B3B2B2B3B3B2B1B2B3B2B1B1B3B2B2B2B3B4B3B4B4B4B4B4B3B2B2),
    .INIT_67(256'hADB0B2B2B1B0AFADAAA2A2ABB0B1B1B1B1B2B2B3B4B5B4B3B3B3B4B4B3B3B3B5),
    .INIT_68(256'hA5A6A6A7A8A8A9A9AAA69B9DA6A9A69A8F8682828384878D8E8C8A8A8D9AA8AC),
    .INIT_69(256'hB3B3B2B0B0B0B0AFB0AFAEAEAEADACADACABAAAAAAA9A8A8A8A8A9A9A8A7A7A6),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBEBFBFBEBFBEBFBFBEBEBEBFBEBDBEBEBEBFBFBFBFBEBEBEBEBCBCBBBDBEBDBB),
    .INIT_71(256'hA0968A80828E8374727778717588969A9D9A8F8790A1B2BBBCBEBEBEBEBEBEBE),
    .INIT_72(256'hA4A3A3A3A19F9E9E9C9C9B9B9C9D9D9EA0A2A4A5A6ABB2B3B3AE9C9093999EA3),
    .INIT_73(256'hACACABA9A8A8AAAAAAA9A9A9A9A9A8A8A7A6A5A5A5A6A7A7A7A6A7A7A6A6A5A5),
    .INIT_74(256'hB0AFAFAFAFAFAFAFAFAEAFB0B0AFAFB0B0B0B0B0B0B0B0AFB0B0AFAFAFAFAEAD),
    .INIT_75(256'hB4B4B5B4B3B2B2B1B0B0AFAEAEAEAEAEAEB0B0B0B0B0B0AFAFAFAFAFB0B0B0B0),
    .INIT_76(256'hB5B5B5B4B3B3B3B3B2B2B2B2B2B2B2B1B1B2B2B2B2B3B4B3B3B3B3B3B4B3B4B4),
    .INIT_77(256'hABADB0B2B1B0AFAFADA9A0A0AAB0B0B2B2B2B2B3B3B4B5B4B4B2B2B4B4B3B3B4),
    .INIT_78(256'hA6A6A6A6A6A7A8A8A8A9A59B9DA6AAA59A8E8684858380848A8D8B8B8C8F98A6),
    .INIT_79(256'hB3B3B2B1B1B1B1B1B0AFAFAFAFADADADACACACACACABAAA9A8A9A8A8A9A8A7A6),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(wea),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDBEBFBEBEBEBEBEBEBEBDBEBEBEBEBEBEBFBFBFBFBEBEBEBEBDBCBCBFBFBDBC),
    .INIT_01(256'h938680848D867471767772758594989D9D92888E9FB0BBBDBFBFBFBEBFBFBEBD),
    .INIT_02(256'hA4A3A3A2A09E9D9D9C9C9B9C9E9FA0A1A4A5A6A8AEB3B4B2AA948E93999FA29F),
    .INIT_03(256'hABABAAA9A9A9A9A9A9A9A8A8A9A8A8A8A7A6A7A7A7A7A8A8A8A7A8A7A6A6A5A5),
    .INIT_04(256'hB0AFAFAFAFAFAFAFAFAEAFB0B0AFAFB0B0B0B0B0B0B0B0AFB0B0AFAFAFAEADAD),
    .INIT_05(256'hB4B5B5B4B3B4B4B2B2B2B0AFAFAEAEAEAFAFB0B0B0B0B0B0AFB0B0B0AFB0B0AF),
    .INIT_06(256'hB4B5B7B6B4B3B3B3B2B2B1B1B2B3B2B1B1B2B2B1B2B3B3B2B2B2B3B3B4B4B4B4),
    .INIT_07(256'hA5ABADB0B2B2B1AFADADACA39EA8AFB1B2B2B3B2B2B3B5B5B5B4B2B2B3B3B3B3),
    .INIT_08(256'hA6A5A6A7A6A6A7A8A8A8AAA69B9FA8A9A5998D86827F7F7F838A8E8D8D8D8D96),
    .INIT_09(256'hB2B2B3B2B1B1B1B2B1B1B0AFAFAEAEADADADACACACACABABAAA9A8A8A9A8A7A6),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBCBDBFBEBDBDBDBDBDBDBCBEBFBFBFBFBFBEBEBEBEBDBDBEBEBDBBBBBDBEBDBD),
    .INIT_11(256'h877F858E8A7972767672768593979B9E958A8E9DAEBABDBEBEBEBEBDBEBEBDBC),
    .INIT_12(256'hA3A2A09F9E9D9B9B9B9C9D9FA1A2A2A4A5A6ABAFB3B3B0A5928E939BA0A29C94),
    .INIT_13(256'hAAAAA9A9AAAAAAA8A8A8A8A8A8A8A8A8A8A7A8A8A8A8A8A8A8A7A6A5A5A5A4A5),
    .INIT_14(256'hAFAFAFAFAFAFAFB0AFAEAEB0B0AFAFAFAFAFAFAFAFAEAFAFAFAEAFAEADACABAB),
    .INIT_15(256'hB3B4B4B3B3B3B4B4B4B4B2B1B1B0AFAFB0B1B0B0B0B0B0B0AFAFB0AFAEAFAFAE),
    .INIT_16(256'hB2B3B4B5B5B4B3B3B1B0B0B0B1B2B2B1B0B1B2B2B2B2B3B1B1B1B2B4B4B4B3B3),
    .INIT_17(256'h94A1A9ADB0B1B2B1B0AEADAFA69DA5AEB0B1B1B1B1B2B3B4B4B5B5B3B3B4B4B3),
    .INIT_18(256'hA5A6A7A7A7A7A8A8A8A9AAABA49BA1A8A9A3978C83807F8080818A8D8E8C8B8D),
    .INIT_19(256'hB2B2B3B1B1B1B2B3B2B0B0AFAFAFAFAFAFAEADACACACABABAAA8A8A9A8A7A6A5),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBCBDBDBCBCBCBDBEBEBDBCBCBFBFBFBFBFBEBEBEBEBDBDBEBEBDBBBBBDBEBDBD),
    .INIT_21(256'h80878F867A75787773758692989B9A938A8D9CAFBBBEBEBEBEBEBFBEBEBDBDBD),
    .INIT_22(256'hA0A09F9E9D9A9B9B9C9EA0A1A2A4A5A5A7ACB2B3B3B09F9190949CA1A29B9386),
    .INIT_23(256'hA9A9AAAAA9A9A9A8A8A8A9A9A9A8A8A8A8A7A8A8A8A8A7A7A7A6A5A4A4A3A3A2),
    .INIT_24(256'hAEAEAEAEAEAFAFAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFAFAEADADACACABAAAAAA),
    .INIT_25(256'hB4B3B3B3B2B1B2B3B4B4B3B2B2B1B1B1B1B2B0B0B0B0B0B0AFAFB0AFAEAFAFAE),
    .INIT_26(256'hB1B3B2B2B3B3B3B2B1B0B0B0B0B0B0B0AFAFB0B0B0B1B3B2B1B1B1B2B3B4B4B4),
    .INIT_27(256'h8C919EA9ADAEB1B2B1B0AEAFB0A9A0A3ACB0B1B1B1B1B1B2B2B2B3B5B4B2B1B1),
    .INIT_28(256'hA7A7A7A6A7A7A8A9A9A9A9AAACA49CA0A6A8A3978B84807F7F7F828B908E8C8C),
    .INIT_29(256'hB2B2B3B1B2B2B3B4B4B2B1B0AFB0B0B0AFAEADACACACABAAA9A9A9A9A9A8A7A7),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBDBCBDBCBCBCBDBEBEBEBDBDBEBFBFBFBFBEBEBEBEBDBCBCBDBCBCBCBDBDBDBD),
    .INIT_31(256'h898F837875787976778594999B9A908B8F9CABBABDBEBEBEBEBFBFBEBEBDBDBD),
    .INIT_32(256'h9F9F9E9D9C9B9C9C9EA0A2A3A5A6A6A8AEB3B4B2AD9C9090959EA3A199928780),
    .INIT_33(256'hA9A9AAAAAAAAAAAAAAABABAAA9A8A8A8A8A7A8A8A8A8A7A6A6A5A5A4A3A1A1A0),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFAEADADADACAAAAAAAAAA),
    .INIT_35(256'hB3B3B3B3B2B2B3B2B2B3B4B3B3B3B3B3B2B2B2B0B0B0B0B0AFAFB0AFAEAFAFAE),
    .INIT_36(256'hAFB2B2B1B0B0B1B2B1AFAFB0AFAFB0B0AFB0B1B0B1B2B2B2B1B1B1B1B2B2B3B3),
    .INIT_37(256'h8A8B8E9AA8ACAEB1B2B1AFAEAFB1ADA09FA9AFB0B1B1B2B2B3B2B2B3B4B4B2AF),
    .INIT_38(256'hA6A7A7A7A7A7A8A8A8A7A7A8AAABA49A9FA7A7A2988C85817F8181848C8F8B89),
    .INIT_39(256'hB4B4B3B2B3B3B3B3B3B2B1B2B1B2B2B2B1B0AFAEAEACABAAA9A8A8A9A8A8A7A7),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBEBDBEBDBDBDBDBEBDBDBDBDBEBEBEBEBDBDBDBDBDBCBCBCBDBCBCBDBDBEBEBE),
    .INIT_41(256'h8E8278777B79787A88969A9C9C938C8F9EABBABDBEBEBEBEBEBEBFBEBEBDBDBD),
    .INIT_42(256'h9D9D9C9C9C9C9D9EA0A1A3A6A6A7ABB0B3B4B4AA999293989EA4A09790868088),
    .INIT_43(256'hA9A9AAAAAAAAABABAAAAAAAAAAA8A8A8A8A8A8A7A7A7A6A5A5A5A4A2A1A19F9E),
    .INIT_44(256'hAEADADAEAFAEAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEADADACACABAAAAA9A9A9),
    .INIT_45(256'hB2B2B2B2B2B2B2B3B3B3B2B2B3B3B3B3B3B3B2B1B1B0B0AFAFAFAFB0B1B0AFAE),
    .INIT_46(256'hAFB0B1B2B1B0B1B0B0AFB0B1AFB0B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B1B1B1),
    .INIT_47(256'h898B8F949EA8ADAEB0B1B1B0AFAEB0AEA39FA6ADB0B0B1B2B2B1B1B1B1B4B5B2),
    .INIT_48(256'hA7A7A9A9A8A8A8A8A9A9A8A9A9AAAAA29B9FA6A6A2988D8581808280828A8D8A),
    .INIT_49(256'hB5B5B4B4B5B4B4B3B1B2B1B2B2B2B2B1B1B0AEAEAEACABAAA9A9A8A8A9A8A7A7),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBEBDBEBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBDBDBCBCBCBCBDBDBDBEBEBE),
    .INIT_51(256'h8275777C7B787C87949B9D9C938E8D99AAB9BEBEBEBEBEBEBEBEBEBEBDBDBDBD),
    .INIT_52(256'h9B9B9C9D9D9E9FA0A3A4A6A6A7ADB2B2B2B1A49695969AA0A49F968D837F888F),
    .INIT_53(256'hAAAAAAAAAAAAABAAAAAAAAAAAAA8A8A8A8A7A6A5A5A5A5A5A4A3A19F9E9E9E9D),
    .INIT_54(256'hAEADADAEAFAEAEADADADAEAEAEAEAEAEAEAEADADADADADADABAAABACAAAAAAAA),
    .INIT_55(256'hB2B2B2B2B2B3B3B3B3B3B2B1B2B2B2B2B2B2B2B2B1B0B0AFAFAFAFAFB0B0AEAE),
    .INIT_56(256'hB2B1B0B0AFAFB0B0B0AFAFAFB0B0B0B0B0B0B0B1B1B1B1B1B2B2B2B3B2B2B2B2),
    .INIT_57(256'h8B89898B8D95A5ACADAFB0B1B0AFAEAEAEA49EA3AAAFB0B1B1B1B1B1B0B0B1B3),
    .INIT_58(256'hA8A8A9A9A9A9A9A9A8A9AAA9A9ABABAAA39BA0A6A6A39A8C827F81818081888E),
    .INIT_59(256'hB5B5B5B5B4B5B4B4B2B2B1B2B2B2B2B1B1B0B0B0AFADACABAAAAAAAAAAAAA9A9),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBDBEBDBCBBBBBCBDBDBDBDBDBCBDBDBDBDBDBDBDBEBEBDBDBDBEBEBEBEBEBEBE),
    .INIT_61(256'h78797C7A7A808A94999D9E968E8F9AA9B7BDBDBDBFBEBEBEBEBEBEBDBDBDBEBE),
    .INIT_62(256'h9A9B9D9E9FA1A2A4A6A6A6A9AEB2B2B1AE9D93979A9CA1A49C948A81808A8D82),
    .INIT_63(256'hABABAAAAABABACACABAAAAAAA9A8A8A7A6A6A4A3A4A4A4A2A09F9F9E9D9D9D9B),
    .INIT_64(256'hADACACADAEADADADADAEAEAEAEAEAEAEAEAEADADADADADADABAAAAACACACACAC),
    .INIT_65(256'hB2B1B1B1B1B2B2B3B3B3B2B1B1B1B2B2B2B2B2B2B1B0B0B0B0B0B0B0AFAFAEAE),
    .INIT_66(256'hB1B2B2B1AFAEADAEB0B0AEADAEB0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B2),
    .INIT_67(256'h8C8B8786868891A2AAACADAFB1B0AFAEADADA79D9DA6AEB0B1B0B0B1B1B0AFB0),
    .INIT_68(256'hA9A8A8A8A8A8A8A8A9A9A8A8A9AAABAAACA59D9FA5A7A49A8C82807F7E808085),
    .INIT_69(256'hB4B4B4B4B4B5B4B4B2B2B1B2B2B2B3B3B2B1B1B1B0AEADACABAAAAABABAAAAA9),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBDBEBDBCBCBCBCBDBDBDBDBDBDBDBDBDBDBCBDBEBEBEBEBEBEBFBFBEBEBEBEBE),
    .INIT_71(256'h7A7D7978808E969A9D9C948E909CABB9BDBDBDBEBEBEBEBEBEBEBEBDBDBEBEBE),
    .INIT_72(256'h9D9E9FA1A2A4A5A7A6A8ACB1B3B3B1A69594979AA0A3A49A918881838C8C7F78),
    .INIT_73(256'hADADACABABABACACABAAA9A9A7A6A5A4A4A4A3A4A3A1A19F9D9D9D9C9B9B9B9D),
    .INIT_74(256'hADACACADAEADADADADAEAEAEAEAEAEAEAEAEADACACACACACAAAAACACACACACAD),
    .INIT_75(256'hB2B1B1B1B1B1B1B2B2B2B2B1B0B0B2B3B3B3B3B1B1B1B0B0B0B0B0B0AFAFAEAD),
    .INIT_76(256'hAFB0B3B3B1B0ACACAEAFB0AEADAEAEAFB0B0B0B1B1B1B1B1B2B2B2B2B2B2B2B2),
    .INIT_77(256'h848C928D898889909DA6AAACAFB1B0AFADACABA79F9BA2ACB0B1B1B0B0B1B1B0),
    .INIT_78(256'hAAAAA9A8A8A8A9A9A8A8A9A9A9A9A9AAACACA69EA0A6A8A59B8E847E7E818080),
    .INIT_79(256'hB4B4B4B4B4B5B5B5B4B3B3B3B3B4B4B4B3B2B1B1B1AFAEADACACABABAAAAAAAA),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBEBEBEBDBDBDBDBEBDBDBDBDBDBDBCBDBDBDBDBCBCBCBDBEBEBEBEBEBDBDBDBD),
    .INIT_01(256'h7E7A787E8E989B9D9A928C909DABB7BCBEBDBDBEBFBFBFBEBDBDBEBDBDBEBEBE),
    .INIT_02(256'h9E9FA0A2A4A5A7A7AAAFB2B3B3AF9F9092979BA2A5A2988F8582888F897C767C),
    .INIT_03(256'hADADADACABAAAAAAA9A8A7A6A6A6A3A3A4A4A3A2A1A09F9E9B9A9A9A9A9A9D9E),
    .INIT_04(256'hADADADAEAEADADAEAEAEAEAEAEAEAEAFAEADACACACACACACAAAAACACACACADAE),
    .INIT_05(256'hB2B1B0AFAFAFB0B1B1B2B1B1B1B2B2B2B2B2B2B1B0B0AFAFB0B0AFB0AFAFAEAD),
    .INIT_06(256'hB0B0B0B2B1B1AFACACADAEAEAFAFACACAEB0B1B2B1B1B1B1B0B0B0B1B2B2B2B2),
    .INIT_07(256'h80838D95948D88898C94A0A9ACADB0B0AFADABAAA9A49B9EA8AFB0B0B0B0B1B1),
    .INIT_08(256'hABABAAA9A9A9A9A9A8A8A9A9A8A8A9ABABABABA7A1A0A5A7A69C8F85817F7F80),
    .INIT_09(256'hB4B4B5B5B5B6B6B6B5B4B3B4B4B5B5B4B4B3B1B1B1B1B0AFAEAEADACABABABAB),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBEBEBEBDBDBEBEBDBDBDBDBDBDBBBBBCBDBDBDBDBDBCBDBEBEBEBEBEBDBDBDBD),
    .INIT_11(256'h7B7880909A9C9E98918E919EACB8BBBCBEBEBEBFBFBFBEBEBEBEBEBDBDBEBEBE),
    .INIT_12(256'hA0A1A3A6A5A4A7ACB2B3B3B2A89B959699A0A4A49D948A82838B90877A777C7E),
    .INIT_13(256'hAEADADACAAAAA9A8A6A6A6A6A6A6A5A4A4A4A2A09F9E9E9D9B9A9A9B9C9D9E9F),
    .INIT_14(256'hAEAEAEADADADADAEAEAEAEADADADAEAFAEADADADADADADACAAAAACACACACACAE),
    .INIT_15(256'hB1B0B0AFAFAFAEAFAFAFAFB0B1B1B1B1B1B1B1B1B0AFAEAEAFAFAFB0B0AFAFAE),
    .INIT_16(256'hB0B1B1B1B0B0B1B0AEADADADADAFAFADADADADAEAFB1B1B1B0B0B0B1B2B2B2B2),
    .INIT_17(256'h8080828D9C98908988888E9BA7ABACAEAEAFADABAAAAA49C99A3ADAFB0B0B1B1),
    .INIT_18(256'hACACABABABAAA9A8A9A9A8A7A7A7A8AAACAAAAACA8A09DA3A7A69E9488807E7F),
    .INIT_19(256'hB4B4B5B4B4B6B6B5B4B4B4B4B4B5B5B4B4B3B1B1B1B1B0AFAFAEAEAEADADADAD),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBEBEBEBEBEBDBDBEBEBDBCBDBDBBBBBBBDBDBDBEBEBDBCBDBEBEBEBEBDBDBDBD),
    .INIT_21(256'h7A83929A9C9E998E8992A0ADB9BCBCBBBDBEBEBFBFBFBFBEBDBEBFBEBEBFBEBE),
    .INIT_22(256'hA3A6A6A6A6AAB0B3B3B2AEA197989B9DA2A6A2998F867F8390928679787D7E7B),
    .INIT_23(256'hACACABAAAAA9A8A7A6A6A6A6A6A6A4A3A1A09E9E9D9D9D9C9B9B9D9E9EA0A0A1),
    .INIT_24(256'hAFAFAFAEAEAEADACACADACACACADADAEADACACACACACACACAAAAACACACABABAC),
    .INIT_25(256'hB0B0B0AFAFAFAFAFAFAEB0B0B0B0B0B0B0B0B0B0AFAEAEAEAEAEAEAFB0AFAFAF),
    .INIT_26(256'hB0B1B2B2B1AFB0B2B2B0AFADABABADAEAFADACABACAEAEAEAFB1B1B2B1B1B1B1),
    .INIT_27(256'h818282848C9597908884868994A2A8ABACAFB0AEACAAA9A8A19B9DA8AFB0B0B0),
    .INIT_28(256'hADADACABABABAAA9A9A9A9A8A7A7A8A8A8A8A8ABACA99F9CA2A7A6A1988A807F),
    .INIT_29(256'hB4B4B5B4B3B4B5B5B4B3B4B5B5B6B6B5B4B3B1B1B1B0B0B0B0AFAFAEAEAEAEAE),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBEBFBEBEBEBDBDBDBEBDBDBDBDBDBCBCBDBCBDBEBDBCBDBEBEBEBEBDBEBDBDBE),
    .INIT_31(256'h87949B9D9D978E8B93A1AFBABDBDBDBCBEBFBFBFBFBEBDBEBFBFBFBDBEBFBEBD),
    .INIT_32(256'hA6A7A6A9AFB3B3B4B1A69A989A9C9FA4A49C928B807D86928F827B7C7F7D7C7C),
    .INIT_33(256'hAAAAAAAAA9A8A8A7A6A5A5A4A3A2A2A19F9D9C9C9B9B9B9C9E9E9E9EA0A3A4A4),
    .INIT_34(256'hAFAFAFAFAFAEADACACACABABABABACADADACABABABABABABAAAAAAAAAAAAAAAA),
    .INIT_35(256'hB1B1AFAFAFB0B0B0B0AFAFAFAFAFAFAFAFAFAFAEAEADADADAEAEAFAFAFAFAFAF),
    .INIT_36(256'hAFB0B0B0B2B1B0B0B0B0B1B0AEABABACADADADADACACABACADAFB0B1B1B1B1B1),
    .INIT_37(256'h8182838382878F9692898382878F9AA5AAABADADAEADAAA9A9A49C98A1AAAFAF),
    .INIT_38(256'hAEAEADACABABAAAAAAA9A9A8A8A9A9A8A6A8A8ABABACA9A29B9FA5A7A49A8C83),
    .INIT_39(256'hB5B5B5B6B4B4B4B4B3B3B3B4B5B6B6B4B3B3B3B3B2B0B0B1B0AFAFAFB0AFAFAF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBEBFBEBEBEBDBDBDBDBDBDBDBEBDBCBDBDBCBDBEBDBCBDBEBEBEBDBDBEBDBDBD),
    .INIT_41(256'h979B9D9C958B8B95A5B2BCBFBEBDBDBDBDBEBFBEBEBDBDBEBFBFBEBDBEBFBEBD),
    .INIT_42(256'hA6A7ADB3B4B3B2AB9C969A9B9DA1A5A19991847C7D8A938B7D797E7F7D7C7F8B),
    .INIT_43(256'hA9A9A9A9A8A7A7A6A5A3A2A1A0A09FA09E9D9C9B9B9B9D9EA0A1A1A1A3A5A6A6),
    .INIT_44(256'hAFAFAFAFAFAEADACACAAAAAAAAAAAAABAAAAABABABABABA9A9A9A9A9A9A9A9A9),
    .INIT_45(256'hB0AFAFAEAEAFAFB0B1B0AFAFAFAFAFAFAFAEADADADADADADADAEAEAFAFAFAFAF),
    .INIT_46(256'hAEAFAFAFAEAEAFB0B0AFAFB1B2B1AEACACACACADACACABABACADAEAFB0AFB0B0),
    .INIT_47(256'h878283868481848C9292898283848792A1A8AAABADAEADABAAAAA99F9798A2AB),
    .INIT_48(256'hAEAEADACABABAAAAABAAAAAAA9A9A8A7A7A8A8AAAAAAACACA1999EA4A6A59D90),
    .INIT_49(256'hB5B5B5B6B5B4B4B5B5B5B5B5B6B6B5B2B2B4B4B4B2B1B1B2B1AFAFB0B1AFAFAF),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBEBFBEBEBEBDBDBDBDBCBCBDBEBDBCBDBDBCBDBEBDBCBCBCBDBEBDBDBEBDBCBC),
    .INIT_51(256'h9C9D9B938C8D98A6B4BDBEBFBEBEBDBDBDBDBEBFBEBDBEBEBEBEBFBEBDBEBDBD),
    .INIT_52(256'hACB2B5B3B1ABA199989B9DA0A4A39B948F867D818C8D847B7A7E7E7E7F838E98),
    .INIT_53(256'hA6A6A6A6A6A5A4A3A2A1A09F9E9D9D9D9D9D9D9C9C9E9E9EA1A2A2A3A6A7A5A7),
    .INIT_54(256'hAEAEAEAEADACABABAAAAAAA9ABAAA9AAAAAAABACACACABA9A9A9A9A9A9A8A8A7),
    .INIT_55(256'hAEAEAEAEADAEAFAFB0AFAFAFAFAFAEAEADADADADADADADADADAEAEAEAEAEAEAE),
    .INIT_56(256'hA5ADAFAFAEAEAEAFAFB0B0B0AFB1B3B2AFADACABAAAAAAAAABACACADADADADAE),
    .INIT_57(256'h978A838585828282868D8F8B848282858C97A3AAABACACAEADABAAA9A397949B),
    .INIT_58(256'hAFB0AFADACACACABACACACACAAA9A8A7A8A7A8A9AAA8AAACABA79E9CA2A6A6A2),
    .INIT_59(256'hB4B4B5B5B5B4B4B5B5B5B5B5B6B6B5B3B3B5B5B4B3B3B4B2B1B0B0B1B1B0B0B0),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBEBFBEBEBEBDBDBDBDBDBCBDBEBDBDBDBDBCBDBEBDBCBCBCBDBEBDBDBEBDBCBC),
    .INIT_61(256'h9E9B908B8E9AA9B6BEBFBFBFBFBEBEBEBEBEBFBFBEBEBEBEBEBEBFBEBDBEBDBD),
    .INIT_62(256'hB4B5B4AFA39A989A9DA2A4A4A199938A82828A8F877A757A7E7C7C808A949A9D),
    .INIT_63(256'hA2A2A2A2A2A1A1A1A19F9E9D9D9D9D9C9C9D9D9D9D9E9E9FA2A5A6A5A6A5A8B0),
    .INIT_64(256'hAEAEAEAEADABAAAAAAAAAAAAAAAAA8A8AAAAAAAAAAABAAA8A7A6A6A6A6A4A3A2),
    .INIT_65(256'hACADADACACACADADADAEAFAFAFAFAEAEAEADADADADADADADAEAEAEAEAEAEAEAE),
    .INIT_66(256'h969EA6AEAFB0AFAEAEAEB0B0AFB0B1B2B3B1AFADABA9A9A8A9AAABACACACACAC),
    .INIT_67(256'hA59C8F85848482818082888F8F8884838487909EA6A9AAACAEADACAAA9A69E95),
    .INIT_68(256'hB0B1B0AFAEAEADACADADACADACAAA9A9A8A7A8A9AAA9A9ABABACA89F9B9FA4A8),
    .INIT_69(256'hB5B5B5B5B5B4B5B5B5B5B5B5B6B6B6B5B5B6B6B5B3B2B3B4B3B2B2B2B2B1B1B1),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBFBFBEBDBDBCBCBDBDBDBDBEBEBEBEBEBDBDBDBDBDBEBDBDBEBEBCBCBCBCBCBC),
    .INIT_71(256'h998E8B929FABB9BEBEBFBFC0C0BFBEBEBDBEBFBFBEBEBFBFBFBFBFBFBFBFBEBE),
    .INIT_72(256'hB5B3A79A969A9CA0A3A5A19A968E86838B9392877B757A7B797B818D95999C9E),
    .INIT_73(256'hA0A0A0A0A0A09FA09F9D9D9D9D9D9D9C9C9D9E9F9F9FA1A4A6A6A5A6A9ADB1B4),
    .INIT_74(256'hAEAEADADACACACABAAAAAAAAA9A9A8A8A9A9A8A8A7A6A5A4A4A3A2A2A2A0A0A0),
    .INIT_75(256'hADACAAAAAAAAAAAAABACADADADADAEAFAFAEAEADADADADADAEAEAEAEAEAEADAD),
    .INIT_76(256'h999497A0A8AFB0AFAEAEAEAFB0B0AFAFB0B2B2B3B1ADAAA8A8A8A9AAABACACAD),
    .INIT_77(256'hA7A6A09388848383828080848C908C858486878A959FA6A8A9ABACACABAAA8A4),
    .INIT_78(256'hB1B1B1B1B0B0AFAEAFAFAEAEACABABABAAAAA9AAABA9AAABAAAAACAAA19A9DA5),
    .INIT_79(256'hB6B6B6B5B5B5B5B5B5B5B5B6B6B6B7B7B7B7B6B6B5B4B4B4B4B4B4B4B4B3B2B2),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBEBEBDBDBDBCBCBDBDBCBBBDBEBEBEBEBEBEBEBEBEBEBDBDBEBEBCBBBBBCBCBC),
    .INIT_01(256'h8D8C95A3B0BABEBEBFBFC0C0C0BFBEBEBDBEBFBFBEBEBFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'hAB9C97999D9FA3A5A19B968989868992958F857F7F7F7A767881909696999995),
    .INIT_03(256'h9D9D9E9E9E9E9F9F9F9D9D9C9C9C9D9C9E9E9FA1A2A4A6A7A6A5A8ACB2B3B3B2),
    .INIT_04(256'hACACACABAAABABAAAAAAAAA9A8A7A6A6A6A6A5A4A3A1A2A1A0A09F9F9E9E9E9D),
    .INIT_05(256'hABABA9A9A9A9AAAAAAAAAAAAAAAAABACACACACAAAAAAAAABACADADADACACABAB),
    .INIT_06(256'hA59F979599A0A7ACAEAFB0AFAEAEAFB0B0B0B1B2B2B1AFADACAAA8A8A9AAA9AB),
    .INIT_07(256'hA3A7A7A2988B85858686837E81868D8F8B878786878E96A0A5A9AAABACACABA9),
    .INIT_08(256'hB2B2B2B1B1B1B0B0B0B0AFAFADADACABAAAAABABABA9A9AAA9A8AAACADA59C9C),
    .INIT_09(256'hB6B6B6B6B5B4B4B5B5B5B5B5B5B5B6B6B7B7B6B6B5B5B5B5B5B5B5B5B4B3B3B3),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBFBEBDBDBDBCBCBDBCBBBBBCBCBDBEBFBFBEBEBEBEBEBDBDBEBEBDBCBCBDBDBC),
    .INIT_11(256'h8E99A6B3BCBEBEBEBFBFBFC0C0BFBEBEBDBEBFBFBEBEBFBFBFBFBEBEBEBEBFBF),
    .INIT_12(256'h94999EA1A3A4A39D97928C88888F96928881808383817B7B86949A9A9998918A),
    .INIT_13(256'h9B9B9D9D9D9D9E9E9D9C9C9C9D9D9E9EA0A0A2A4A4A6A6A5A7ADB2B4B4B1AA9D),
    .INIT_14(256'hAAAAAAA9A9A8A8A8A7A7A6A4A4A3A3A3A3A3A3A3A19E9F9E9C9C9C9C9B9C9C9B),
    .INIT_15(256'hA8A9A8A7A9AAAAAAAAAAAAAAAAAAAAAAA9A9A9A8A8A8A8A9A9AAABAAA9A9AAAA),
    .INIT_16(256'hABA9A69F98989A9DA6ADB1B0AFAFAFAEAFB0B1B0B0B0B0B2B3B1ACAAA9A8A8A8),
    .INIT_17(256'h9AA0A5A7A59D928784888D877E7F838C938F8B868585858996A2A8A9AAABACAD),
    .INIT_18(256'hB3B4B3B2B1B1B0B0B0B0AFAFAEAEAEADACACACADACAAA9A9A9A8A8AAACACA89E),
    .INIT_19(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B7B7B6B6B6B7B7B6B5B5B5B5B4B5B4B4),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBFBEBEBDBDBCBCBDBCBBBBBCBCBDBEBFBDBCBDBDBDBEBDBDBEBEBDBDBDBDBCBD),
    .INIT_21(256'h9FA9B5BCBFBEBEBEBFBFBFC0C1BEBEBEBDBEBFBFBFBFC0C0BFBFBEBEBDBEBFBF),
    .INIT_22(256'h9FA1A3A6A49E99928C87878E94938C838080838380818790979C9D9C968B8992),
    .INIT_23(256'h9A9A9C9C9D9C9C9D9D9D9D9E9FA0A1A2A4A5A6A6A5A5A6A9B0B4B5B3AC9E969A),
    .INIT_24(256'hA9A9A8A7A7A7A7A6A4A4A3A2A1A1A0A0A0A09F9F9E9D9D9D9C9B9B9B9B9B9B9A),
    .INIT_25(256'hA8A8A8A7A6A8A8A9AAA9A9A9A9A9AAAAA9A8A8A7A7A7A7A8A8A8A8A8A8A8A9A9),
    .INIT_26(256'hACACAAA9A6A29C9A999CA5ABAEAFAFAEAEAEAEAFB0B0B0B0B1B3B2B0AFABAAA9),
    .INIT_27(256'hA2989BA2A5A6A3988C85898F8B807E81878F908C88838081838B97A1A7A9A9AA),
    .INIT_28(256'hB4B4B3B2B2B2B1B1B2B2B1B0AFB0B0AFAEAEAEADADABABABAAA8A9A9AAABABAA),
    .INIT_29(256'hB5B5B5B5B5B5B5B5B5B5B5B6B6B6B7B7B7B7B6B6B6B7B7B7B7B5B5B5B5B5B4B4),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBEBFBFBDBDBCBCBDBDBCBCBDBDBDBEBDBBBBBCBCBCBDBEBEBFBFBEBDBCBCBCBD),
    .INIT_31(256'hB0B9BDBEBFBFBEBFC0C0C0C0BFBEBDBEBEBEBFC0C0C0C1C1C0C0BFBDBCBDBEBE),
    .INIT_32(256'hA4A5A39F98928D8785898F938E86818082848481848C949A9C9C9993898A97A4),
    .INIT_33(256'h9A9B9C9C9C9C9C9E9FA0A1A2A2A2A4A6A6A6A5A5A7ABAFB2B4B3ADA197999FA3),
    .INIT_34(256'hA6A6A5A5A5A4A4A4A3A2A2A19F9F9E9E9E9E9D9C9C9B9B9B9B9B9B9A9A9A9B9A),
    .INIT_35(256'hABAAA9A7A6A8A7A7A8A8A8A9A8A8A8A8A7A7A7A7A6A6A7A9A8A7A6A5A5A6A6A7),
    .INIT_36(256'hA8ABACABAAA9A8A49C999A9CA1AAAFAFAFAEADADACAEAFB0B0B0B1B2B3B3B1AE),
    .INIT_37(256'hACA499979FA4A7A59E9289898E8B827D7D81868A8A8786858381828894A1A7A7),
    .INIT_38(256'hB5B4B3B3B3B2B1B1B2B2B1B1B1B0B0B0AFAFAEAEADACACABAAA9A9A9A8A9A9AB),
    .INIT_39(256'hB6B6B6B5B4B3B4B5B6B5B4B5B5B6B8B8B7B7B6B7B7B7B6B6B7B7B6B6B6B5B4B5),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBEBFBFBDBDBDBDBDBCBBBCBDBCBBBCBBBABABCBDBDBDBEBCBCBEBEBEBDBCBCBD),
    .INIT_41(256'hBEC0BFBEBFBFC0C0C0C0C0C0BFBEBDBEBEBEBFBFBFBFC0C0C0C0BEBCBABDBEBE),
    .INIT_42(256'hA49E98948E8886898E959087817F80848383838892999B9D9C978E878D9CA9B4),
    .INIT_43(256'h9A9A9B9C9D9E9FA0A1A3A4A5A6A7A7A7A6A4A6ABB0B4B4B4AEA29A9BA0A4A5A6),
    .INIT_44(256'hA4A4A3A2A1A1A1A1A0A0A09E9D9D9D9D9D9D9D9B9A9A9999999999989898999A),
    .INIT_45(256'hB2B2B0ADABA9A7A6A7A7A6A6A5A6A5A5A5A5A5A5A4A5A6A6A6A7A5A4A3A3A3A4),
    .INIT_46(256'hA5A7A8AAACACAAA9A7A49F9C9A9BA0A8ADAFADADADADACADADAEAFB0B2B2B2B2),
    .INIT_47(256'hACABA79D979BA1A5A5A199908C8D8B847E7D7C7F848C8F8B89857C787A84949F),
    .INIT_48(256'hB5B5B4B4B4B2B1B1B1B1B2B2B1B1B1B1B1AFAFAEAEADADACABAAAAA9A9A9A9A9),
    .INIT_49(256'hB5B5B6B5B4B4B5B6B6B6B6B6B6B6B7B7B7B6B6B7B7B7B6B7B7B7B7B6B6B6B5B5),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBEBFBFBEBDBEBEBCBBBCBDBCBCBBBCBBBABBBCBDBDBDBDBCBCBDBEBEBEBEBCBD),
    .INIT_51(256'hBFBFBFBFC0C0BFBFC0C0C0C0BFBEBDBEBEBFBFBFBEBDBFBEBFBFBEBDBDBEBEBE),
    .INIT_52(256'h99948C8784868D93918A827F8082848382848E969A9C9C9A948D8A93A1AFBABE),
    .INIT_53(256'h9B9B9C9E9FA0A1A3A5A6A7A8A8A7A6A6A8ADB0B2B3B2AEA69A9BA0A3A6A7A49E),
    .INIT_54(256'hA2A2A1A0A09F9E9E9E9E9D9C9C9B9B9B9B9B9B9B9B9A99999999999898999A9A),
    .INIT_55(256'hB1B2B4B4B3B0ABABAAA8A7A6A5A4A3A3A4A4A4A4A3A4A5A4A3A5A3A2A19FA0A1),
    .INIT_56(256'h939FA7A8A9AAAAABAAA9A7A4A09C99999BA2A9ADADADADADADADADAEB0B1B1B1),
    .INIT_57(256'hABACACAAA399979DA3A6A5A098908B8C877E78797B80868989867B7273787E88),
    .INIT_58(256'hB5B4B4B4B4B3B2B2B2B2B2B2B2B2B2B1B1B0B0B0B0AEAEADACACACABAAAAAAAB),
    .INIT_59(256'hB5B5B5B5B5B6B6B6B5B6B8B7B6B6B7B7B7B6B6B8B7B7B7B7B7B6B6B6B6B6B5B5),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBEBFBFBDBEBEBDBCBCBDBEBEBEBCBCBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD),
    .INIT_61(256'hBFC0C0C0C0C0C0C0C0C0C0C0BFBEBEBFBFBEBDBDBCBCBEBEBEBEBEBDBDBEBEBE),
    .INIT_62(256'h8C8783858A8F918B847F7E81828283868B93999A9D9D99908D919CA7B3BDBFBF),
    .INIT_63(256'h9D9E9FA2A4A4A5A7A7A7A6A5A5A6A8ADB1B3B3B2ACA2999AA2A5A5A5A29D9692),
    .INIT_64(256'h9F9E9E9F9E9E9E9D9D9D9C9B9B9A9A9A9B9B9B9B9B9A9A9A9A9A9A9A9A9C9D9C),
    .INIT_65(256'hAFB0B1B2B2B1AFB0B0B0AEAAA8A6A5A4A4A4A3A2A1A2A3A3A2A2A0A09F9E9F9F),
    .INIT_66(256'h8285919DA4A8A9AAAAABABAAA7A6A39C99989A9FA6ABADADADADADACACABACAD),
    .INIT_67(256'hACACACACABA79E97999FA4A5A39F968F8B867F79797A7B7C7E7E7B7573777B7F),
    .INIT_68(256'hB6B6B5B5B6B6B5B5B4B4B3B4B4B3B2B2B2B2B2B2B2B1AFADAEAEAEACABABAAAB),
    .INIT_69(256'hB5B6B7B7B7B8B8B6B6B6B7B7B7B7B8B8B6B5B6B7B7B7B7B7B7B7B8B8B8B6B5B5),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBEBFBFBDBDBDBDBDBDBDBEBEBEBDBCBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD),
    .INIT_71(256'hBFC0C0C0C0C0C0C0BFBEBEBEBFBFBEBEBEBFBEBEBDBDBEBEBEBEBFBEBEBFBEBE),
    .INIT_72(256'h81848B92928A84807E7E808182838991989B9C9C9A958D8E99A3B0B9BFC0BFBF),
    .INIT_73(256'hA2A4A6A9A9A7A7A6A5A5A5A6AAAEB2B4B3AFA79E9B9EA4A6A7A59F9B968F8883),
    .INIT_74(256'h9D9C9D9D9C9C9C9B9B9B9A9A9A9999999A9C9D9D9D9D9D9D9D9D9D9FA0A2A2A1),
    .INIT_75(256'hA9ABACADADAEAEAFB0B1B0ADACADACAAA8A6A5A4A3A2A2A2A19F9F9F9F9F9E9E),
    .INIT_76(256'h7E7E7F858E98A1A7A8A8A9ABABAAA9A7A4A09C9A9B9EA3A9ACADADADACAAA8A8),
    .INIT_77(256'hADADACACABABABA49A979BA1A4A5A49D9188837F7A7878767474777B7B7E7D7D),
    .INIT_78(256'hB8B8B6B6B6B6B5B6B6B5B5B5B4B4B4B4B4B4B2B2B2B0B0AFAFAFAFAEADADACAC),
    .INIT_79(256'hB6B8B8B8B8B8B8B6B6B6B6B7B8B8B8B8B6B5B5B6B7B7B7B7B7B8B8B8B8B7B6B7),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBFBEBEBDBDBCBDBDBDBEBEBEBEBDBCBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD),
    .INIT_01(256'hC0BFBFC0C0C0C0C0BFBEBEBEBFBFBEBEBEBFBEBEBDBEBEBFBFBFBFBEBEBFBFBF),
    .INIT_02(256'h8B93928B837E7D7F81818182868E95979B9C9B95918F929FAAB5BDBFBFBFBFC0),
    .INIT_03(256'hA6A5A5A5A4A3A4A5A8ABAFB1B4B4B0AAA39D9DA1A5A7A7A59F99938C85807F82),
    .INIT_04(256'h9D9D9D9D9C9C9C9C9D9D9C9C9D9D9F9FA0A2A5A5A5A6A6A5A5A5A5A5A6A7A7A6),
    .INIT_05(256'hA8A8A7A7A7A8A9A9AAAAABABABADADADADAAA9A9A8A7A7A7A6A5A5A4A2A09E9E),
    .INIT_06(256'h7B7A7C7F82878B969FA4A6A7A8AAABAAA9A9A7A19D9C9C9EA1A5A8AAACABAAA8),
    .INIT_07(256'hAEADACACACABADADAAA097969CA2A5A5A1988E87817B7975727071757C828380),
    .INIT_08(256'hB8B8B6B6B8B7B6B6B7B7B6B6B5B5B5B5B5B4B3B2B2B1B2B1B1B1B0AFAEAEAFAF),
    .INIT_09(256'hB8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B8B6B6B7B8B8B8B8B8B8B8B8B8B7B6B7),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBFBEBEBEBDBDBEBDBEBEBEBEBDBDBDBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD),
    .INIT_11(256'hC0BFBFC0C0C0C0C0BFBEBEBEBFBEBEBFBFC0BFBFBFBEBEBFBFBFBEBDBDBEBFBF),
    .INIT_12(256'h9089827E7C7D7F808183868B93989B9C9B97928D919BA5B1B9BEBFBFBFBFC0C0),
    .INIT_13(256'hA1A1A2A3A5A5AAADB1B2B3B2AEA69E9DA0A5A7A7A49F9B96918C847F7F848A91),
    .INIT_14(256'hA9A8A7A7A6A6A6A7A7A7A8A8A8A9AAAAAAA9A8A7A7A6A6A4A2A2A2A2A2A3A2A2),
    .INIT_15(256'hAAA9A8A8A8A7A5A5A5A5A5A5A6A7A9A9A9A9A9A8A9AAAAABACACACACAAA8A8A9),
    .INIT_16(256'h7E7C7E83858687878A9199A1A5A6A7A8A8A9ABACA9A49F9D9B9C9EA3A6A8A9AA),
    .INIT_17(256'hAFAEAEAEAEADADADADACA79D95969DA3A4A5A2988C827B7774727374787B8081),
    .INIT_18(256'hB9B9B8B8B9B8B7B6B7B7B7B7B7B7B7B6B6B6B5B5B4B3B3B3B3B2B1B0AEAFB0B0),
    .INIT_19(256'hB8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B8B6B6B7B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBEBCBDBEBEBDBDBEBEBEBDBDBDBEBEBDBDBDBDBDBDBEBEBDBDBDBDBEBEBDBCBD),
    .INIT_21(256'hC0C0C0C0C0BFBFC0C0BEBDBEBEBDBEBFBFBFBFC0C0BFBEBEBEBEBEBEBDBDBEBE),
    .INIT_22(256'h807C7C7E7F7F8081858D93979A9C9D99938E8F96A3ADB7BDBEBFC0C0C0C0C0C0),
    .INIT_23(256'hA4A4A8ACADB0B2B2B1ACA8A4A1A1A4A7A7A3A19D97908882818080858D928E87),
    .INIT_24(256'hA9A9A9A8A8A8A8A8A8A8A8A7A6A6A4A2A2A2A2A2A1A1A2A1A0A0A0A1A3A4A4A4),
    .INIT_25(256'hA7A8A8AAABAAA9A8A7A6A6A5A4A5A4A3A4A4A5A5A4A4A4A6A6A6A6A7A7A7A9A9),
    .INIT_26(256'h7F83878B8A8989868586858A949BA1A5A6A6A7AAAAABAAA8A39E9C9D9EA1A1A4),
    .INIT_27(256'hB0B0AFAFAFAEAEAEAEAEAEACA69A95979CA2A5A5A093857A757676767878797B),
    .INIT_28(256'hB8B9B8B8B8B9B9B9B9B8B8B8B8B7B7B7B6B5B6B6B5B4B3B4B4B3B2B1B1B0B0B0),
    .INIT_29(256'hB8B8B9B9B9B9B9B8B8B8B8B8B9B9B9B8B8B8B8B8B7B7B7B8B8B8B8B8B8B7B7B7),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBEBCBDBEBDBCBCBDBEBEBDBDBDBEBEBDBDBDBDBDBDBEBEBDBDBDBDBDBDBDBDBE),
    .INIT_31(256'hC0C0C0C0C0BFBFC0C1BFBEBEBDBDBEBFBFBFC0C0BFBFBEBEBEBEBEBEBDBDBEBE),
    .INIT_32(256'h7B7E8182818182879097999A9B9995918D93A0ABB5BDC0BFBFC0C0C0C0C0C0C0),
    .INIT_33(256'hAEAEB1B2B1AEADAAA6A3A3A5A6A7A6A29C969089837F7D7E81878D908B85807D),
    .INIT_34(256'hA2A2A2A2A2A2A1A1A1A09F9F9F9F9FA1A1A1A3A4A4A7A8A8A8A9ABACACADACAE),
    .INIT_35(256'hA09FA2A4A7A9ABABAAAAA9A8A7A6A6A5A4A3A4A3A2A2A2A2A2A2A2A1A1A2A2A2),
    .INIT_36(256'h7A7C82888B8B8C898785848383888E959EA2A4A6A7A7A8AAAAA9A8A49F9DA0A1),
    .INIT_37(256'hB1B1B1B1B0AEAEAFAEAEADADADABA39893969DA3A5A39C91857F7B7978787879),
    .INIT_38(256'hB8B9B8B8B9B9B9BABAB9B9B8B7B6B6B6B6B6B6B5B5B6B5B5B5B5B4B4B4B2B1B1),
    .INIT_39(256'hB8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B8B8B8B8B8B7B7B7B8B8B8B8B8B8B7B6B7),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBFBCBCBEBEBCBCBDBEBEBDBDBDBEBEBDBDBDBDBDBDBDBDBCBCBCBDBCBCBDBCBD),
    .INIT_41(256'hC0C0C0BFBFC0C0BFC0C0C0C0BEBDBDBEBFBFBFC0BFBEBEBEBEBEBDBDBCBCBDBF),
    .INIT_42(256'h8081818283899096999A9A99948D8E939CA8B3BBBEBFBFBFBFC0C0C0C0C0C0C0),
    .INIT_43(256'hADABAAA9A7A5A4A5A6A8A5A29F9C969088807C7B7C7F828A8F8E89827E7B7C7E),
    .INIT_44(256'hA1A1A1A1A1A1A2A3A3A4A4A4A4A4A7AAACAEAFB1B1B2B3B3B3B2B2B1B1B1B0AF),
    .INIT_45(256'hA1A0A1A09E9FA1A2A4A5A5A6A8A9AAA9A8A7A8A7A5A5A5A4A4A4A4A4A3A2A2A1),
    .INIT_46(256'h79797A7D8285898C8B88858383858683858B949DA1A4A4A5A5A7A8A9AAA8A4A3),
    .INIT_47(256'hB3B2B2B2B1B0B1B0B0B0AEAEAEADADA89F9693989EA2A4A49E948A827D797979),
    .INIT_48(256'hB8B8B8B8B9B9B9BABAB9B9B9B8B8B8B8B7B7B7B6B7B8B7B6B6B6B6B6B6B5B3B3),
    .INIT_49(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B8B8B7B6B8B8B6B6B7B8B8B8B8B8B7B6B8),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBEBDBDBEBEBCBCBEBEBEBDBDBDBEBEBEBDBDBDBDBDBDBDBCBCBCBCBCBCBDBCBC),
    .INIT_51(256'hC0C0BFBFBFC0C0BFBFBFC0C0BEBDBDBEBFBFBFBFBEBEBEBFBEBEBDBDBCBCBDBE),
    .INIT_52(256'h8182858B92979A9B9B98938D8C929CA7B1BBC0C0BFBFBFBFC0C0C0C0C0C0C0C0),
    .INIT_53(256'hA4A4A5A5A5A5A3A3A09B96918B85827D7A7A7D81888C8D8A837F7D7C7D808181),
    .INIT_54(256'hACABABABACACADAEAEAFB1B1B0B1B2B3B3B3B0AEADACA6A29F9C9C9C9D9FA3A5),
    .INIT_55(256'hA9A8A6A4A2A0A19E9D9C9B9D9F9FA2A5A8A8AAACAEAFAFAFAEAEADADADACABAB),
    .INIT_56(256'h7A7A797A7B7B7F828687898989898883828183878E949BA0A2A4A5A5A6A7A7A9),
    .INIT_57(256'hB3B3B3B3B2B2B3B2B3B2B1B0AFAFADAEAEA99E9490969DA2A5A4A0988C837E7B),
    .INIT_58(256'hB8B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B8B7B8B8B9B8B8B8B7B7B7B8B7B6B5B4),
    .INIT_59(256'hB8B8B8B8B9B9B9B8B8B8B8B8B8B9B9B8B8B7B7B8B8B6B7B7B8B7B7B7B7B7B7B8),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBCBCBDBEBEBEBDBDBEBEBDBDBDBDBDBDBEBCBCBCBDBDBDBCBDBDBDBDBDBDBDBC),
    .INIT_61(256'hC0C0BFBFBFBFBEBEBEBEBFBFBEBDBEBFBFBFBFBEBEBEBDBEBDBDBDBDBCBCBDBD),
    .INIT_62(256'h868B90979B9B9A98938D8C919CA8B0B8BDC0C1C0BFC0BFBFC0C0BFBFBFC0C0BF),
    .INIT_63(256'hA4A4A5A19D9B96928C88827D7C7C7C7E82878B8B88847E7978797C7D7F828183),
    .INIT_64(256'hB0B1B1B2B3B3B3B2B1B0AFADABA9A7A3A09D9A99999A9A9A9EA1A1A2A3A3A3A4),
    .INIT_65(256'hA5A7A8A8A7A7A6A5A3A09E9E9E9E9D9E9C9C9D9FA1A2A4A5A6A7A8A8A9ABACAE),
    .INIT_66(256'h807D7B7B7A7A7A79797C83878B8D8C8A878180808184878B91979C9FA2A4A4A4),
    .INIT_67(256'hB5B4B4B4B4B4B4B4B4B3B3B3B1B0B0B0B0B0AEA79C9290959CA1A5A6A39C9188),
    .INIT_68(256'hB7B7B8B8B8B8B8B8B8B8B9BBBAB9B9B9B8B8B8B8B9B9B8B8B8B7B8B9B8B7B6B5),
    .INIT_69(256'hB8B9B9B8B9B9B9B9B9B9B9B8B8B8B8B8B7B7B7B9B9B7B8B8B8B6B4B5B6B8B8B8),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBDBDBDBEBEBEBEBDBEBEBDBDBDBCBCBDBEBDBBBCBDBEBDBCBDBDBDBDBCBCBCBC),
    .INIT_71(256'hC0C1C0BFBFBEBEBEBFBFC0C0BEBDBEBFBFBFBEBEBEBEBEBEBEBEBDBDBCBCBDBD),
    .INIT_72(256'h94989A9C9B97928E8C939DA7B1B9BDBFBFC0C1C0BFC0C0C0BFBFBFBFBFC0C0BF),
    .INIT_73(256'h9B98948F8985817F7E7E7F8084898A8C8B87827C777676797A7C7E7F8082878E),
    .INIT_74(256'h9C9C9D9E9E9D9B9B9C9C9B9A9A9A9B9D9FA0A1A2A1A1A2A2A3A4A5A5A4A1A09F),
    .INIT_75(256'hA1A3A3A3A3A5A5A6A7A7A6A5A4A3A4A3A3A5A5A2A09F9D9B9A9A9999989A9A9A),
    .INIT_76(256'h978C847F7D7D7D7A7877787B80858A8C8B8782807E7F80818285898D9196999F),
    .INIT_77(256'hB7B6B5B5B5B5B5B5B5B4B4B4B3B2B2B2B2B1B0B0ADA69C9390949BA3A6A7A4A1),
    .INIT_78(256'hB8B8B8B8B7B7B8B8B8B8B8BABAB9BABAB9B9B9B9B9B9B9B9B9B8B7B8B9B9B8B7),
    .INIT_79(256'hB9B9B9B8B9B9B9B9B9B9B9B8B8B8B8B8B8B8B9BAB9B8B8B8B8B6B2B4B7B8B9B9),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBFBFBEBEBEBDBDBEBEBEBDBDBDBDBDBEBEBDBCBDBDBEBDBCBDBDBCBBBBBCBCBC),
    .INIT_01(256'hC0BFBFBEBEBEBFBFBFBFC0C0BEBDBEBFBFBFBEBEBEBEBFBFBFBFBEBDBCBCBDBE),
    .INIT_02(256'h9A9B9B97918D8E959FA7B1BBBFBFC0C0C0C0C1C0BFC0C0C0BFBFBFBFBFC0C0BF),
    .INIT_03(256'h848381807F807F8081848A8E8E8D88827C7876747375787C7E7F81858A8F9498),
    .INIT_04(256'hA3A4A3A4A5A5A4A4A5A5A4A4A5A6A6A6A5A5A5A5A4A4A3A1A19F9C9A96908F89),
    .INIT_05(256'h8E8F93999C9FA0A1A3A3A2A2A3A3A3A3A4A5A5A6A7A6A5A5A3A3A1A0A0A2A3A3),
    .INIT_06(256'hA8A39A8F86807F7D7C7A7878787A7D8085898B8A86858480808183858687898B),
    .INIT_07(256'hB9B8B7B8B9B8B6B5B6B6B6B5B4B4B4B4B4B4B2B2B1B0AEA99F9592959BA1A5A8),
    .INIT_08(256'hB8B9B8B8B7B7B8B8B8B8B8BAB9B9BABABABABABAB9B9B9B9B9B8B7B7BABABABA),
    .INIT_09(256'hB8B8B8B9B9B9BABABABABAB9B9B9B9B9B9B9BABABAB9B9B9B8B7B4B5B7B9B9B8),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBFBEBEBEBDBDBDBDBDBDBDBDBCBDBDBCBCBDBDBCBCBDBCBBBCBDBBBBBCBDBCBD),
    .INIT_11(256'hBFBFC0BFBFBEBEBFBFC0C0BFBEBEBEBEBEBFBEBEBEBEBFBFBFBFBEBEBEBEBEBE),
    .INIT_12(256'h98948E8C8E959EA7B2B9BEC0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBEBEBEBFBFBE),
    .INIT_13(256'h7E80818384888C8D8D8C8B88817C797575757678787A7C7F8389909597989A9A),
    .INIT_14(256'hA4A4A5A5A5A4A4A4A4A4A4A3A3A3A3A2A1A09C9B9B95928E8B8785837F7C7C7D),
    .INIT_15(256'h88878787888B8C8F96989A9B9D9FA0A1A1A2A2A2A2A2A2A2A2A3A3A3A4A4A4A4),
    .INIT_16(256'hA3A7A7A59F978E857F7E7C7B7A797979797C8084888C8E8B8886848484878A89),
    .INIT_17(256'hBABABABABABAB9B7B6B6B7B5B5B5B5B5B5B5B4B4B3B3B3B2B0ABA2979295989E),
    .INIT_18(256'hB8B8B8B9B9B8B8B9B8B7B9BAB9B9B9B9BABABABAB9B9B9B9B9B9B8B7B9BABBBB),
    .INIT_19(256'hB9B9B8B9BABABABABABABABABABAB9B9BABABBBBBBBBBBBBBAB9B9B8B8B8B8B8),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBDBDBDBDBCBDBDBDBDBDBDBDBCBDBDBCBCBDBCBCBCBCBBBBBCBCBBBBBCBDBCBD),
    .INIT_21(256'hBFBFC0BFBFBEBEBFBFC0C0BFBEBEBEBEBEBEBEBDBCBDBEBEBEBEBEBEBFBFBEBD),
    .INIT_22(256'h8C8B8F97A0A8B3BABEBFBEBFC0C0C0C0C0C0C0C0C0C0BFBFBFBFBEBCBEBEBEBE),
    .INIT_23(256'h85898B8C8D8D8D86827F7A77757575767979797A7C7F858C9396999A9A999691),
    .INIT_24(256'h9F9F9E9E9C9C9C9B9A9998969393908E8B898683837E7D7C7C7C7C7B7A7A7B80),
    .INIT_25(256'h8B8988868382808081838688898B8E9295979898989A9C9D9D9D9D9E9F9F9F9F),
    .INIT_26(256'h959BA2A6A8A8A49D938B847F7F7E7C7B7979797C7F8185888D8F8E8D8C8B8C8D),
    .INIT_27(256'hBBBBBBBBBBBBBBB9B8B7B7B7B6B6B7B8B8B8B7B6B6B5B5B4B3B2B0ADA69C9492),
    .INIT_28(256'hB8B8B9B8B8B8B9B9B8B8B9B9B9B9B9B8B9B9B9B9B9B9B9B9B9B9B7B7B8BBBCBC),
    .INIT_29(256'hBABAB9B8B9BABAB9B9B9B9B9BABABABABBBBBCBCBBBBBBBBBBB9BBBBBAB8B7B7),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBDBDBDBCBBBCBDBDBCBDBDBDBDBEBEBDBCBCBCBCBCBDBCBABCBCBBBBBCBDBCBD),
    .INIT_31(256'hBFBFC0C0C0BFBFC0BEBFBFBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBEBEBDBD),
    .INIT_32(256'h929AA2ACB5BBBEC0C1C1BFBEC0C1C1C1C1C0BFBFBFBFBFBFBFBFBEBDBEBFBFBE),
    .INIT_33(256'h8B8B8986837E7B77767575767779797A7B7C7F848B9196989A9B9A97938E8B8B),
    .INIT_34(256'h8A89888787868584838181807E7D7C7C7C7C7C797A7C7E80808183838486888B),
    .INIT_35(256'h92908E8A86828181818080807F8082838585858383858586868787888A8B8A8A),
    .INIT_36(256'h969293979EA3A6A7A5A29D948C87827F7E7E7E7D7C7D7D7D7F81858A8C8C9092),
    .INIT_37(256'hBBBBBCBCBCBCBBBBBBBAB9B9B8B8B9BAB9B8B8B8B8B7B7B7B6B5B5B3B1AFA9A0),
    .INIT_38(256'hB8B9B9B9B9B8B9B9B8B8B9B9B9B9B9B8B8B8B8B8BABAB9B9B9B9B9B8B9BABBBB),
    .INIT_39(256'hBABABABABBBBBAB9B9B9B9B9BABABABCBCBCBBBBBBBBBBBBBBBABABAB9B7B5B6),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBDBDBCBCBBBBBCBDBDBDBDBDBDBEBEBDBCBCBCBCBCBDBCBABDBDBBBBBCBDBCBC),
    .INIT_41(256'hBFBFC0C0C0BFBFC0BEBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBEBEBDBD),
    .INIT_42(256'hA7B1B8BCBEBFBFC0C0C0C0BFC0C1C1C1C0C0BFBFBFBFBFBEBFBFBFBFBFBFBFBE),
    .INIT_43(256'h7D7B7B7A7878757677797A7A7A7B7B7F848B9196999B9B9B9995908C8B8E959D),
    .INIT_44(256'h7C7C7D7C7C7C7A797A7B7A7A797878787A7B7C7D8284888A898A8A8987848480),
    .INIT_45(256'h8B8C8E90908E8C8A898885807F7E7F7F80807F7E7E7E7D7D7D7D7D7D7E7E7E7E),
    .INIT_46(256'hADA59A9291949A9EA2A6A8A7A49F968E898482817F7F7F7D7B7C7E7E80818488),
    .INIT_47(256'hBBBBBCBCBCBCBDBCBCBCBBBBBABABABABABABABABABAB9B9B9B8B7B5B5B7B6B3),
    .INIT_48(256'hB8B9BAB9B9B9B9B9B9B8B9B9B9B9B9B9B8B8B9B9BABAB9B9BABABBBABABBBCBC),
    .INIT_49(256'hB9B9BABBBBBBBABABABABABABBBBBBBBBBBBBBBABABBBBBBBBBABABAB9B7B7B7),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBDBDBCBDBCBCBDBDBDBCBCBCBDBDBDBCBCBCBCBCBCBDBBBBBCBCBCBCBCBCBCBD),
    .INIT_51(256'hBFBFC0C0C0BFBFC0BFC0C0BFBEBEBEBEBEBFBEBEBFBFBEBEBEBEBDBDBEBEBDBD),
    .INIT_52(256'hBCBFBFBFC0C1C0BFC0C0C0BFC0BFC0C0BFBFBFBFBEBFBEBDBDBEC0C0C0BFBEBE),
    .INIT_53(256'h7676767676767879797B7E8183888D9296999C9D9C9996918C8A8B919AA3ACB5),
    .INIT_54(256'h807F8183817E7C7C7E7E7E7F7F838586868889898C8C888482807E7B78767675),
    .INIT_55(256'h7F7F81838586878A8C8E8C8C8A8989878582807F7F7F7F7F8182817E7D7E8181),
    .INIT_56(256'hB8B5B0A9A098939295999FA4A6A8A7A39F99928B86838282817F7D7C7B7B7D7D),
    .INIT_57(256'hBCBCBCBCBCBCBEBDBDBEBDBCBCBCBCBBBBBABABBBABABBBCBBBAB9B8B8BABAB9),
    .INIT_58(256'hB8B9BABABABABBBBBBBABAB9B9B9B9B9B9BABABBBBBBBABABABBBBBBBCBCBCBC),
    .INIT_59(256'hBABABABABABABABBBBBBBBBBBBBBBBBBBABCBCBBBABABABABABAB9B9B9B9B8B8),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBDBDBCBDBCBCBDBCBBBBBCBCBDBDBDBCBCBCBCBCBCBDBCBBBCBCBBBCBCBCBCBD),
    .INIT_61(256'hBFBFC0C0C0C0BFBFBFC0C0BFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBEBEBDBD),
    .INIT_62(256'hBFBFBFC0C0C1C0BFC0C0C0C0BFBFC0C0BFBFBFBFBEBFBEBDBDBEBFC0C0BFBEBE),
    .INIT_63(256'h7575757678797D8083888D9295989B9C9D9A9997918A888B8F979FA8B1B8BDBF),
    .INIT_64(256'h8B8A8A8A8A898989898787878788868582807F7E7C7B78787674747272727374),
    .INIT_65(256'h7B7A7B7B7B7B7B7B7C7E80828587888889888888888888888889888786888B8B),
    .INIT_66(256'hBCBCBBB9B6AFA89F98939195999EA3A6A8A8A7A39C96928C88878583817E7C7B),
    .INIT_67(256'hBCBCBCBCBCBCBEBDBDBEBEBEBEBEBEBDBDBCBBBBBBBBBCBEBEBDBCBBBBBCBCBC),
    .INIT_68(256'hB9B9BABABABABBBBBBBABABBBAB9B9B9BABABABABABABABABABBBBBCBCBCBCBC),
    .INIT_69(256'hBABABABABABABABBBBBBBBBBBBBABABABBBBBBBBBABABABABABAB9B9BABBBBBA),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBDBDBCBCBDBDBCBBBABBBCBCBDBCBBBBBCBDBDBDBDBCBCBCBCBCBCBCBCBCBDBC),
    .INIT_71(256'hBFBFC0C0BFBFBFBFBFC0C0BFBEBDBCBCBCBDBEBEBDBDBEBEBEBEBCBCBCBEBDBD),
    .INIT_72(256'hC0C0C0C1C1C0BFC0C0C0C1C1C1C0C0C0BFBEBFBFBFC0BEBDBEBFBEBEBFBFBFBE),
    .INIT_73(256'h787A7B7F83898B9094989B9B9B9A9A96938E89898A8D969FA8B1B7BBBEC0C0C0),
    .INIT_74(256'h8281818384838181807D7C7B7A7A787676757372727171707171717171747576),
    .INIT_75(256'h817E7C7B7A79797878797A7A7A7B7B7B7B7C7C7D7D7D7F807E7F808080818282),
    .INIT_76(256'hBEBEBEBEBDBBBAB7AFA89F99969395989DA2A5A7A7A7A6A39F99938E8B868482),
    .INIT_77(256'hBDBDBCBCBCBDBEBDBDBEBEBDBDBDBDBCBDBDBDBCBCBDBCBEBEBEBEBDBDBEBEBE),
    .INIT_78(256'hB9BABABABABABBBBBBBABABBBBBABBBBBBBABBBBB9B9BABABBBCBBBCBDBDBDBD),
    .INIT_79(256'hBABABABABABABABBBBBBBBBABABBBCBCBCBBBBBCBBBBBBBBBBBBBABABBBDBCBA),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDBDBDBCBDBDBCBCBCBCBBBABCBCBCBBBCBDBDBCBCBCBBBBBDBDBDBDBDBDBCBC),
    .INIT_01(256'hBFBFBFBEBEBEBFBFBFBFBFBEBDBDBCBDBDBDBEBDBCBCBDBDBEBEBDBDBDBDBCBD),
    .INIT_02(256'hC0C0C0C0C0C0C0BFBFBFC0C0C0C0C1C0BFBFBFBFBEBFBFBEBFBFBEBEBFBFBFBF),
    .INIT_03(256'h86898C9196999A9B9B9A9A98958F8B888A8C8F979FA8B1B8BDBFC0BFBEBFC0C0),
    .INIT_04(256'h77797E81848584827B76757574726F6F6F6F6F71717172727475777B7E808082),
    .INIT_05(256'h8E898583807E7C7A79797A7A7A7B7B7B7A797876767676757473747575757677),
    .INIT_06(256'hBFBEBEBFBFC0C0BFBEBBB7B0A9A29A949292969B9FA1A5A7A8A7A6A39F9A9592),
    .INIT_07(256'hBCBCBDBDBCBDBEBDBDBDBDBDBDBDBDBDBDBEBEBDBDBDBDBEBFBFBFBFBFBFBFBF),
    .INIT_08(256'hB9BABBBABABBBBBCBCBBBBBCBCBCBCBCBCBBBCBCBAB9B9BABBBCBCBCBCBDBDBC),
    .INIT_09(256'hBABBBBBBBBBBBBBBBBBBBBBBB9B9BABBBBBABABBBBBCBBBBBCBBBABABCBCBABA),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBDBDBDBCBDBDBCBCBCBCB6B4BCBCBCBCBCBDBDBCBCBCBBBBBDBDBDBDBDBDBBBA),
    .INIT_11(256'hBFBFBFBEBEBEBFBFBFBFBEBEBDBDBDBDBDBDBDBDBDBDBDBDBEBEBDBDBDBCBCBD),
    .INIT_12(256'hC0C0C0C0C0C0C0BFBFBFBFC1C0C0C1C0BFBFBEBEBEBFBFBEBFBFBEBEBEBDBDBF),
    .INIT_13(256'h9396979A9C9B989796938E8A89898C9199A1ABB2B7BBBEBFBFBFBFBFBEBFC0C0),
    .INIT_14(256'h767A807F80848889827C7D7C78777676757576797A7B7D7E8183878B8C8D8F92),
    .INIT_15(256'hA19D9997928C8886817F7E7D7C7C7C7C7C7B7B7B7A7978787777747474757575),
    .INIT_16(256'hBFBEBEBFBFC0C1C0C0C0BEBCBAB6B0ABA49C98949393969A9EA1A3A5A6A5A3A2),
    .INIT_17(256'hBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBFBEBDBDBDBFBFBFBFBFBFBFBFBF),
    .INIT_18(256'hBCBABBBABABBBBBCBBBABABCBCBCBCBCBCBCBCBCBAB9B9BABBBCBCBCBCBDBDBC),
    .INIT_19(256'hBABABBBBBBBBBBBBBBBBBBBBB9B9BABBBABABABBBCBCBBBBBCBBBBBBBCBBBABB),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBDBDBDBCBDBDBCBCBBBBBABBBCBCBCBCBCBCBCBDBDBCBBBBBDBDBDBDBDBDBBBA),
    .INIT_21(256'hBFBFBFBEBEBEBFBFBFBFBEBEBDBDBDBDBDBDBDBDBDBEBEBEBDBDBDBDBDBCBDBD),
    .INIT_22(256'hC0C0C0C0C0C0C0BFBFBFBFC0C0C0C1C0BFBFBEBEBEBFBFBFBFBEBEBEBEBDBDBF),
    .INIT_23(256'h97969495958F8C89898A8D90979FA7ADB4BABEBEBEBEBEBFBFBFBFBFBEBFC0C0),
    .INIT_24(256'h76777A7C7F82858581838888827D7F81818285888A8C8E8F9293939493939697),
    .INIT_25(256'hA3A4A3A1A09F9C9B9694908C89878481807F7E7C7A7A7A797978777777777676),
    .INIT_26(256'hBFBFBEBEBFC0C0C0BFBEBEBEBEBDBCBAB8B3AFAAA29B9692919295979B9EA0A1),
    .INIT_27(256'hBDBDBEBEBEBEBDBDBDBDBDBDBDBDBDBCBDBDBEBEBCBCBDBEBFBFBFBFBFBFBFBF),
    .INIT_28(256'hBBB9BABBBBBABBBCBABBBCBDBDBDBDBCBCBCBCBCBAB9B9BABBBCBCBCBCBCBCBD),
    .INIT_29(256'hBABBBBBBBBBBBBBCBCBCBCBBBABABABBBABABBBBBBBBBCBCBBBBBBBCBDBCBCBC),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBDBDBDBCBDBDBCBCBBBBBBBCBCBCBCBCBCBCBCBDBDBCBBBBBDBDBDBDBDBDBCBB),
    .INIT_31(256'hBFBFBFBEBEBEBFBFBFBFBEBEBDBDBDBDBDBDBDBDBEBEBEBEBDBDBDBDBDBCBDBD),
    .INIT_32(256'hC0C0C0C0C0C0C0BFBFBFBFC0C0C0C1C0BFBFBEBEBEBFBFBFBFBFBEBEBEBEBEBF),
    .INIT_33(256'h8E8B8989898B8D9299A0A6ABB2B8BCBFBFBFC0C0C0C0C0C0C0BFBFBFBFBFC0C0),
    .INIT_34(256'h838484878B8B8B8A8A8C90939291929393949799999798999896959594939391),
    .INIT_35(256'h979A9B9D9E9FA0A1A1A09E9D9C9A98969493918F8C8B8B888684838383828283),
    .INIT_36(256'hBFBFBEBEBFC0C0BFBFBEBEBEBFBFBEBFBFBDBCBAB6B4AEA8A39D969391929394),
    .INIT_37(256'hBDBDBEBEBEBEBDBDBDBDBDBDBCBDBDBCBDBDBEBDBCBCBDBFBFBFBFBFBFBFBFBF),
    .INIT_38(256'hBABABABBBCBBBBBBBBBCBDBDBDBDBDBCBCBCBCBCBAB9B9BABBBCBCBCBCBCBCBD),
    .INIT_39(256'hBABBBBBBBBBBBBBCBCBCBCBBBABABABBBABABBBBBBBBBCBCBBBBBBBCBDBCBCBC),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBDBDBDBDBDBEBEBDBCBCBCBCBCBDBCBBBBBCBBBDBEBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_41(256'hBFBFBFBEBEBEBEBEBEBFBFBDBCBCBDBEBDBEBEBEBFBEBDBDBEBEBDBDBDBCBDBD),
    .INIT_42(256'hC1C1C1C0C0BFBFBFC0C0C0C1C1C0C0C0C0BFBFBEBFC0BFBEBEBEBEBEBFC0BFBF),
    .INIT_43(256'h898C8F9599A0A7AEB3B8BBBEBFBEBFC0C0C0C1C0BFC0C0C0C0C0C0C0C0C0C0C0),
    .INIT_44(256'h99989898999999989798999A9A9A99989898989898979695938E8B8A8A858887),
    .INIT_45(256'h9492909091929496999B9C9D9D9D9E9E9E9E9D9D9E9E9D9B9A99999898979999),
    .INIT_46(256'hBFBEBDBDBEBEBEBFBFBEBEBEBFBFBFC0BFBFBFBEBEBDBCB9B6B3AFA9A39D9996),
    .INIT_47(256'hBBBCBEBEBEBEBDBDBDBDBDBDBDBDBDBCBCBEBEBEBDBDBEBFBEBEBEBFBFBFBFBF),
    .INIT_48(256'hBCBCBAB9BBBCBDBDBCBBBCBCBDBCBDBCBCBCBCBCBCBBBAB9BABABCBCBBBABABB),
    .INIT_49(256'hBABABCBCBCBCBCBCBCBDBDBCBABABABABBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBC),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBDBDBDBCBDBEBEBCBCBCBCBCBCBDBCBBBCBCBBBDBEBEBEBEBEBDBDBEBEBDBDBD),
    .INIT_51(256'hBEBEBDBEBEBEBEBEBEBFBFBDBDBEBEBDBDBEBDBDBFBEBDBDBEBEBDBDBDBCBDBD),
    .INIT_52(256'hC0C1C1C0C0BFBFBFC0C1C1BFC0C0C0C0C0BFBEBEBEC0C0BFBEBEBEBEBFC0BFBE),
    .INIT_53(256'hA2A7ABB2B6B9BDBEBFC0C0C0BEBEBFC0C0C1C1C0BFC0C0C0C0C0C0BFBFC1C1C0),
    .INIT_54(256'h9B9A9A9A9B9B9B9B9B99969695959493918E8E8D8D8A8988868688898E8F969A),
    .INIT_55(256'hA8A29E9994908D8D8E8E8F9192949495969798989A9A9A9B9B9B9A9A9A9B9C9B),
    .INIT_56(256'hBFBEBDBDBDBEBEBFBFBEBEBEBFBFBFBFBFBFBFBEBDBDBEBEBDBDBCBAB8B4B1AE),
    .INIT_57(256'hBABCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBDBDBDBEBEBDBEBFBFBFBFBFBF),
    .INIT_58(256'hBCBCBAB9BCBCBDBDBCBBBCBDBCBDBCBBBBBBBBBBBBBBBAB9BABABCBCBBBABABA),
    .INIT_59(256'hBBBBBCBCBCBCBCBBBBBCBCBBBBBBBBBBBBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBC),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBDBDBDBCBCBDBDBCBCBCBCBCBDBCBBBCBDBEBDBDBEBEBEBEBEBEBEBFBEBDBDBD),
    .INIT_61(256'hBEBEBEBEBDBDBDBDBDBEBEBCBCBEBEBDBCBDBDBDBEBEBEBEBDBDBCBDBDBCBDBD),
    .INIT_62(256'hC0C0C0C1BFBFBFBFC0C1C0BEBFC0C0C0C0BFBEBEBEC0BFBFBFBFBEBEBFC0BFBE),
    .INIT_63(256'hBABCBDBFBFBFC0C0C0C0C0C0C0C0C1C1C1C1C1C0BFC0C0C0C0C0C0C1C0C0C0C1),
    .INIT_64(256'h908F8F8F908E8E8E8D8C898988898A898988898B8D8F93969A9EA3A6ABAEB3B8),
    .INIT_65(256'hBAB9B6B2ADABA7A39E9A989594938F8C8C8B8C8C8C8C8D8D8D8E8E8E8E8F9090),
    .INIT_66(256'hBFBEBDBDBEBEBEBFBFBEBEBEBFBFBFBFBFBFBFBEBEBEBEBFBFBEBDBEBEBEBFBE),
    .INIT_67(256'hBABBBCBCBCBCBDBDBDBDBDBDBDBDBDBEBEBEBEBDBCBCBDBEBDBDBEBFBFBFBFBF),
    .INIT_68(256'hBCBCBABABBBCBCBCBBBABBBCBBBBBBBABABABABABABABABABBBCBCBCBBBABABA),
    .INIT_69(256'hBBBBBBBBBBBBBBBCBCBBBBBBBCBCBCBCBBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBC),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBCBCBCBCBCBDBDBDBCBCBCBCBDBDBCBCBEBEBDBDBEBDBDBDBDBDBEBEBEBEBDBE),
    .INIT_71(256'hBEBEBFBEBDBDBEBEBDBDBDBBBBBCBCBDBCBCBCBCBDBEBEBEBDBCBCBCBCBCBCBC),
    .INIT_72(256'hC0C0C0C1C0BFC0C1C0BFBFBFBFC0C0BFBFBEBEBEBEBEBFBFBFBFBEBEBEBFBEBE),
    .INIT_73(256'hC0BFBFBFBFBFC0C0C0C1C1C0C0C0C0C0BFBFC0BFBFC0BFBFC0C0C0C0C0C0C0C0),
    .INIT_74(256'h8F8F8E8E8F8D8D8E909193949597999C9EA1A5A8AAADB1B4B6B8BCBCBEBFC0C0),
    .INIT_75(256'hBFBFBFBEBDBDBBB9B6B4B3B1ADA8A6A2A09E9B9996959391908F908F8F8E8D8E),
    .INIT_76(256'hBFBEBEBEBFBFBFBFBFBFBEBEBFBFBFBFBFBFBFBFBFBFBFBFC0BFBEBFBEBEC0C0),
    .INIT_77(256'hBBBCBDBCBCBDBDBDBDBDBCBCBDBEBDBDBDBDBDBDBCBCBDBDBCBCBDBEBFBFBFBE),
    .INIT_78(256'hBDBDBCBCBCBCBCBCBBBABBBBBCBBBCBBBABABBBBBABABBBBBCBCBDBCBBBBBBBB),
    .INIT_79(256'hBBBBBBBBBBBBBBBCBCBBBBBBBBBCBCBBBBBBBBBCBCBBBBBBBBBDBCBCBCBCBCBC),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBBBABBBCBBBBBCBCBBBBBBBBBABABBBBBAB9B8B8B9B8B9B9B9B9BABABBBBBABA),
    .INIT_01(256'hBDBDBDBDBDBDBDBDBCBCBCBCBCBDBDBDBCBCBCBCBCBBBBBCBCBBBBBABABBBBBB),
    .INIT_02(256'hABA8A5A09E9B9B9EA0A1A09B9991847A7B848B867A7778797D8B979D9B97A0B3),
    .INIT_03(256'hA9A4A09F9FA5A7A19B958E8E939CA6ADAEABA9A8A9AAACAEAEAFAFAEAFAFAEAC),
    .INIT_04(256'hABABABABABAAA9A9AAAAAAAAA9A9A9A9AAA9A9AAABACACACADB0B2B3B3B3B2AE),
    .INIT_05(256'hA5A29E9C9E9FA2A3A4A4A4A3A3A3A4A6A6A6A6A6A6A7A7A9A9A9AAAAABACABAA),
    .INIT_06(256'hAFB0B0B0AFADADAEADACADB0B2B2B2B1AFAEADADADACAAA49B918B888E99A0A6),
    .INIT_07(256'hA0A09E9B9C9D9F9A8E8787949687817E7C7F8E9DA9ABA9A9ABACADAEAEAEAFAF),
    .INIT_08(256'hACACABABABABAAAAA9A8A6A6A6A5A5A4A3A4A4A4A4A2A09F9F9F9F9E9E9F9FA0),
    .INIT_09(256'hAEAEAEAEAFAFAFAEADADAEB0B0AFAFB0AEADADADACADAEAEAEACADADACACACAC),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBCBBBBBBBCBCBBBBBBBBBABBBBBBBBBBBAB9B8B8B9B8B8B9B9BABABABBBBBBBB),
    .INIT_11(256'hABBCBEBDBDBDBDBDBCBCBDBCBDBDBDBDBDBCBCBCBCBCBCBBBCBCBBBABBBCBCBC),
    .INIT_12(256'hADACAAA8A5A19D9B9B9EA2A09D9C968A7C787D88897D7475757883909B9D9A98),
    .INIT_13(256'hB2B3B3B1ADA7A3A1A4A6A6A098928F929AA6ADADABA9A9AAABACADADAFB0AFAE),
    .INIT_14(256'hACACACACACABABAAAAACACACACACACACACABABACACACABAAA9A8ABADAEAFB0B0),
    .INIT_15(256'h9DA2A5A5A5A6A7A6A7A7A6A6A7A8A9AAAAAAABABAAA9A9A9AAABABABABACACAB),
    .INIT_16(256'hB0B0B0AFAEADABAAADB2B3B2B1B0AFADACACABA89F958B888C949FA2A19F9B9C),
    .INIT_17(256'h9F9E9C9D9F9F9387857F7D848D8C827F8B99A6ACABAAAAADB0AFAEAEB0B0B0B0),
    .INIT_18(256'hABACAAAAAAAAAAAAAAA8A6A6A6A5A4A4A3A3A3A3A3A1A0A0A09F9F9F9E9F9F9F),
    .INIT_19(256'hAEAEAEAEAFAFAFAEADAEAEB0B0AFAFAFADACACACACADAEAEAEACADACACACACAC),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBCBCBCBCBCBBBABABABABABBBBBBBBBBBABABABABABAB9B9BABABABABBBCBCBB),
    .INIT_21(256'h97A3B8BEBEBDBDBDBCBDBEBDBDBDBDBDBCBBBABBBBBBBBBBBBBCBCBBBBBCBCBC),
    .INIT_22(256'hADADACACABA7A39F9E9D9BA0A19F9D99908378767D8680747274767E8B979E9C),
    .INIT_23(256'hABADB0B1B3B4B4B2AEA9A4A2A2A3A29E948F929BA5ABACABA9A9AAACAEAEAEAE),
    .INIT_24(256'hA9A9A9A9A9A9A8A7A8A8A7A8A9A9AAAAAAAAABACADAEAEAEADACABABABABABAB),
    .INIT_25(256'hA5A7A8A8A8A8A8A8AAAAA8A9A9AAABABABACADACABAAAAAAABACABAAAAAAA9A8),
    .INIT_26(256'hAFAFAFAEACABADB1B3B2B2AFAEAEAEADA9A2968B878996A3A6A49D9A9CA0A3A4),
    .INIT_27(256'h9C9B9EA19A8C84807E7C7B7D82888E97A4AAACACABADAFB1B2B1B1B1B2B2B0AF),
    .INIT_28(256'hA9A9A8A8A8A8A8A9A9A9A7A6A5A5A4A3A2A2A2A2A19F9F9FA09F9F9E9E9E9E9D),
    .INIT_29(256'hAEAEAEAEAFAFAFAEAEAFAFAFAFAFAFAFADACACACACACADAEAEADACACACACABAA),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBCBCBCBCBCBBBABAB9BABBBBBBBBBAB9BABABABABABAB9B9BABBBBBABABBBBBB),
    .INIT_31(256'hA0989CB1BDBDBDBCBCBDBEBDBDBDBDBDBCBABABBBBBBBCBCBCBDBCBBBBBCBCBC),
    .INIT_32(256'hADADADADAEACA9A6A3A09C9A9A9DA19E9A968C7D717181867B7475787C86929D),
    .INIT_33(256'hABAAABABADAFB1B2B4B5B3B0ABA4A0A5A9A59D948F939DA6ACACA9A9AAAAADAD),
    .INIT_34(256'hACADADADADACABABAAABAAAAA9A9A9A9A9A9A8A8AAABABABABABABABABABABAB),
    .INIT_35(256'hAAABABABABABAAAAAAAAA9A9A9A9ABABABACACABAAA9AAAAAAAAAAAAAAABABAB),
    .INIT_36(256'hAEAEABAAAEB2B4B3B1AFAEADADABA69A8C88909CA6A7A29C9B9DA1A4A7A7A7A8),
    .INIT_37(256'h9BA09F948882807E7D7D7D7C8093A4AAAAA8A9ADAFB0B1B2B2B2B2B2B2B0AFAE),
    .INIT_38(256'hA8A8A7A7A7A7A8A8A8A7A7A5A4A4A4A3A2A2A2A2A19F9F9E9E9FA09F9F9E9D9C),
    .INIT_39(256'hAEAEAEAEAFAFAFAEAEAFAFAFAFAEAFAFAEADACACACADADADADACADACACABABAB),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBCBCBCBCBBBBBBBABBBBBBBBBAB9BAB9B9BABABABAB9B8B8B9BABAB9BABBB9B9),
    .INIT_41(256'h999F9A97A7BABEBDBCBDBEBDBDBDBDBDBDBCBBBDBDBDBDBDBDBDBCBBBBBCBCBC),
    .INIT_42(256'hAAABACADAEAEADABA9A6A29D99969BA09F9B9A9385746F7A898174747779808D),
    .INIT_43(256'hAEADACAAABABACACADAFB1B2B4B4B1ADA7A2A4A8A59D958F96A0A9ADAAA7A8AA),
    .INIT_44(256'hACACACACACACACABA9A9AAABA9A9AAABABACABABADADACACABABABACADADADAD),
    .INIT_45(256'hACACACADAEADABABAAAAA8A8A8A9A9A9A8A9A9ABADADADADACABAAA9AAABACAB),
    .INIT_46(256'hACAAACAFB2B2B1AFAEAEAEABA194888A97A7ABA6A09EA0A3A6A7A8A9AAAAABAB),
    .INIT_47(256'hA19E8D8383807E7E7E7C7C8698A6ABACABACAEB0B0B0B1B2B3B3B2B2AFADADAE),
    .INIT_48(256'hA9A8A7A6A6A6A6A6A6A5A6A5A4A3A3A3A2A2A2A2A19F9F9F9E9D9E9D9D9D9B9C),
    .INIT_49(256'hAEAEAEAEAFAFAFAFAFAEAEAFAFAEAFAFB0AEAEADABABADACACACACACAAA9AAAA),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBCBCBCBCBBBBBBBCBCBBBBBCB8B8BABBBBBBBBBBBBB9B8B8B9BAB9B9B9BAB9B9),
    .INIT_51(256'h88959D9D96A0B8BEBEBEBEBDBDBDBDBCBCBCBCBDBDBDBDBCBCBDBDBCBCBCBCBC),
    .INIT_52(256'hA7A8A9ABADADADADADAAA7A49F9C98989C9F9D9B998E7B6C708287797477797D),
    .INIT_53(256'hAEADACABABACADACABACACAEAFB1B3B4B5B2ACA5A2A3A7A39A90919BA6ABABA7),
    .INIT_54(256'hA6A6A6A7A8A8A8A7A7A6A6A6A6A6A6A6A7A9AAAAABABACABABACADAFAFAEADAE),
    .INIT_55(256'hAEAEAEAFAFAEACAAA9A9A9AAABADADADADAEAFAEACABAAA8A9A7A6A5A5A7A7A6),
    .INIT_56(256'hAEB2B2B1AFAFB0B0AFA89F979092A0A9A6A2A1A1A3A5A8A9A9AAACACACACADAD),
    .INIT_57(256'h978680807E7E7E7E7D808FA1AAACACADAFB0B0AFAFB1B3B4B3B2B0AEAEACA9A9),
    .INIT_58(256'hA9A9A8A6A5A5A5A5A5A5A5A4A3A3A2A2A2A2A1A1A1A19F9F9F9E9E9D9C9B9D9F),
    .INIT_59(256'hAEAEADADAEAEAEAFB0AFAFAFAEAEAEAFAFADADADACABADACACADADABA9A9A9AA),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBCBCBCBCBBBBBBBCBDBCBCBCB9B9BBBBBBBBBBBBBBBAB9B9BAB9B9B9BABAB8B7),
    .INIT_61(256'h7A83909B9E989BB2BEBFBEBEBEBEBEBCBCBCBCBDBDBDBDBCBABBBDBDBCBCBCBC),
    .INIT_62(256'hABA7A6A8A9ABACADADACABA8A5A19D9A989A9F9F9D9B9383716D7B897F737578),
    .INIT_63(256'hAEADACABACACADAEAEADADADADACACAEB1B3B4B4B1AAA3A1A6A5A1958F95A3AB),
    .INIT_64(256'hA6A5A5A6A6A6A6A6A5A4A4A5A5A5A5A5A5A4A4A4A4A5A6A7A8A8A8AAAAAAACAD),
    .INIT_65(256'hAEAEAEAEAEAEADABACADAEAEAEADABABABA9A9A9A7A5A5A6A6A6A6A4A4A5A6A6),
    .INIT_66(256'hB3B3B0AEAFB2B0A6988C90A2A9A9A4A0A0A3A6A7A7A9ABACACACADACACAEAEAE),
    .INIT_67(256'h807D7F7E7E7E7E7E8799A7ACAAA9AEB1B1B1B0B1B2B3B3B1AFAEADADAAA9ACB0),
    .INIT_68(256'hA9A8A7A6A5A5A4A4A4A4A4A3A2A1A1A1A1A19F9FA1A19F9F9FA09E9B9C9F9E90),
    .INIT_69(256'hAEAEAEAEAEAEAEAFAFAFAFAFAEAEAEAFAEADACACACABACACABACABA9A9A9A9A9),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBBBDBDBCBBBBBBBBBBBCBCBBBABABBBBBBBBBBBBBBBAB9B9BAB9B9BABBBAB8B6),
    .INIT_71(256'h78797E8C989F9A96ABBEBFBFBEBEBEBDBDBDBDBDBDBDBDBCBBBBBDBDBCBCBBBB),
    .INIT_72(256'h9FA7ABA6A6A7A9AAABABACABA9A7A4A19D99989CA09E9A9789776F7887827474),
    .INIT_73(256'hA9A9AAACADACABADAEADADADADADACACACADAFB0B2B5B5B1A8A1A3A7A3968D91),
    .INIT_74(256'hA7A6A6A6A6A6A6A6A7A7A6A6A6A6A5A5A5A5A5A4A5A4A5A6A5A5A5A5A5A6A7A8),
    .INIT_75(256'hAEADAEB0B0B1B0AFAFAEADABAAA9A8A8A8A8A8AAA9A7A8A9A9A9A9A8A8A8A8A8),
    .INIT_76(256'hB0B0B0B0AE9F908990A0A9AAA4A1A4A6A6A7A9ABACADAEAEAEADAEAEAFAFAEAE),
    .INIT_77(256'h7B7E7F7F7E7D818FA2ABABAAAAADB1B2B1B1B3B4B3B2B0ADACACABA9ABAFB2B1),
    .INIT_78(256'hA8A6A6A5A5A5A4A3A3A3A3A3A1A1A1A1A2A2A0A09F9FA1A1A09E9C9DA09B8A7D),
    .INIT_79(256'hAEAEAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEACACABABABACAAAAABAAA9A9A9A8A8),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBCBDBDBCBBBBBBBBBBBCBCBBBBBBBBBBBBBBBBBBBBBABABBBBB9B9BABCBBB9B7),
    .INIT_01(256'h7478787B88969E9C92A3BAC0BFBEBEBDBEBEBEBDBDBDBDBDBCBCBDBDBCBCBCBB),
    .INIT_02(256'h8D8E9BA6AAA7A6A6A8AAACABAAABAAA7A29E9B98989D9E9A98907E7074848679),
    .INIT_03(256'hA5A6A6A6A8A9AAACACACADADACADADADADADACACACAFB4B6B6B4ABA2A2A5A598),
    .INIT_04(256'hA9A9A9A9A9A9A9A9A9A9A9A9A8A8A7A7A8A9A9A8A8A8A6A7A6A6A5A5A4A4A4A5),
    .INIT_05(256'hAFAFB0B0AFAFADAAABACACACACACACACACACADAEADACACACACABAAAAABABA9A9),
    .INIT_06(256'hAFB1AEA3908591A2A7A3A0A1A4A7A9A9A9ABACADAEAEAEB0B0AFAFAFAFAEAEAF),
    .INIT_07(256'h7E7F807F7D8496A6ADABAAADB0B1B1B2B3B3B4B3B1AEACACABAAABAEB0B1B0AF),
    .INIT_08(256'hA6A6A4A4A4A3A2A2A2A2A2A2A2A29FA0A2A19F9F9F9FA0A09E9C9EA098857A7C),
    .INIT_09(256'hAEAEAFAFAFAFAFAFAFAFAFAEADADADAEADACACABAAABACAAA9A9A9A8A8A8A8A7),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBDBDBDBCBCBCBCBBBBBCBCBBBBBBBBBBBABBBBBBBAB9BBBCBBBAB9BBBCBBB9B8),
    .INIT_11(256'h7C7375767784949D9D969EB6BFBFBEBEBEBEBEBEBEBDBDBDBCBCBCBCBCBCBDBD),
    .INIT_12(256'hA4988D8D99A6ABA8A6A6A8AAAAACACABA8A5A19B98989D9F9B9A948172748089),
    .INIT_13(256'hA3A3A3A3A3A4A5A6A7A7A8AAACACACACAEAEAEACAAAAACAFB2B4B4B4AEA49EA2),
    .INIT_14(256'hA9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A9A9AAABABABABAAA8A8A7A6A6A4A4A4A4),
    .INIT_15(256'hAFAEADACABACACACAEAFB0AFAEAEAEAEAEAEAEAEAEADAEAEAEADABAAACADAAA9),
    .INIT_16(256'hB1A9928C95A3A5A0A0A4A6A7A7A9AAAAACADAEAEAFAFAFB0AFAFAFAFB1B0B0AF),
    .INIT_17(256'h80807E7D889CA9ACABAAAFB1B0AFAFB2B3B2AFABACACAAAAAAAEB1B1B0B0B3B2),
    .INIT_18(256'hA5A5A5A4A3A2A3A3A3A3A3A2A2A19FA0A09FA19F9F9F9F9D9C9FA094837A7C7E),
    .INIT_19(256'hACADAFAFAFAFAFAFAFAFAFADACACABACACACACABA9A9ABAAA9A8A8A7A7A7A6A6),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBDBDBDBDBDBDBDBCBCBCBCBBBBBBBBBBBABABBBBBABABBBCBBBABABBBBB9B8B8),
    .INIT_21(256'h857D7273757681929DA0999AB4C0BFBEBEBEBEBEBEBEBEBCBCBDBDBCBCBCBDBD),
    .INIT_22(256'h9FA1A2988B8D9AA8A9A5A4A7A8AAACADABA9A7A19E9A989A9E9C9A9787736F7A),
    .INIT_23(256'hA6A4A2A2A1A2A2A4A3A3A5A6A8AAAAABACACADACACACABABABADAFB2B4B5AFA5),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A9A9A9AAAAAAAAAAA9A9A9A8A8A6A6A6A6),
    .INIT_25(256'hAEADAEAFAFAFB0B0B0B0B0B0AFAFAEAEAFAFAFAEAEADADADADADACACACACAAAA),
    .INIT_26(256'h999B9CA4A4A0A0A5A7A8A9AAAAAAAAACAEAFAFAFAFAFAFAFAFB0B0B1B1AFADAC),
    .INIT_27(256'h817F7F8CA0AAACABADB0B2B0AFB0B2B2B2ACA7A9AAA8A9ACB0B2B1B0B1B3B1A4),
    .INIT_28(256'hA5A5A4A4A2A2A2A2A2A2A2A2A2A1A0A0A0A0A09F9E9D9C9DA0A092817A7C7F80),
    .INIT_29(256'hADADAFAFAFAFAFAFAFAFAFADACACABABABAAABAAA9AAABA9A9A8A8A7A7A7A6A6),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBCBCBCBDBDBDBDBCBCBCBCBBBBBBBBBBBAB9BABBBBBBBCBDBCBBB9BABBB9B8B9),
    .INIT_31(256'h73817E6F70757680919BA19A98B2BFBEBEBEBEBEBEBEBEBDBDBDBCBCBCBCBCBC),
    .INIT_32(256'hB2A79DA0A194868A99A6A6A4A3A6A9A9ABACAAA7A49D9A98999D9D9B988B776E),
    .INIT_33(256'hA8A7A4A4A3A2A2A3A1A1A2A2A3A3A5A6A7A8A9A9ABADADACABABABACAFB1B4B5),
    .INIT_34(256'hAAAAAAAAAAABABAAAAABABABABABABAAAAA9A9A9A9A9A9A9A9A9A8A8A8A8A8A8),
    .INIT_35(256'hB1B1B1B2B2B1B0B0B0B1B1B1B0AFAFAFB0B0B0AFAEAEADADADADADADADADACAB),
    .INIT_36(256'hA3B1AA9FA2A8A9A9A9AAACABAAABADAEAFAFAFAFB0B0B0B0B1B0AEADADADAEAF),
    .INIT_37(256'h7E8292A4ACACABAEB2B2B0B0B2B2B2AEA6A7A9A8A4A8AFB2B1AFAFB1B1A6928C),
    .INIT_38(256'hA5A5A4A3A2A2A1A1A1A1A1A0A0A09F9FA0A19FA09E9C9DA19E8D7E797C7E7F7F),
    .INIT_39(256'hAEADAEAFAFAFAFAFAEADAEADADACAAAAAAA9A9A8A7A8A8A8A8A8A8A7A7A7A6A6),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBCBCBCBCBCBCBCBCBCBCBCBBBABABBBBBBBBBABABBBBBCBCBCBBBBBABABABABA),
    .INIT_41(256'h6C6D7C7D7274787A818E9BA19A97B0BEBEBEBEBEBEBEBEBDBDBDBCBCBCBCBCBC),
    .INIT_42(256'hB3B3AFA59C9C9B8C848B9DA7A7A3A4A5A8AAAAAAA9A4A09D9A999B9E9B998F79),
    .INIT_43(256'hA8A8A8A8A6A5A4A3A2A2A1A09E9E9FA0A2A5A5A6A9ACADADAEADACAAA9ABAFB2),
    .INIT_44(256'hAAAAAAABABAAAAAAAAABABABACACADACABA9AAAAAAAAAAA9A9AAAAAAA9A9A8A8),
    .INIT_45(256'hB3B3B3B2B2B1B0B0B0B1B1B0AFAFB0B0B0B0B0AFADACACACADADADADACACABAA),
    .INIT_46(256'hAAAAA6A8A9A9A9ABACACACADADAEAFAFAFAFAFB0B1B2B0AFAEAEAFAFB0B1B2B3),
    .INIT_47(256'h8599A9ADACACAFB2B1B0B1B2B2AFABA4A7A8A2A4ABB1B3B1AFAFAFA9958A93A5),
    .INIT_48(256'hA5A5A3A3A2A2A1A0A0A0A09FA0A09F9FA0A1A09F9C9DA29B897C7A7D7F807F7E),
    .INIT_49(256'hAEAEAEAFAFAFAFAEACACADADADACAAAAAAA9A8A7A7A7A7A7A7A8A8A7A7A7A6A6),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBDBDBCBCBCBCBCBDBDBCBDBBBABBBCBCBCBBBAB9BBBBBBBBBABABBBBBABABBB9),
    .INIT_51(256'h7D6C6D7E817675787A7F8E9A9F9998AEBDBEBEBEBEBEBEBEBEBEBDBDBDBBBBBC),
    .INIT_52(256'hAEB2B4B3B0A599979386838C9FA7A4A3A5A6A6A8ABA9A6A29F9B999A9E9C9A92),
    .INIT_53(256'hAAA9A9A8A7A7A6A6A5A4A2A2A09F9F9FA0A1A1A3A4A7AAABACADAEADAAA9A9AA),
    .INIT_54(256'hACACACACABAAAAAAAAACACADADAEAEACABA9AAABABABABAAAAABABACABAAAAA9),
    .INIT_55(256'hB4B4B4B4B3B2B0B1B1B0AFAFAEAEB0AFAFAFAFAEACACADACACADADADACABAAAB),
    .INIT_56(256'hA3A7A9A9A9ABABACADADAEAEAFAFAFAFB0B0B1B1AFAEADAEB0B2B2B3B4B4B4B4),
    .INIT_57(256'h9EABADACACB0B2B0B0B2B3B2AFABA9A7A2A0A4ADB2B1B2B3B1AEA09093A2A6A0),
    .INIT_58(256'hA4A3A2A2A2A2A1A0A0A1A0A0A1A1A0A0A1A09E9C9DA29A867B7B7E808281808A),
    .INIT_59(256'hAEAFAFAFAFAFAFAEADACADADACABABABABA9A8A7A7A7A7A7A7A7A7A5A5A6A6A5),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBDBDBCBCBCBCBCBDBDBCBDBBBBBCBCBCBBBBBABABBBCBBBBBABABABABBBBBBBB),
    .INIT_61(256'h947F6F707C827774777B818D999E9A99AFBEBEBEBEBDBDBDBDBDBDBDBDBBBBBC),
    .INIT_62(256'hABACAEB1B2B2AEA294948D827F8FA2A7A4A3A3A3A6A9A9A8A39F9B999A9E9D9B),
    .INIT_63(256'hACABAAA9A7A6A6A6A6A6A5A4A3A2A1A0A09F9E9FA0A1A3A5A8AAABAAABABABAB),
    .INIT_64(256'hADADACACABAAAAAAABADADADADADADACABAAAAABACACACABAAACADAEADADADAC),
    .INIT_65(256'hB3B3B3B3B2B2B0B1B1B0B0B0AFAFB0B0B0B0B0AFAEAEAEADADADADADAEADADAD),
    .INIT_66(256'hA9A9A9ABACACACADAFAEADAEAFB0B1B1B1B1B0AEAEB1B2B3B4B4B2B3B3B3B3B3),
    .INIT_67(256'hACADACADB1B2B1B1B2B3B2AFACAAA8A1A0A8B0B2B0B1B3B0A69D959AA7A2A1A6),
    .INIT_68(256'hA3A2A2A2A2A2A2A1A1A2A1A0A1A1A0A0A09E9B9DA198867B7D7F7F7F808290A3),
    .INIT_69(256'hAEAFAEAEAEAEAEADACACACACABABABABABA9A8A7A7A7A6A6A6A7A7A6A6A5A5A4),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBDBDBCBCBCBCBCBDBDBCBDBCBCBCBCBCBBBAB9BBBCBBBBBBBBBABABABBBBBBBB),
    .INIT_71(256'h9A9685726E7B827974777F818D9A9F9A99B2BEBDBEBDBDBDBDBDBDBDBDBBBBBC),
    .INIT_72(256'hACA9A9ABAEB1B1B1AD9D9191877E8297A6A7A2A1A2A5A8A9A9A49F9D9B9B9E9E),
    .INIT_73(256'hACACABAAA9A8A7A7A7A6A5A5A4A4A2A1A19F9E9E9E9E9FA0A1A3A6A7AAABABAD),
    .INIT_74(256'hADADADAEADACACACACADACABABADADACACAAAAABACACACAAABACADAEADADADAC),
    .INIT_75(256'hB2B2B2B2B2B1B0B1B1B0B1B1B0B0B1B1B1B1B1B0B0B0B0AFAEADADADAEAEAEAE),
    .INIT_76(256'hA9AAABADADADAFAEAEAEAEB0B0B2B2B0AEAFB0B2B3B4B4B3B3B2B1B3B2B2B2B2),
    .INIT_77(256'hADACAFB2B1B1B2B5B4B1AEACA9A5A1A2A9AFB0B0B1B0A7968A8896A4A3A7A9A9),
    .INIT_78(256'hA2A2A2A2A2A2A2A1A1A2A1A1A1A1A09F9D9B9EA198887F7F82817F7F8294A6AD),
    .INIT_79(256'hADADADADADADADACABACACABABABABABABA9A8A7A6A6A6A6A6A7A7A5A5A4A4A4),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDBDBDBCBCBCBDBDBDBDBDBDBCBDBEBCBBBAB9BABBBBBBBBBBBABABBBBBCBBBB),
    .INIT_01(256'h9F9B9781696D77817A75797D808F9A9E9D9BB0BDBEBEBDBEBDBDBCBCBCBCBDBD),
    .INIT_02(256'hADADAAA9AAACAEB0B2B1A7978E8E827D8AA1A8A3A2A4A4A7AAA9A69F9D9B9A9E),
    .INIT_03(256'hACACABABAAAAA9A9A9A7A6A5A5A5A5A4A3A1A0A09E9E9D9D9D9FA2A3A6A8A9AB),
    .INIT_04(256'hAEADADADADADADADADADABA9AAABAAAAAAAAAAAAAAAAAAAAABACADADADACACAC),
    .INIT_05(256'hB1B1B1B1B2B3B2B1B1B1B2B2B1B1B1B1B1B1B1B0B0AFAFAEAEAEAEAEAFAFAEAE),
    .INIT_06(256'hAAACAFB0B1B0AFAEAEB0B1B1B1B1B1AFB1B2B2B3B3B4B3B3B3B2B2B3B3B3B3B1),
    .INIT_07(256'hACB0B2B1B1B3B5B5B1AEACA8A2A0A4A9AEAFAFAFAC9A8A84838DB0AEACABAAAA),
    .INIT_08(256'hA1A1A2A2A1A1A1A1A1A2A2A0A1A1A09E9C9FA197867F84868683818696A7ACAC),
    .INIT_09(256'hAEAEADADADABADACACACACAAA9A9A9A9A9A9A8A7A6A6A6A6A6A5A5A4A4A3A3A4),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hBDBDBDBCBCBCBCBBBCBDBDBCBCBEBEBDBBBABAB9BABBBBBBBBBBBABABBBBBCBB),
    .INIT_11(256'h9E9F9B95826F6E7A847A777A7C81909AA09B9BB0BDBFBEBEBDBDBDBCBDBDBDBD),
    .INIT_12(256'hAAACACABAAAAAAADB0B1B1B0A494908B7E8195A7A5A3A3A4A7A9AAA6A29E9B99),
    .INIT_13(256'hADADACACABAAAAAAAAA8A7A6A5A5A4A4A4A4A3A3A2A19F9C9C9D9E9EA1A4A5A8),
    .INIT_14(256'hADACACACACACACABABABAAA9AAAAA9A9A8A9A9A9A9A9A9AAAAAAACAEAEADADAD),
    .INIT_15(256'hB1B1B1B1B2B3B4B2B2B2B2B2B1B1B1B1B1B1B1B1AFAFAFAEAEAEAEAEAEAEADAD),
    .INIT_16(256'hACADB0B0B0B0AFB0B1B1B1B0B0B1B2B3B4B4B3B3B3B3B3B3B3B3B3B4B4B3B2B2),
    .INIT_17(256'hB0B2B1B1B4B5B4B2AEACA7A1A1A6ACAFAFB1AEA18F81758196A4AAACACABABAB),
    .INIT_18(256'hA1A2A3A2A0A2A1A1A1A2A1A0A1A09E9CA0A195847E83858384848999A8ACACAD),
    .INIT_19(256'hAEAEADADADACACACACABABA9A8A8A8A8A8A8A8A7A7A7A6A5A5A4A3A2A2A2A2A2),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hBDBDBDBCBBBABBBBBCBDBDBCBDBEBDBDBCBCBBBABBBBBBBBBBBBBABABBBCBDBC),
    .INIT_21(256'h989C9F9C998573727D857B797C7E828E9BA19D99B0C0BFBEBDBDBEBDBDBDBCBD),
    .INIT_22(256'hA5A8AAACACAAA9A9AAADB0B2B2AD9B8F8F837D8CA4A6A2A2A4A7A9AAA8A39E9A),
    .INIT_23(256'hACACADADACABAAAAAAA8A8A7A7A6A5A5A5A5A5A4A4A4A19E9D9D9D9D9EA0A1A2),
    .INIT_24(256'hACACACACACABABAAAAAAA9A9AAAAA8A8A9A9A9A9A9A9A9AAAAAAABADADACACAC),
    .INIT_25(256'hB1B1B1B1B2B3B5B3B2B2B2B2B1B1B0B0B0B0B0B0AFAEAEAEAEAEAEADACACABAB),
    .INIT_26(256'hAEAFB0B0B0B1B2B2B1B0B0B1B1B3B3B3B4B4B3B4B4B4B4B4B4B4B3B3B2B2B2B2),
    .INIT_27(256'hB2B2B2B3B4B4B1ADAAA6A1A2A9AEAFB0B1AB9A8F8D84889EA8AAAAACADADADAD),
    .INIT_28(256'hA2A2A2A2A0A1A1A0A0A1A1A19F9E9C9FA193827D80838382848B9BA9ACACAEB1),
    .INIT_29(256'hAEAEADADADACACABABA9A9A9A8A8A8A8A8A8A8A6A6A6A6A6A5A4A3A2A1A1A1A2),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBDBDBDBCBBBABBBDBDBDBDBDBEBEBDBDBDBCBABABBBBBBBBBBBABABBBBBCBDBC),
    .INIT_31(256'h9A9A9EA09D998B76747E86807C7D8084919B9F9A99B1BFBEBEBEBFBEBEBEBDBD),
    .INIT_32(256'hA0A2A5A8ABABACACAAAAADAFB2B2B1A5938E897D8497A4A3A2A3A5A7A9A7A29D),
    .INIT_33(256'hAAAAACACACACACACAAA9A9A9A8A7A7A7A7A5A5A5A5A5A4A29F9D9D9E9E9E9E9E),
    .INIT_34(256'hACACACACABABABAAAAA9A9A9A9A8A7A7A9A9AAAAAAAAAAAAAAACACABACABAAAA),
    .INIT_35(256'hB3B3B2B1B3B5B5B2B2B2B2B1B1B1B0B0B0AFB0B0AEADADADADADADACABABABAB),
    .INIT_36(256'hB0B1B1B3B3B3B1B0B0B1B2B3B3B3B4B4B5B5B4B4B4B4B4B4B4B3B2B2B2B2B2B3),
    .INIT_37(256'hB1B2B4B4B4B2ADA8A3A0A5ADB1B2B2B1A492909E9D9AA6AAABAAAAACADAEAFB0),
    .INIT_38(256'hA2A2A1A09FA0A0A0A0A1A1A09F9B9DA0937E7A7D7F8081828B9DABADACAFB2B2),
    .INIT_39(256'hAEAEADADADACACABA9A9A9A8A8A7A8A8A7A7A7A6A7A7A6A5A4A3A3A4A2A1A1A2),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBDBDBDBCBBBBBCBDBDBDBDBDBDBDBDBDBCBBB9BABBBABABBBBBABABABABBBCBC),
    .INIT_41(256'h9D9B9B9DA09D9A8D79768189807C7E8083909CA19A9AB2BFBEBEBEBFBFBEBDBD),
    .INIT_42(256'h9E9FA1A2A6A9AAACABAAA9ABAEB1B1B2AD9B8E8A817F8FA1A4A1A4A4A7A8A7A4),
    .INIT_43(256'hAAAAAAAAAAA9A9AAABAAA9A9A8A8A8A8A8A6A5A5A5A5A4A2A19F9E9E9D9C9C9C),
    .INIT_44(256'hABABABABABABACABA9A8A8A7A7A7A7A7A7A7A9A9A9AAAAAAABADACAAABACABAB),
    .INIT_45(256'hB5B4B3B2B4B5B4B2B2B1B0AFB0B0AFAFAFAEAEAEADAEADADADACABABACACACAC),
    .INIT_46(256'hB1B1B3B4B2AFAFB0B2B3B3B3B3B4B4B5B5B5B5B4B4B5B5B5B4B3B3B4B3B3B3B4),
    .INIT_47(256'hB2B4B4B4B1ADA9A1A0A8AFB2B2B3AF9D8D95A59EA0A9ABAAACACACAEAEAFB0B1),
    .INIT_48(256'hA1A1A0A0A0A0A0A0A1A0A09F9E9FA19580787B7D7F7F80879DABACACAEB1B1B1),
    .INIT_49(256'hAEACACACACABABABAAAAAAA8A7A6A8A8A8A8A6A5A5A5A5A4A2A2A2A2A2A1A1A2),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hBDBCBCBBBBBBBCBDBDBDBDBDBDBDBDBDBCBBBABBBBBBBBBCBCBBBBBBBBBBBBBB),
    .INIT_51(256'hA39D9A9B9D9F9C9A8B77798488817D7F8187959CA09A9BB3BEBEBEBFBFBEBEBE),
    .INIT_52(256'h9A9B9D9EA0A1A3A8AAAAA9A8AAACAFB1B2B1A3918B847C849CA5A4A3A4A6A9A9),
    .INIT_53(256'hAAAAAAAAAAA8A7A9ABABAAA9A8A8A8A8A8A7A6A6A5A5A4A3A3A2A1A09E9C9C9C),
    .INIT_54(256'hABABABABABABACABA9A9A8A8A7A7A7A7A7A7A7A7A7A8A8A8A8A9A9AAABABABAB),
    .INIT_55(256'hB4B3B3B2B2B2B1AFAEB0B0AEAEAEADAEAFAEAEADACADACACACACABACACACABAB),
    .INIT_56(256'hB3B3B3B1B0B0B0B2B3B3B4B4B5B5B5B5B5B6B6B5B5B5B6B6B5B4B4B4B4B4B4B4),
    .INIT_57(256'hB4B4B4B0ADA9A0A1ABB1B1B2B2AE978E9CA7A1A4AAABABABACADAEB0B1B1B1B1),
    .INIT_58(256'hA0A1A1A1A1A19F9EA0A19F9B9CA0998C807A7B7D7D7D889DAAADABAEB1B2B1B2),
    .INIT_59(256'hACACACABAAABABABAAA9A9A9A7A7A8A7A7A8A6A5A5A4A3A2A2A1A1A1A1A1A09F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBEBEBDBCBCBCBEBEBDBDBDBDBDBDBDBDBCBBBBBBBBBBBBBDBDBCBBBBBBBBBBBB),
    .INIT_61(256'hA8A49E9B9B9DA09C98897879888A807E80838A949C9F9B9AB4BEBEBFBFBEBEBE),
    .INIT_62(256'h9A9A9B9C9D9C9DA0A6A9AAAAAAA9AAADB0B1B1AC988C8A7D7D94A5A3A0A1A0A0),
    .INIT_63(256'hA9A9A9A9AAAAA8AAABABABA9A9A8A7A7A7A8A8A7A6A6A5A5A4A3A2A2A2A09F9D),
    .INIT_64(256'hABABABABABABACAAA9A9A9A9A8A7A7A7A7A7A7A7A7A8A8A8A8A8A8AAAAA9AAAB),
    .INIT_65(256'hB2B2B3B2B2B1AFAEADAFAFADADADACADAEADACACABACABABABABABACADACABAB),
    .INIT_66(256'hB4B3B1B1B3B3B3B3B4B5B5B5B6B6B6B6B6B6B6B5B6B6B6B6B5B5B4B4B4B4B4B3),
    .INIT_67(256'hB5B5B1ACA8A2A4ADB1B1B2B2AA938FA2A4A1AAACACACADADAEAFB1B2B2B2B2B3),
    .INIT_68(256'h9FA0A0A0A0A09F9E9FA09B9DA09685838D8E807B7C839BABADADAEB2B2B1B4B5),
    .INIT_69(256'hACACABA9A9AAAAAAAAA9A9A8A7A8A7A6A5A6A5A4A4A3A1A1A2A1A1A1A1A09F9E),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBFBEBEBEBDBDBEBEBDBDBEBEBDBCBCBCBDBDBCBBBBBBBBBCBCBCBCBCBDBDBBBB),
    .INIT_71(256'hA3A7A59F9B999FA09B9889797E8A87808082868B969CA19B9DB6BFBFC0BFBFBF),
    .INIT_72(256'h9F9C9A9A9A9A9B9D9FA3A7AAACAAA8A8ABB0B2B1AEA08D89827C8EA3A5A19F9E),
    .INIT_73(256'hAAAAAAAAAAAAAAABABABAAA9A9A8A8A8A8A8A9A8A7A6A5A5A4A3A3A2A3A2A1A0),
    .INIT_74(256'hABABABABABABACAAA9AAAAABAAA9A7A7A7A7A8A8A9AAA9A9AAA9A9A9AAA9A9AA),
    .INIT_75(256'hB2B2B3B2B2B1B1AFAFB0B0AEAEAEADAEAEAEACADACACACACACACACADADACABAB),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B5B6B6B6B7B7B7B6B6B6B6B5B5B6B6B6B5B4B4B3B3B3B3B3),
    .INIT_77(256'hB4B0ADA8A3A6AEB1B1B2B2A79193A4A1A3ACAEACACAEAFAFB1B2B3B3B4B4B4B3),
    .INIT_78(256'h9FA0A0A0A09F9F9E9F9C9CA199847E7F81898E8B869CABACACAEB1B2B2B5B7B6),
    .INIT_79(256'hACACAAA9AAAAA9AAA9A9AAA8A8A8A8A6A6A6A5A4A3A2A1A0A1A1A1A1A1A09F9F),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (doutb_array,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [16:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [7:7]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBFBEBEBFBDBCBDBEBEBEBEBEBDBCBCBCBDBDBCBCBBBBBBBCBCBCBCBCBDBDBBBB),
    .INIT_01(256'h9FA6A9A59F9A9AA09F9A988879808D87807F81868E979C9F989AB9C0C0C0C0BF),
    .INIT_02(256'hA19F9D9C9A9A9A9B9C9EA1A5A8ABACA9A9ABAEB2B2B0A7908A857B859EA6A1A1),
    .INIT_03(256'hABABAAAAA9A8A9AAAAAAA8A8A8A9A9A8A8A8A7A7A6A5A5A5A5A4A4A4A3A3A2A1),
    .INIT_04(256'hABABABABABABACAAA9AAABACABAAA9A9A9A9A9A9A9AAABABACABAAAAAAAAAAAA),
    .INIT_05(256'hB2B2B2B2B2B2B2B1B1B1B0AEAEAEAEAEAEAEADADACADACACACACACADADACACAB),
    .INIT_06(256'hB5B5B5B4B4B5B5B5B6B7B7B7B7B7B7B6B6B6B8B7B6B6B6B5B5B3B3B3B2B2B2B2),
    .INIT_07(256'hAFABA8A4A8AEB2B1B1B0A29098A69FA6ACACACACADAFB0B2B3B3B3B4B4B4B3B4),
    .INIT_08(256'h9F9FA0A0A0A0A09F9C9BA09C887C7C7E7E8085939EABADABAEB1B2B1B3B5B7B5),
    .INIT_09(256'hACABAAA8A9A9A9A9A9A9A8A7A7A7A7A6A5A5A4A3A2A2A09FA1A1A0A0A09F9F9F),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hC0BEBEBFBEBCBDBEBEBEBEBEBDBCBCBCBDBDBCBCBBBABABBBCBCBCBCBDBDBBBB),
    .INIT_11(256'h9FA2A7A7A49F9B9BA09E9A968579838F86807F818790989DA096A1BDC0C0C0C0),
    .INIT_12(256'hA2A19F9D9C9A98999A9B9DA0A3A8ABABAAA9A9ADB1B3B0AB9788867C819AA6A1),
    .INIT_13(256'hABABAAAAA9A8A8A9A9A8A8A8A8A9A9A8A8A8A7A6A6A6A6A6A5A5A5A4A4A3A3A2),
    .INIT_14(256'hACACACACACACADACABABABACACAAA9A9A9A9ABAAABABACABABABABABABABABAB),
    .INIT_15(256'hB2B2B2B2B2B2B2B1B1B1B0AFAEAFAEAEAEAEADADADADADADADACACADAEADACAC),
    .INIT_16(256'hB4B4B4B5B5B5B5B6B8B9B8B8B7B7B7B8B8B8B8B7B6B6B6B5B4B3B3B2B2B2B2B2),
    .INIT_17(256'hACA7A4ABB2B2B1B1B0A0909BA6A2A9ACACACACADAFB1B3B4B4B4B4B4B3B3B4B5),
    .INIT_18(256'h9E9FA0A0A0A1A09C9BA09E897A797C7E7D7D8497AAACABAEB1B2B2B4B6B6B5B0),
    .INIT_19(256'hABA8A8A8A8A9A9A9A9A9A8A6A6A5A5A5A4A3A3A3A3A2A1A0A1A0A0A0A0A0A0A0),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hC0BFBFBFBEBDBEBEBEBEBEBEBDBCBCBCBDBDBDBCBBBABABBBCBCBCBCBDBDBBBB),
    .INIT_21(256'hA19FA3A8A8A49F9C9BA29F9996827A858F827E7D818993999FA097AAC0C0C0C0),
    .INIT_22(256'hA3A1A19F9E9C9A9A9A9B9B9D9FA2A5A9ADACA9A8ADB2B2B1AE9E8986827F92A2),
    .INIT_23(256'hABABAAAAA9A8A8A9A9A8A9A8A8A9A8A8A8A8A7A6A6A6A6A7A7A5A6A5A5A4A4A3),
    .INIT_24(256'hADADACACACACADACABABABACACAAA9A9A9A9AAACACACABABABABABAAAAAAAAAA),
    .INIT_25(256'hB2B2B2B2B2B2B2B1B1B1B0AFAFAFAEAEAEAEAEADAEADAEAEAEADACAEAEADACAC),
    .INIT_26(256'hB3B4B4B5B5B6B6B7B8B8B8B8B9B9B9B8B8B8B7B6B5B4B4B3B1B1B3B3B2B2B2B2),
    .INIT_27(256'hA8A6ABB3B3B2B3AFA0929FA6A3ACAEACACACAEB0B2B4B4B4B4B4B3B3B4B4B5B4),
    .INIT_28(256'hA0A1A1A1A0A09E9CA0A28F7B787A7E7E7D8196A6AAACAEB1B3B3B4B4B7B5AFAC),
    .INIT_29(256'hAAA9A8A8A8A8A9A9A8A8A7A6A6A4A4A5A4A3A4A4A3A2A1A0A1A1A0A0A0A0A0A0),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hBFC0BFC0BFBFBFBFBEBEBFBFBFBEBEBEBEBEBDBDBCBCBCBCBCBCBCBDBDBCBCBC),
    .INIT_31(256'hA3A3A1A4A8A8A49E9A9CA29E9A94807C8B8E827E7D828C969A9F9D98AFBFC0C0),
    .INIT_32(256'hA3A2A2A1A09E9D9B9B9B9B9B9C9DA0A2A8ADACAAA9ACB0B2B2B1A58E8D897F8B),
    .INIT_33(256'hABABABACABAAAAA9A9A9A9A8A8A9A8A8A8A8A8A7A7A8A7A7A6A6A7A6A5A4A4A4),
    .INIT_34(256'hAEAEAEAEAEADADACACACACACABABAAA9A8A8A9AAABABABABABA9A9AAABABABAB),
    .INIT_35(256'hB2B2B1B0B1B1B1B2B1B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAE),
    .INIT_36(256'hB4B5B6B7B7B8B8B8B8B7B8B8B9B9B9B8B8B8B7B6B5B5B4B3B1B1B3B3B2B2B2B2),
    .INIT_37(256'hA6ACB5B4B4B4B19F939FA4A3ADADADACADAEB1B4B4B4B4B4B4B3B3B5B5B4B4B4),
    .INIT_38(256'hA2A3A2A2A19E9CA0A2917E78797E817E7F91A7AAABADAFB3B4B5B5B5B5B0ACA8),
    .INIT_39(256'hABABA9A8A7A7A8A7A6A6A6A6A6A4A4A4A4A3A3A2A2A2A2A2A3A2A1A1A1A2A2A2),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBFBFBFC0BFBFBFBFBEBEBFBFBFBFBEBEBEBEBEBDBCBCBCBCBCBCBCBDBDBCBCBB),
    .INIT_41(256'h8BA2A6A2A3A8A8A39D9A9CA29D9A8E7B7D8F8C807D7E8290999BA09B9AB5BFC0),
    .INIT_42(256'hA5A4A3A2A2A09F9D9C9B9B9A9B9C9D9EA1A7ABACAAA9ABAEB2B3B1A996918E83),
    .INIT_43(256'hABABACACABABABABA9A9A9A9A9A8A8A8A8A9A8A7A7A8A8A8A7A6A7A7A6A5A5A5),
    .INIT_44(256'hAEAEAEAFAEADADACACACACACACABABAAA9A9A8A9ABABABABABA9A9AAABABABAB),
    .INIT_45(256'hB1B1B1AFAFAFB0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEB1AFAFAFAFAFAF),
    .INIT_46(256'hB5B6B8B8B8B8B9B9B9B9B9B9B9B9B8B8B8B6B5B5B4B4B4B3B2B2B1B2B2B2B2B1),
    .INIT_47(256'hADB4B4B4B5B2A197A1A3A6ADADABACADAEB2B4B5B5B5B5B4B4B4B5B6B5B4B5B6),
    .INIT_48(256'hA2A3A3A2A09C9EA4978077787F847F7F8EA4ABAAACAFAFB2B4B5B5B5B1ADA8A8),
    .INIT_49(256'hAAAAA8A7A7A7A7A8A6A6A6A5A5A4A4A4A4A3A1A2A3A3A3A2A2A2A2A1A1A2A2A3),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hC0BFC0C0BFBFBFBFBEBEBFBFBFBFBEBEBEBEBEBDBDBCBCBCBCBCBCBDBDBCBCBB),
    .INIT_51(256'h8287A0A7A2A2A5A7A29C999EA19B998778809287807E7D8492999EA19A9EBCC1),
    .INIT_52(256'hA6A5A4A3A2A2A09F9E9D9B9A9B9C9B9B9DA1A5A9ACACABA9ACB2B3B2AD9A918E),
    .INIT_53(256'hABABACACACACACACABAAAAA9A9A8A8A9A9A8A7A6A6A7A8A7A7A7A8A7A7A6A6A6),
    .INIT_54(256'hAFAFAEAEAEAEAEADADADACACACABABABABABAAABABABABACACABABAAA9A9AAAA),
    .INIT_55(256'hB0B1B1B0AFAFB0B0AFAFB0B0B0B0AFAFB0AFAEAFAFAFAFAFAFB0B0AFAFAFAFAF),
    .INIT_56(256'hB7B6B8B8B8B9BABABABABBB9B8B8B8B6B6B6B5B4B3B2B3B3B3B3B3B2B2B2B1B0),
    .INIT_57(256'hB5B3B3B5B19D96A3A4A5ACADACABADAFB2B4B4B4B4B5B3B3B5B6B5B4B4B4B6B9),
    .INIT_58(256'hA2A3A3A09C9DA29A8477787D82817D8CA1ACABACAEB0B1B3B5B5B4B0ADAAA8AE),
    .INIT_59(256'hAAAAA9A8A7A7A7A7A6A6A6A5A4A4A3A3A3A3A2A2A3A3A3A2A2A2A2A1A1A2A2A3),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hBFC0C0C0BFBFBFBFBEBEBFBFBFBFBEBEBEBEBEBDBDBCBCBCBCBCBCBDBDBCBCBD),
    .INIT_61(256'h9085859BA8A3A1A6A7A29C999FA29B9684778391857F7A7C85939A9FA295A9BE),
    .INIT_62(256'hA7A6A5A4A3A3A3A2A1A09D9B9B9B9B9A9B9C9EA1A8ACACAAA9ACB2B4B3AE9C90),
    .INIT_63(256'hABABACACACACACACACACABAAA8A9A9A9A9A8A8A6A6A7A7A6A7A8A8A7A6A7A7A7),
    .INIT_64(256'hAEADAEAFAFAEAEAEAEADADADACACACACACACABABABABACACACABAAAAAAAAAAAA),
    .INIT_65(256'hB0B1B1B0B0B0B0B1B0B0B0B0B0B0AFAFB0AFAEAFAFAFAFAFB0B0B0AFAFAFAFAF),
    .INIT_66(256'hB8B7B8B8B8B9BBBBBCBBBAB9B8B6B6B6B6B6B6B4B3B2B2B3B3B3B3B2B2B2B1B0),
    .INIT_67(256'hB3B3B5B29B94A2A4A7ADACACACAEB0B2B4B4B4B5B5B4B5B5B6B6B4B4B4B4B8B9),
    .INIT_68(256'hA2A3A39E9BA09E8878767A7F7E7E869EABACACAFB1B1B4B6B6B5B0ADAAA8ADB4),
    .INIT_69(256'hA9A9A9A8A7A6A6A7A6A6A6A5A4A4A3A2A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A3),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBEBEBFBFBFBFBFBEBEBEBFBFBFBFBFBEBEBEBEBDBDBCBCBCBCBCBCBDBDBCBCBD),
    .INIT_71(256'h90918B8697A6A4A3A6A8A19B99A09F9C937D768B8D827E787E87969B9F9D96B1),
    .INIT_72(256'hA6A5A4A3A3A3A4A3A3A2A09E9D9C9A9A9A9B9B9EA1A7AAABAAAAACB1B4B2AFA0),
    .INIT_73(256'hABABABABACADADADADABAAA9A8A9A9A9A9A9A8A7A7A6A5A5A5A6A7A7A6A7A7A7),
    .INIT_74(256'hACADAFAFAFAFAFAEAEADADAEADACADADADADADADACACADACADACABACACACACAC),
    .INIT_75(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0AFAFAFAFB0B0B0B0B0AFAFAFAF),
    .INIT_76(256'hB9BABAB8B8B9BABABBBAB9B7B6B6B6B5B5B6B6B5B4B3B3B3B2B2B2B2B2B1B0B0),
    .INIT_77(256'hB4B5B29890A1A4A7ADADACACADAFB1B4B5B4B5B5B4B5B6B5B5B5B5B5B6B5B8B9),
    .INIT_78(256'hA2A2A09C9FA08F7B76797D7E7C8398A8AAABAEB1B2B4B6B7B5B0AEAAA7ADB4B3),
    .INIT_79(256'hA8A8A8A9A8A6A7A7A6A6A5A5A5A4A3A3A3A3A3A3A3A2A2A2A2A2A3A3A2A2A2A2),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(wea),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8BEBFBFBFBFBFBEBEBEBFBFBFBFBFBFBFBEBEBDBDBEBDBCBCBCBCBDBDBCBDBC),
    .INIT_01(256'hA493988F8594A8A3A2A8A5A09B9BA29E9A8B797D8E867F7A797F8A989BA19A9C),
    .INIT_02(256'hA6A5A4A3A3A3A3A4A3A3A3A19F9E9C9A9A9A9B9D9FA1A5A8AAAAAAABB0B3B3B1),
    .INIT_03(256'hACACACACADADADADADABAAAAA9A8A8A8A8A8A8A8A8A7A5A4A4A6A7A7A6A5A5A5),
    .INIT_04(256'hADAEAFAFAFAFAFAEAEADADAEADADAEAEAEAEAEAEADADADADAEAEADADADADADAD),
    .INIT_05(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0AFAFAFAFB0B1B1B1B0AFB0B0AF),
    .INIT_06(256'hBABAB9B8B8B9BAB9B9B8B7B6B5B6B6B6B6B5B5B5B5B4B3B2B2B2B2B2B2B1B1B1),
    .INIT_07(256'hB4B4A18EA0A3A6ACADACACADAFB0B2B3B5B4B5B5B4B5B6B5B5B5B6B6B7B6B8B9),
    .INIT_08(256'hA2A09D9EA29781797C7E7D7B8092A7ACAAADB1B2B3B6B7B7B1ACABA7ADB3B3B3),
    .INIT_09(256'hA8A8A9A9A8A6A7A7A4A3A3A3A4A3A3A2A3A3A3A3A3A1A3A2A2A2A3A3A2A2A2A2),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hA5BEBFBFBFBFBFBEBEBEBFBFBFBFBEBEBEBEBEBDBDBEBEBCBCBCBCBDBEBEBEBD),
    .INIT_11(256'hB1A3959A918698A6A1A2A9A49E9A9EA09B968379868E817D787D808E999EA298),
    .INIT_12(256'hA5A5A5A5A5A4A3A4A4A4A3A2A2A09D9B9A9A9A9B9C9D9EA2A6A9A9AAACB0B3B3),
    .INIT_13(256'hADADADADADADADADADABABABABAAA9A9A9A9A8A7A7A7A6A4A5A6A7A7A5A4A4A5),
    .INIT_14(256'hAFAFAFAFAFAFAFAEAEADADAEADADAEAEAEAEAFAFAEAEADADAEAEADADADADADAD),
    .INIT_15(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFB0B1B1B1B1B0B0AFAF),
    .INIT_16(256'hBABAB9B8B8B8B7B6B5B6B5B5B5B6B6B6B6B5B5B5B4B3B2B2B2B2B2B2B2B1B1B1),
    .INIT_17(256'hB4A299A5A5A8ACACACACADAFB1B1B2B3B5B4B5B5B4B5B6B5B5B6B6B7B9B9B9BA),
    .INIT_18(256'hA19D9DA39A86797D81817D7E8FA3ACABADB0B2B4B7B8B8B4AEA9A5A9B4B4B5B5),
    .INIT_19(256'hA9AAA9A9A8A6A6A7A6A4A3A4A5A4A4A3A3A3A3A3A3A3A3A3A2A2A2A3A3A2A2A3),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h97B0BFBFBFBFBFBFBFBFC0BFBFBEBCBCBDBDBDBDBEBEBEBDBDBCBCBCBDBEBFBE),
    .INIT_21(256'hB4B1A497988D869EA6A0A5A8A29D9AA09F9A8F7D7F8F87807E798181929BA1A1),
    .INIT_22(256'hA5A5A4A4A5A5A4A5A4A3A3A3A2A09F9D9B9A999A9A9C9D9EA1A7A9A9AAAAAEB3),
    .INIT_23(256'hADADADADADADADAEADADADACADACAAA9A9A9A8A8A7A6A6A6A6A6A7A6A5A5A4A5),
    .INIT_24(256'hAFAFAFAFAFAFAFAEAEADAEAEADACAEAEAEAFAFAFAFAEAEAEADADAEADACACACAC),
    .INIT_25(256'hB1B1B0B1B0B1B1B1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFB0B0B1B1B1B0AFAFAF),
    .INIT_26(256'hB9B9B8B8B8B9B9B6B5B6B5B5B5B5B5B6B5B4B4B4B3B2B2B2B2B2B1B1B1B1B1B1),
    .INIT_27(256'hA293A3ABAAADAEACACADAFB2B3B2B2B3B4B4B5B5B5B5B5B6B7B8B7B8B9B9B9B9),
    .INIT_28(256'h9F9DA0A18E7B7B828481808AA0ACABABAFB1B4B7B8B7B4AFA9A3A8B2B5B5B6B3),
    .INIT_29(256'hAAAAAAA9A7A6A6A6A5A4A4A4A4A4A4A3A3A3A4A4A4A3A3A3A3A2A3A3A2A2A2A2),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h999AB9BFBFBFBFBFBFBFC0BFBEBDBCBCBDBDBEBEBEBEBEBEBDBDBDBDBCBCBDBD),
    .INIT_31(256'hB3B4B2A793958888A6A5A2A7A5A09B9A9F9C99867E8B9383817A7D8183979CA1),
    .INIT_32(256'hA6A6A4A4A5A5A5A5A4A3A3A3A3A1A09F9E9C9B9A9A9B9B9B9EA2A6AAAAA9AAAF),
    .INIT_33(256'hADADADADADADAEAEAEAEADACADACACABAAAAAAA9A8A7A7A8A8A8A8A7A6A6A6A6),
    .INIT_34(256'hB0AFAFAFAFAFAFAEAEAEADADABABADADAEAEB0AFAFAEADACAEAEADACACACACAC),
    .INIT_35(256'hB1B1B0B1B0B1B1B1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFB0B1B1B0B0B0),
    .INIT_36(256'hB9B9B8B8B8B7B7B6B5B5B5B5B5B5B5B4B4B4B3B2B2B2B1B0B0B0B0B0B1B1B1B1),
    .INIT_37(256'h90A1A6A9AEAEACACADADB1B3B3B3B2B2B4B5B4B5B5B5B5B7B9B8B9B9B9B9B9BA),
    .INIT_38(256'h9C9DA1957F7980827F7C8699AAACAAAEB1B3B6B8B8B5ADA9A2A7B2B4B4B5B4A2),
    .INIT_39(256'hA9A8A9A8A5A4A5A5A5A4A4A3A2A3A4A4A4A4A3A3A3A3A3A3A3A2A3A3A2A2A1A1),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h9F95A7BEBDC0C0BFBEBFC0BEBDBDBDBDBDBEBEBFBEBFBFBFBDBCBCBCBDBDBCBC),
    .INIT_41(256'hAFB3B3B1A195968593ABA4A3A5A49F9A9C9E9C938089978C8180787F7F8A999C),
    .INIT_42(256'hA6A5A3A3A4A4A4A4A3A3A3A3A3A2A1A1A09E9D9B9A999A9A9C9FA3A6AAAAAAAB),
    .INIT_43(256'hADADADADADAEAEAEAEAFAEADADADADADACABABABAAA8A9AAAAA9A9A8A7A6A6A6),
    .INIT_44(256'hAFAFAFAFAFAFAFAEAEADABABA9A9ABADADAEB0AFAFAEADADAEAEADACACACACAD),
    .INIT_45(256'hB1B0B1B1B0B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFB0B2B2B1B1B0),
    .INIT_46(256'hB9B9B8B8B7B5B5B5B5B5B5B5B5B5B5B4B2B3B2B2B1B1B0B0B0B0B0B1B1B1B1B1),
    .INIT_47(256'h9DA4A7ADAEACADAEAFB0B2B3B3B3B2B4B6B6B5B5B5B5B6B8B8B7B8B9B9BABABA),
    .INIT_48(256'h9CA19B84777C807F7C7F92A6ACABACAFB3B5B7B8B7B0ABA2A3AEB3B3B4B3A790),
    .INIT_49(256'hA9A8A9A8A5A4A5A5A5A5A4A3A2A3A4A4A3A3A4A4A4A3A3A3A3A3A4A4A3A2A19C),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hA09F97B4BFBFBFBFBFBFC0BFBEBEBDBDBEBFBFBFBFBFBFBFBDBDBDBDBCBCBCBC),
    .INIT_51(256'hABB0B3B2AF9C9594869DABA3A3A5A29B989E9E9B8C82919486837B79817D929B),
    .INIT_52(256'hA6A6A5A4A4A4A4A4A3A3A3A3A3A3A2A2A2A19E9C9A999999999C9FA1A4AAABA9),
    .INIT_53(256'hADADAEAEADAEAEAEAEAFADADAEAEAEACACACACADACAAAAACACAAAAAAA8A7A7A6),
    .INIT_54(256'hAFAFAFAFAFAFAFAEADADABAAA9A9ABACADAEAFAFAFAEAEAEAEAEAEAEADADADAD),
    .INIT_55(256'hB1B0B1B1B0B1B1B1B1B1B0B0B0B1B0B0B0B0B0B1B1B1B1B1AFAFB1B1B1B1B1B0),
    .INIT_56(256'hB9B9B8B8B7B5B5B5B5B5B5B5B5B5B5B3B2B2B2B1B1B0B0B0B0B0B0B1B1B1B1B1),
    .INIT_57(256'hA3A5AAADACADAFB1B2B2B2B3B3B3B4B5B6B5B5B5B5B6B7B8B7B7B9B9B9BABAB9),
    .INIT_58(256'hA1A18D79787D7E7D7C8BA2ACAAABB0B2B5B8B8B8B3ABA5A2ACB2B3B5B4A8919A),
    .INIT_59(256'hA8A7A7A8A6A5A5A5A5A5A5A3A2A3A4A4A4A4A3A3A3A3A3A3A3A3A4A4A3A2A09B),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h9EA3989EBEC0BFBEC0BFBFBFBEBEBDBCBDBFBFBFBFBEBDBDBDBDBDBCBCBCBDBD),
    .INIT_61(256'hAAABB1B4B3AE96978F88A5A9A1A2A49F9A9B9E9B988487938D847F757B7C8398),
    .INIT_62(256'hA6A6A5A4A4A4A3A3A3A3A3A3A3A3A3A3A3A2A09E9C9A9997979A9C9FA0A6AAAB),
    .INIT_63(256'hAEAEAFAFAEAEAFAFAEAEAEAEAFAFAFADADADACACACACABABABABACAAA8A8A6A5),
    .INIT_64(256'hB0B0B0AFAFAFAFAFAFAEACABAAA9ABACAEAEAFAFAFAFAFAFAFAFAFAEAEAEAEAE),
    .INIT_65(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B2B1B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B0),
    .INIT_66(256'hB9B9B8B7B6B5B5B5B5B5B5B4B2B3B3B1B1B1B1B1B0B0B0B0B0B0B1B1B1B0B1B1),
    .INIT_67(256'hA5AAABACADAFB1B2B3B3B3B3B3B4B5B5B5B5B6B7B7B8B9B8B8B8B8BABAB9B9B9),
    .INIT_68(256'hA2967D777B7B79768299A9ACABAEB1B4B8B9B9B5AFA6A0A9B2B6B6B5AB9295A1),
    .INIT_69(256'hA7A7A7A6A6A5A5A5A5A6A4A4A2A3A4A4A4A4A4A4A4A4A4A4A4A2A3A3A1A19EA0),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h9CA2A090B0C1BFBFBFBFBFBFBEBEBDBDBEBFBFBFBFBEBDBDBDBDBCBBBCBCBCBC),
    .INIT_71(256'hABAAACB2B4B3AB9497898DABA4A0A3A39E999A9C9B90808D92817E78727A788C),
    .INIT_72(256'hA7A7A6A5A4A4A3A2A2A2A2A2A2A3A3A3A3A3A2A09F9D9A9897979A9C9DA1A7AC),
    .INIT_73(256'hAEAEAFAFAEAFAFAEADAEAFAFAFAFAFADADADACACACACABABABABABAAA8A8A7A6),
    .INIT_74(256'hB0B0AFAFAFAFB0B0AFAEACACABAAABADAEAEAFAFAFAFAFAFAFAFAFAEAEAEAEAE),
    .INIT_75(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0AFAFB0B1B1B1B1B0B0),
    .INIT_76(256'hB9B9B8B7B6B5B4B4B4B4B4B3B1B2B2B1B0B0B0B0B0B0B0B0B1B1B0B0B0AFB0B1),
    .INIT_77(256'hA9ACACACAEB0B1B2B3B3B3B3B4B5B5B5B5B6B8B9B9B9B8B8B8B8B8BABAB9B9B9),
    .INIT_78(256'h9E88787C7D7B787B91A6ACABADB0B2B6B9BAB7B0A9A2AAB1B4B8B7AF93929FA2),
    .INIT_79(256'hA8A8A7A6A6A5A5A5A4A4A4A3A2A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A2A29FA4),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h959EA4999ABCBFBFBFBFBFBFBEBDBEBFBFBFBFBFBFBFBEBCBDBCBABABDBDBCBB),
    .INIT_01(256'hACACA9AEB4B4B3A490948496AEA3A2A4A29C999E9B978380928777756B73767C),
    .INIT_02(256'hA8A8A6A6A6A4A3A3A2A2A2A2A2A3A3A3A3A3A3A2A19F9B999898999B9B9DA1A6),
    .INIT_03(256'hAFAFB0B0AFAFB0AFAFAEAEAEAEAFAFADADADACACACACACABABABAAA9A9AAA9A7),
    .INIT_04(256'hAEAEAEADADADAEADADADACADADACADAEAEAEAFAFAFAFAFB0B0B0B0AFAFAFAFAF),
    .INIT_05(256'hB2B2B2B2B2B1B1B1B1B1B2B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B1B0AF),
    .INIT_06(256'hB8B8B7B7B8B6B5B4B3B3B3B1B0B1B2B2B1B1B1B0B0AFAFB0B1B1B0B0AFAFAFB1),
    .INIT_07(256'hABACADAEAFB0B2B2B2B3B4B3B5B5B5B5B5B7B8B9B9B9B7B7B7B8B9BAB9B8B8B8),
    .INIT_08(256'h94807F837F7B7B88A0ABABACAFB2B5B9B9B8B2ACA3A6B1B3B7B8B398919FA0A7),
    .INIT_09(256'hA8A8A7A5A6A6A6A5A4A4A4A3A2A3A4A4A4A4A4A4A4A4A4A4A4A3A2A3A4A3A2A3),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h879BA0A192ABBFC0C0BFBFBEBFBFBFBFBFBFBFBFBFBFBEBDBDBDBCBCBCBDBCBC),
    .INIT_11(256'hA8ABAAACB1B5B4B19B929184A0ADA1A3A49F9B9D9C9B8F7B848E7673706B7676),
    .INIT_12(256'hA9A8A7A7A6A5A3A3A3A3A3A3A3A2A3A3A2A3A3A3A2A19C99999999999B9B9EA2),
    .INIT_13(256'hB0AFAFB0AFB0B0B0AFAFAEADAEAEAEAEAEAEACACADADADACABACABAAA9AAAAA9),
    .INIT_14(256'hAEADADACACACACACACACADADADADADAEAEAEAFB0B0B0B0B1B1B1B1B0AFAFAFAF),
    .INIT_15(256'hB1B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B1B0B0AFB0B1B1B1B1B1B0AFB0B0AF),
    .INIT_16(256'hB8B7B6B7B7B6B5B4B3B2B1AFADACADAEA69295ADB0AEAEAFB0B0B0B0AFB0B0B1),
    .INIT_17(256'hADADAEB0B2B3B2B3B3B4B4B5B5B5B6B8B7B8B8B9B8B8B7B6B8B8B9B9B9B8B8B8),
    .INIT_18(256'h89838987807D8398AAADACB0B2B4B7BAB8B5AEA7A1AAB3B8B8B59F8E9EA0A7AB),
    .INIT_19(256'hA7A7A6A5A5A6A6A4A4A4A4A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A3A4A4A4A59D),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h7B929CA29A97B9C0C0BFBFBEBFBEBEC0C0BFBFBFBFBFBEBDBEBEBDBDBDBCBCBC),
    .INIT_21(256'hA1A8ABACADB2B4B4AF95958B89AAA7A0A4A29D9B9D9C9882768D7D73746A7179),
    .INIT_22(256'hA9A8A7A7A6A5A4A3A3A3A3A3A3A2A3A2A2A2A3A3A3A29F9C9A9999999A9B9C9D),
    .INIT_23(256'hB0AFAFB0AFB0B0B0AFAEAEAEAEAEAEAEAEAEADADAEADADADACACACAAA9AAAAAA),
    .INIT_24(256'hADADACACACACACADADACACADAEADADAEAEAEB0B0B0B1B1B1B1B1B1B0AFAFAFAF),
    .INIT_25(256'hB1B1B1B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1B0AFAEAFB0B1B1B1B0B0B0B0B0AF),
    .INIT_26(256'hB6B5B5B6B6B4B3B2B1B0AEAAA6A4A0868A71699FB0AEAEAFB0B0B0B0AFAFB0B1),
    .INIT_27(256'hADADAFB0B2B3B3B3B2B4B5B5B5B5B6B8B9B9B8B8B7B6B8B6B8B9B9B9B9B9B8B6),
    .INIT_28(256'h888F8F87818291A5AEACADB3B5B8BABAB7B0A9A2A8B0B5B8B5A6939FA2A5ACAC),
    .INIT_29(256'hA7A7A6A6A6A5A5A4A4A4A4A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A3A3A4A495),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h768499A0A292A9BFBFBEBEBDBDBDBEC0C0C0C0C0C0BFBEBEBEBDBDBDBDBDBDBD),
    .INIT_31(256'h9DA3A9ACACAEB2B3B2AA91968892AEA3A1A4A09B9B9D9B8F757F8B7876746C78),
    .INIT_32(256'hA9A8A7A7A7A6A4A4A4A4A4A4A4A4A4A3A2A2A2A2A2A2A1A09D9B9A9A99999A9C),
    .INIT_33(256'hB0AFAFB0AFAFAFAFAEAEAEAEAEAFAFAFAFAEAEAEAEADADADADACABAAAAAAABAA),
    .INIT_34(256'hADACACACADAEAEAEAEADADAFAFAFAFAFAFB0B1B1B1B0B0B0B0B0B0AFAFAFAFAF),
    .INIT_35(256'hB1B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0AFAEAFB0B0B0B0B0B0B0B0B0AFAE),
    .INIT_36(256'hB5B4B5B6B6B3B1B0AFAEACA8A5A59B6770737EA4AFAFAEAFB0B0B0B0AFAFB0B1),
    .INIT_37(256'hADADAFB1B2B3B3B2B2B4B4B4B5B6B7B9B9B8B7B7B8B8B7B8B8B9B8B8B7B6B6B5),
    .INIT_38(256'h888F8C87868C9FAEAEAAB0B6B7BABBB9B2ADA5A5AFB6B7B6AD949EA6A8ACADAD),
    .INIT_39(256'hA7A7A6A5A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A2A2A4A4A4A4A4A3A3A49D8B),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h747D949B9F9B95BABFBEBEBDBDBDBEC0C0C0C0C0C0BFBFBFBEBDBDBDBDBDBDBD),
    .INIT_41(256'h9B9EA4AAACACACB2B3B3A29192849AABA0A3A49E9A9C9C9881748D8374766C6E),
    .INIT_42(256'hA8A8A7A7A7A7A5A5A5A5A4A4A4A3A4A4A3A2A2A2A2A2A1A1A09D9B9A9999999A),
    .INIT_43(256'hB0AFAFB0AFAEAFAFAEAEAEAEAFAFAFAFAFAFAEAEAEADADADADACABAAAAAAAAA9),
    .INIT_44(256'hACACACACACADADADADAEAFB0B0B0B0B0B0B1B1B1B1B0B0B0B0B0B0AFAFAFAFAF),
    .INIT_45(256'hB1B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B0AFAFAFB0B1B0AFAFB0B0B0AFAEADAC),
    .INIT_46(256'hB5B5B5B6B6B3B1B0AFAEACA9A7A4A0948C6A6F99AAAFAFAFB0B0B0B0AFAFB0B0),
    .INIT_47(256'hAEB1B1B2B2B2B2B3B3B4B4B4B5B6B8B9B9B8B6B8B8B9B8B9B9B8B8B8B7B5B5B5),
    .INIT_48(256'h8D8E8A888B98AAAFACACB2B7B9BBBBB7AEA7A4ABB4B7B6B0989AA5A7ACADADAD),
    .INIT_49(256'hA7A7A8A6A3A2A3A4A4A4A4A3A2A2A2A2A2A2A2A2A1A1A3A4A4A4A2A2A3A19287),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h737A8C999BA291A7BFBEBEBEBEBEBFBFBFBFBFBFBFBFC0BFBFBEBDBDBDBDBDBD),
    .INIT_51(256'h9A9B9FA5ABACACB0B4B3B097918A82A5A69FA4A29D9B9E9B8F767F8D7673716B),
    .INIT_52(256'hAAA9A8A8A9A7A6A6A6A5A5A4A4A3A4A4A3A2A2A2A3A3A2A3A29F9C9B99999999),
    .INIT_53(256'hAFAEAEAFAEAEAEAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADABAAACACABAA),
    .INIT_54(256'hABAAAAAAABACADADADAFB0B0B0B1B0B1B1B0B0B0B0B0B0AFAFAFAFAEAEAEAEAE),
    .INIT_55(256'hB1B0B0B0B0B0B0B0B0B0B1B1B1B0B0B1B0B0AFAFB0B0B0AFB0B0B0AFAFAFAEAC),
    .INIT_56(256'hB5B6B6B6B5B3B2B1B0B0AFABA7A4A4A3A0816D89A0ACB0B0B0AFAFAFAFB0B0B1),
    .INIT_57(256'hAFB0B2B3B2B2B2B3B3B3B3B3B6B8B9B9B8B7B7B8B9BABABBBAB9B8B7B6B6B6B5),
    .INIT_58(256'h918E8B8C91A3AFADACB1B6B8B9B9B9B2ABA5A8B3B6B6B49E93A2A4A9ACADADAD),
    .INIT_59(256'hA6A6A7A5A3A2A3A3A4A4A3A3A2A2A1A1A3A2A3A2A1A1A2A4A4A4A1A1A4998889),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h727983969AA59A97B9BFBEBEBEBEBFBFBFBFBFBFBFBFC0BFBFBEBDBDBDBDBDBD),
    .INIT_61(256'h9A9A9DA2A7ABACADB2B3B2AB908F818AAAA1A2A39D9A9C9C9780728F8474766E),
    .INIT_62(256'hAAA9A9A8A9A8A7A7A7A6A5A5A4A4A4A3A2A2A2A2A3A3A2A3A3A19E9C9A999999),
    .INIT_63(256'hAEAEAEAEAEAEAEAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADACACADADACAA),
    .INIT_64(256'hAAA8A8A9A9AAABADAEAFB0B0B1B1B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hB0B0B0B0B0B0B0B0B0B0B0B1B1B0B0B1B0B0AFAFAFAFAFAFB0AFAFAFAFB0AFAD),
    .INIT_66(256'hB6B6B6B6B4B2B1B0B0B0B0ADAAA8A5A4A297827896AAAFB0B0AEAEAEAEAEAFB0),
    .INIT_67(256'hB0B1B2B3B1B2B3B3B3B3B3B5B7B8B9B9B8B7B7B9BBBABAB9B8B8B7B6B6B6B6B6),
    .INIT_68(256'h8E89888E9BACAFACAEB3B7B9B9B9B5B0A9A6B0B8B8B4A8909EA1A8ACACADADAE),
    .INIT_69(256'hA5A6A6A4A3A3A3A3A4A4A3A3A2A2A1A1A3A3A3A3A2A1A1A3A4A3A2A3A18F858C),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h6F797E9098A2A491ACBFBFBFBFBFBEBEBEBFBFBFBFC0C0BFBFBEBEBEBEBEBEBE),
    .INIT_71(256'h999A9C9FA4A8AAAAAEB3B3B1A18A8B7C91A5A1A3A29D9A9D998F777F917A7673),
    .INIT_72(256'hABAAAAA9A8A8A9A8A8A6A6A5A5A5A5A4A2A3A4A4A3A3A1A1A3A2A09C99999999),
    .INIT_73(256'hAEAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEAEADADADADADADAEAEADADACACADAC),
    .INIT_74(256'hAAABABABABABABACAEAFB0B1B1B1AFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hB0AFAFAFAFB0B0B0B0B0B0B1B1B0B0B1B0B0AFAFAFAFAFAFB0AFAFAFAFB0AEAC),
    .INIT_76(256'hB6B6B6B5B3B2B1B1B0B0B0AEACAAA7A5A5A69C8186A6AEAFB0AFAEAEAEAEAFAF),
    .INIT_77(256'hB0B2B2B2B1B3B3B3B3B4B5B8B8B9B9B9B8B9B9BABCBAB9B8B7B7B5B5B6B6B6B6),
    .INIT_78(256'h8C878790A3B0AEADB1B5B8B9B9B8B1AFA9ABB6B9B7B1959AA4A6ACADADADADAE),
    .INIT_79(256'hA5A5A4A4A3A3A3A3A4A4A3A4A4A3A2A2A2A3A2A2A2A0A0A3A4A3A2A49988898E),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (doutb_array,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb_array;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6F767C87969FA7959ABBBFBFBFBFBEBEBEBEBEBEBEBEBFBFBEBEBEBEBEBEBEBE),
    .INIT_01(256'h98999C9EA1A6A8AAABB0B4B4B097847D7EA3A4A2A49F9A9C9B95807491877675),
    .INIT_02(256'hACAAAAA9A9A9A8A8A8A8A7A6A6A5A6A5A3A4A4A4A3A3A1A1A2A1A19D9B999A99),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEADAEAEAEAEAEAEAEAEADADADADADACADAEAEAEADADAEAD),
    .INIT_04(256'hAEB0B0B0B0AFAFAEAFB0B1B1B1B1AFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hB0AFAFAFAFB0B0B0B0B0B0B1B1B0B0B1B0B0AFAFAFAFB0B0AFAFAFAFAFAFAFAE),
    .INIT_06(256'hB6B6B6B5B4B3B2B2B1B0AFAFAEACA9A7A6A9AAA0899BADB0B0AFAEAEAEAFAFB0),
    .INIT_07(256'hB1B1B2B2B1B3B3B3B4B6B8BABABABAB9B9BABBBBBCBBB9B8B6B7B6B4B5B6B6B6),
    .INIT_08(256'h87858A98ABB0ADAFB4B7B9B9B9B5AFAEABB3B9BAB6A79CA8A7ABAEAEAEAEAEB0),
    .INIT_09(256'hA5A5A4A3A3A3A3A3A4A4A3A3A3A3A2A2A3A4A3A4A3A1A2A3A3A2A3A08E848989),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h72727C81939FA89F91B0BFBFC0C0BFBFBFBFBFBFBEBEBEBEBDBDBEBEBEBEBFBE),
    .INIT_11(256'h98999B9C9EA3A6AAAAACB2B5B4AB87887D8EA9A3A4A29D9A9D978D7782947C76),
    .INIT_12(256'hADABAAA9A9A9A8A8A8A8A7A6A6A6A7A6A5A5A3A3A3A2A2A2A2A1A1A09D9B9A99),
    .INIT_13(256'hADADADADADADACACACADAEAEAEAEAEAEAEADACACACACACACACADAEAEAEAEAEAE),
    .INIT_14(256'hB0B1B1B1B1B0B0B0B0B0AFAFAFAFAFAFB0AFAEAEAEAEAEAEAEAFAFAEADADAEAD),
    .INIT_15(256'hAFAFAFAFAFB0B0B0B0B0AFB0B0AFB0B0B0B0B0B0AFB0B1B0AFAFAFAFAFB0B0AF),
    .INIT_16(256'hB6B6B6B5B5B4B2B2B1B0AFAFAFADA9A7A6A8ABAC9D90A4AFAFAEAFAFAFAFAFAF),
    .INIT_17(256'hB1B2B2B2B3B3B3B3B5B8BABCBCBBBBBABABBBCBCBBBBB9B7B6B8B8B6B5B6B6B6),
    .INIT_18(256'h81848FA4AEADADB0B4B7B9B9B8B2ACABAFB8BBB9B0A2AEAEABAEAEAEAFB0B0B0),
    .INIT_19(256'hA6A6A5A4A3A3A4A3A3A3A3A3A2A1A1A3A4A4A3A3A3A2A3A3A2A2A59885848784),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h757079808B9CA4A4929EBCBFBFBFBEBEBFBFBFBFBEBDBEBEBDBDBEBEBEBEBEBF),
    .INIT_21(256'h999A9A9C9DA0A4A8AAAAAEB5B6B39E8B877BA0A7A4A49F9B9C9A958177928678),
    .INIT_22(256'hACABABAAAAAAA9A9A9A8A7A6A6A5A6A5A4A5A4A3A3A2A1A1A1A1A1A09F9D9B99),
    .INIT_23(256'hADADADADACACACACACADAEAEAEADACACACACACACACACABABAAACADADADADADAD),
    .INIT_24(256'hAFB0B0B0B1AFAFAFAFAFAFAFAFAFB0B0AFAEAEAEAEAEAEAEAEAFAFAEADADAEAD),
    .INIT_25(256'hAFAFAFAFAFB0B0B0B0B0AFAFAFB0B1B1B1B1B0AFB0B1B0B0AFAFAFAFAFB0B0AF),
    .INIT_26(256'hB5B5B5B4B4B4B2B1B0B0AFAFAFADABAAA7A6A8ACAA9595ABAEADAFAFAFAFAFAF),
    .INIT_27(256'hB1B2B1B2B3B3B3B5B6B8BBBCBCBBBBBBBBBBBCBCBBBAB9B7B6B8B8B6B5B4B6B6),
    .INIT_28(256'h818695AAAFACAEB3B6B9BABAB5B0AAADB5BCBAB6A5B3B5B4ACAEAEAEAFB0B1B1),
    .INIT_29(256'hA6A5A4A4A4A4A3A3A3A3A3A3A3A1A1A3A3A2A2A3A4A3A3A2A0A4A38E82858783),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h786D737D8898A2A59A91B4BFBFBFBEBEBFBFBEBFBFBEBEBEBDBDBEBEBEBEBEBF),
    .INIT_31(256'h9A9A9A9B9D9DA1A7ABABABB1B6B4AE918D7F8DAAA3A5A29D9B9B978B79838F7A),
    .INIT_32(256'hABAAABAAABABAAA9A9A8A7A6A6A5A6A5A4A4A4A3A3A2A1A1A2A2A2A1A19F9B9A),
    .INIT_33(256'hADADADADACACACADADADAEAEAEADADADACACADADADADABAAAAAAABACACACACAC),
    .INIT_34(256'hAFB0B0B0B1AFAFAFAFAFAFAFAFAFAFAFB0AFAEAEAEAEAEAEAEAFAFAEADADAEAD),
    .INIT_35(256'hAFAFAFAFAFB0B0B0B0B0B0AFAFB0B0B0B0B0B0AFB0B1B0B0AFAFAFAFAFB0B0AF),
    .INIT_36(256'hB5B4B4B4B3B3B3B1B1B0AFAEAEADADACAAA8A9ACADA594A3AEAFAFAFAFAFAFAF),
    .INIT_37(256'hB2B2B3B4B4B3B4B6B8BABCBDBDBCBCBCBDBDBDBCBBBABAB9B8B7B6B5B4B3B5B6),
    .INIT_38(256'h838AA2ACADACAEB4B8BABAB7B3AFABB2B9BDBAADA6B2B9B0ADAEAEAEB0B2B1B2),
    .INIT_39(256'hA5A5A4A4A3A3A4A3A2A4A3A3A3A1A1A3A3A2A1A2A4A4A3A0A1A49A8783868685),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h7872707A81939EA59F90A6BFBEBEBFBFC0C0BEBEBEBEBFBFBEBEBEBEBEBFC0BF),
    .INIT_41(256'h9B9B9B9C9D9DA0A4A8AAAAADB4B5B2A28D8B7EA2A8A3A49F9C9C9A9681778D84),
    .INIT_42(256'hABAAAAA9AAAAAAA9A9A7A7A7A7A6A6A5A4A4A4A4A4A3A2A2A2A2A2A2A2A19C9B),
    .INIT_43(256'hADAEAEADADADADADADADADADADADADADAEAEADADADADACAAAAA9AAABABABABAB),
    .INIT_44(256'hB0B0B0B0B0B0AFAFAFAFAFAEAEAEAFAFAFAEAFAFAFAFAFAEAEAFAFAFADACADAC),
    .INIT_45(256'hAFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B0B0B0AFAFAFB0B0AF),
    .INIT_46(256'hB4B4B4B4B3B2B2B2B1B0B0AEAEAEAEAEACAAA9A9ABADA29BAAAEAFAFAFAFAFAF),
    .INIT_47(256'hB2B4B5B5B4B4B5B8BABBBCBDBDBCBCBDBDBDBDBCBBBBBBBAB8B6B6B6B4B4B4B5),
    .INIT_48(256'h8392ABB0ADADB0B6BABAB8B4B1ABAFB4BDBBB6A3AFB3B3ADAEAEAEB0B2B2B1B2),
    .INIT_49(256'hA4A3A4A4A3A2A3A2A2A3A3A4A2A1A0A2A3A2A1A2A4A4A3A2A4A3908285848482),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h79766E767B8998A3A59697BBBFBEBFBFBFBFBEBEBEBEBFBFBEBEBEBEBEBFC0BF),
    .INIT_51(256'h9C9C9B9C9D9D9EA1A5A9AAABB0B5B4AF938B7F8FADA3A3A09D9D9C998C758590),
    .INIT_52(256'hABA9A9A9A9A9A9A9A8A8A7A7A7A6A5A5A5A4A4A5A5A4A3A2A2A2A2A2A2A29F9D),
    .INIT_53(256'hADAEAEADADADADADADADADADADACACACADADACACACACABAAAAA9A9AAAAAAAAAB),
    .INIT_54(256'hB0B0B0B0B0B0B0B0B0AFAFAEAEAEAFAFAEAEAFAFAFAFAFAEAEAFAFAEACABABAC),
    .INIT_55(256'hAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B0B0B0B0AFAFB0B0AF),
    .INIT_56(256'hB4B4B4B3B2B1B1B2B1B0B1AFAFAFAEAEADABA9A9AAADAB9DA3ADAFAFAFAFAFAF),
    .INIT_57(256'hB2B4B6B6B5B5B7B9BBBCBBBCBCBCBDBDBDBCBCBCBBBBBBBAB8B6B6B5B4B4B4B4),
    .INIT_58(256'h869CAFAFACAFB2B5B8B9B7B3AEACB4B9BFBCB0A2AFB5AEAFAEAEAFB1B2B1B1B2),
    .INIT_59(256'hA3A3A5A3A3A3A2A2A2A3A3A4A2A0A0A2A2A2A2A2A4A3A2A2A49D858182808080),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h7F776F737B7F949EA79D8EAEBFBFBFC0C0BFBDBDBEBEBFBFBEBFBFBFBFBFBFBE),
    .INIT_61(256'h9D9C9B9B9B9C9C9DA1A7AAAAADB3B5B3A485847FA6A8A3A19E9C9D98927D7A91),
    .INIT_62(256'hAAAAA9A9A9A8A7A7A8A8A7A7A7A6A5A5A6A4A5A5A5A4A4A3A2A2A2A2A2A2A19F),
    .INIT_63(256'hAEADADAEADADADADADADADADADACACACADADACACACACACACABAAAAAAAAAAAAAA),
    .INIT_64(256'hB0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAFAEADADABABAAAC),
    .INIT_65(256'hAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B0B0B0B0AFAFB0B0AF),
    .INIT_66(256'hB4B3B3B2B2B2B2B1B0B1B1B0B0AEAEAEAEADABABABACADA7A1AAAFAFAFAFAFAF),
    .INIT_67(256'hB3B5B5B5B5B7B8BABCBCBBBBBBBBBDBDBDBCBCBCBBBBBBBBBAB8B7B5B4B4B4B4),
    .INIT_68(256'h8CA6B0ACABB1B5B6B8B9B5B0ACB1B8BCBFBAA6A9AFB1ADAFAEAEAFB1B2B1B1B2),
    .INIT_69(256'hA3A3A3A3A4A4A3A3A3A4A4A3A0A0A1A3A4A3A3A3A4A3A2A2A3907E81807E7E7F),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h877873707A7A8D9AA3A291A1BDC0BFC0C0BFBEBDBEBEBFBFBEBFBFBFBFBFBFBE),
    .INIT_71(256'h9E9D9B9B9A9A9B9C9EA3A8AAABAFB5B4AF8F887C93ADA3A39F9D9D9894837289),
    .INIT_72(256'hAAAAA9A9AAA8A7A7A8A8A7A7A7A6A6A5A5A5A5A5A6A5A4A3A1A1A1A2A2A2A1A0),
    .INIT_73(256'hAEADADAEADADADADADADADADADADADADADAEADADADADACACABAAAAAAAAAAAAAA),
    .INIT_74(256'hB0B0B0B0B0B0B0B0B0AFAFAFB0B0AFAFAEAEAEAEAEAEAEAFAEAEADADACABABAC),
    .INIT_75(256'hAFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B1B1B0B0B0B0B0B0AF),
    .INIT_76(256'hB4B3B2B2B2B2B2B1B0B1B1B0B0AEAEAEAEADACACABACAEADA3A5AFAFAFAFAFAF),
    .INIT_77(256'hB4B3B4B6B7B9BABCBCBCBCBCBCBBBDBDBCBBBBBCBBBBBBBBBAB9B7B5B4B4B4B4),
    .INIT_78(256'h96ADAFAAAEB3B8B8B9B7B1AEAEB5BABFBBB3A0ABB3AEAFAEAEAEB0B1B1B1B2B2),
    .INIT_79(256'hA4A3A4A4A4A4A4A3A3A4A4A3A0A0A1A3A4A4A4A4A4A3A1A39F857F807D7E7D81),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "122880" *) (* C_READ_DEPTH_B = "122880" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "122880" *) (* C_WRITE_DEPTH_B = "122880" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_6" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_6
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_6_synth
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
