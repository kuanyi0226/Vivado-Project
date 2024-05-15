// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed May 15 15:04:18 2024
// Host        : DESKTOP-NIPFRBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COUNT_36K_BRAM = "32" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     37.138404 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "131072" *) 
  (* C_READ_DEPTH_B = "131072" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "131072" *) 
  (* C_WRITE_DEPTH_B = "131072" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
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
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input [16:0]addra;
  input [16:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire ram_douta;
  wire ram_doutb;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire ram_enb_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 (\ramloop[13].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 (\ramloop[15].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 (\ramloop[14].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 (\ramloop[10].ram.r_n_0 ),
        .DOUTA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[16]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 (\ramloop[3].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 (\ramloop[2].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 (\ramloop[13].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 (\ramloop[12].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 (\ramloop[15].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 (\ramloop[5].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 (\ramloop[4].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 (\ramloop[7].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 (\ramloop[6].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 (\ramloop[9].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 (\ramloop[8].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 (\ramloop[11].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 (\ramloop[10].ram.r_n_1 ),
        .DOUTB(\ramloop[1].ram.r_n_1 ),
        .addrb(addrb[16]),
        .clkb(clkb),
        .doutb(doutb));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena
       (.I0(addra[16]),
        .I1(ena),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[16]),
        .I1(ena),
        .O(ram_ena__0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_enb
       (.I0(addrb[16]),
        .O(ram_enb_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .DOUTB(ram_doutb),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTA(\ramloop[10].ram.r_n_0 ),
        .DOUTB(\ramloop[10].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .dinb(dinb[5]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_0 ),
        .DOUTB(\ramloop[11].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .dinb(dinb[5]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTA(\ramloop[12].ram.r_n_0 ),
        .DOUTB(\ramloop[12].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .dinb(dinb[6]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTA(\ramloop[13].ram.r_n_0 ),
        .DOUTB(\ramloop[13].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .dinb(dinb[6]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOUTA(\ramloop[14].ram.r_n_0 ),
        .DOUTB(\ramloop[14].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[7]),
        .dinb(dinb[7]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTA(\ramloop[15].ram.r_n_0 ),
        .DOUTB(\ramloop[15].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[7]),
        .dinb(dinb[7]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .DOUTB(\ramloop[1].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .DOUTB(\ramloop[2].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .dinb(dinb[1]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .DOUTB(\ramloop[3].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .dinb(dinb[1]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .DOUTB(\ramloop[4].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .dinb(dinb[2]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .DOUTB(\ramloop[5].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .dinb(dinb[2]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .DOUTB(\ramloop[6].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .dinb(dinb[3]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .DOUTB(\ramloop[7].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .dinb(dinb[3]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .DOUTB(\ramloop[8].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .dinb(dinb[4]),
        .ena(ena),
        .wea(wea),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .DOUTB(\ramloop[9].ram.r_n_1 ),
        .ENA(ram_ena__0),
        .addra(addra[15:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .dinb(dinb[4]),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 );
  output [7:0]douta;
  input ena;
  input [0:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ;
  wire [0:0]DOUTA;
  wire [0:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire [2:2]sel_pipe;
  wire [2:2]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(DOUTA),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ),
        .I1(sel_pipe_d1),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 ),
        .O(douta[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe),
        .Q(sel_pipe_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    clkb,
    DOUTB,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 );
  output [7:0]doutb;
  input [0:0]addrb;
  input clkb;
  input [0:0]DOUTB;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ;
  wire [0:0]DOUTB;
  wire [0:0]addrb;
  wire clkb;
  wire [7:0]doutb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[0]_INST_0 
       (.I0(DOUTB),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T ),
        .O(doutb[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1 ),
        .O(doutb[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_2 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_3 ),
        .O(doutb[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_4 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_5 ),
        .O(doutb[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_6 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_7 ),
        .O(doutb[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[5]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_8 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_9 ),
        .O(doutb[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[6]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_10 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_11 ),
        .O(doutb[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[7]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_13 ),
        .O(doutb[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hF901E8A1C2B955B24FDE90A0408FE921E1CF9B9EFBCB92D2AF212EF0F6C085F1),
    .INIT_01(256'h5395E5FC3BDCEEB1548125153A9CB96A7DAC2CED1EAB19EDC28E1A242F0DA4C5),
    .INIT_02(256'hF40896EBA2510DAE19D29E96204832AD28E76329C242D3018668D7A30F3DF7F8),
    .INIT_03(256'h846B3EE58154662234B01E2FFBA40BE2CC788D75C4569CCAD8DE099D1257998B),
    .INIT_04(256'h040BE9583D96C943B26DBB2CBEEA55CF8B65CCCE6064325115800ED704A0C662),
    .INIT_05(256'hD53B682DC136471424B7F95EB2AEBF03D4A0EEB552E3FC7D71D38B66486E052B),
    .INIT_06(256'hBAEBB75F26B044AD28F1630C28EFD159A8AB679C6E92EEF1775EA6DA4C990485),
    .INIT_07(256'hA6EF87FC2DE755FD4C4AF958194595E2A746701C3E0A2A0962F256D019D23E72),
    .INIT_08(256'h0C56B4BD4E4616D0E76160A87EAFC97DE02220C50D295363D1EFD83C77A63BE4),
    .INIT_09(256'hB141137C95C4F02E068DD70FB81FE0F350E1CD1E1EF4DDD47F36031B7426DD45),
    .INIT_0A(256'hC9E6B92A7DEC56D21AF3117EFE8ABD066D070F789D153A06FCCD0BC1A7B3CA67),
    .INIT_0B(256'h4DA14BDD9A39C16C59BDF1BA39E5CEB2729104483D6B416B6AEDD8AF55B5762B),
    .INIT_0C(256'h2A88A0783E93DF11CC9CD57C28D08CDB16BBDE2130AAF68E8D0D0B62E71880D1),
    .INIT_0D(256'hD22B32627F997BB7C6D7DF0F75DE2F5FFEF489BF1F4EB9770BD222BDF9C7D44B),
    .INIT_0E(256'hFAA0B08C8362DC417C31E43C00F71DD3588A799D3992AF3EC03D2087606EB43A),
    .INIT_0F(256'hFD24E674FD262B293DB0F3C4235BFC1743C96E6F7E0CEB221924F3EC2BB2B8D9),
    .INIT_10(256'hEA375FDCEC7F894103412273C89BCA80671616815B04A4BD7986AC95CCC66DBB),
    .INIT_11(256'h114164017D68C9760E74B46F971B9C8086EB89368B9EA2F5D5537F830A46E33E),
    .INIT_12(256'hD46127B841D5973E4DF1636C752ACDD1FD6D548388FF47F11421BDD1044B3E06),
    .INIT_13(256'h3DE08EE65C40007131CC14F512FB6155A73CF8225C3025BD35FC6EF99B9EE217),
    .INIT_14(256'h89C36E973A0B29EAD4EF2B589D461E3EC62D7CF8D73C7AE99C79A86579BC8D0C),
    .INIT_15(256'h38514FC0CD441ECBA60F51BBD5DFF5EB02B56D13D90647334A3456524E4C5DB9),
    .INIT_16(256'h699A19593302B96FF27D58B0DB167C340E461BE43CF652CBB7E3B185B2491778),
    .INIT_17(256'hB6D49FCFB5B4A34DCDDFD01C2A812578235DD365FA9CF78FAB37DB61A49AF942),
    .INIT_18(256'h3D31B8F3C3C45323FFE61F0A8FCD093CAF07C2D226EA111E79DE4C17C638D55C),
    .INIT_19(256'h3A014AC14AF260D75A52C727A14FDCAE5419E2BAA1D44223E5B55D7F9E69FDA2),
    .INIT_1A(256'h2614D93EFDAA532A061D9B3E02C09D03D2D87229399959EBCD6702F2D5B82CD9),
    .INIT_1B(256'hEF2AF04A04A1315BE8C81011A11C02629BE6D9B4E023797DD98DB8F2D462D3B9),
    .INIT_1C(256'h705D89940C69DB9B0FB4CFFE8D189A030B7CD3DAF820B02A605E6A53E6E5650E),
    .INIT_1D(256'h0BE2BBB33337E67C56E05592D6A28846C93CDE295096A9E5EAC09935013C8E5E),
    .INIT_1E(256'hB9EA7BDE09643A1B55A2451928A4B11D71BCC7480C2B5698405680F10F428B55),
    .INIT_1F(256'h6BF26910A89B1940BC793EC9D376AD08E81356C42334F4F433640FA5EAB3ED04),
    .INIT_20(256'hB35EE06AB8C69B9B73D5858E5F9A3D4FE14DC3B1BE63F92D48E45FD08191F34C),
    .INIT_21(256'h601039E01C6E7FAFEF1E6CCCA1820021C47D8126C3CE98BF803C427C41234B65),
    .INIT_22(256'hD6EFF7ECCF9433DA0ED0879AFBA181FC6F5FCCF5F265FA45891FE6C62CE75556),
    .INIT_23(256'hEAAB2FDD871A61CFCAFB5B7DB2F00460EC62194EABAA82DBF6E952F38810D939),
    .INIT_24(256'hA6C052B4FD1793EF5EC87F64BE430F72F11E15E6FE685B13CCA1B608BB46D7DB),
    .INIT_25(256'hCAC5F7AB31B13FFDDCABA526578B808CEDC6739898AB0300A1E2011BE17F6B97),
    .INIT_26(256'hB7477041B4C4026AC63F0559B319A12647C9C633DA031EC8C41DDBF7F1B83E01),
    .INIT_27(256'h21D754AE23A0CFF9F21B92CB88A23A15E049B26D842A8F98CD3505310A06343C),
    .INIT_28(256'h7E335C7D24CE561F18C32AC80A95EFC13427F678EBFE47EA8E64A6A41EF29E2C),
    .INIT_29(256'h47F29F06B0C2CE6E1BFAE844F808D2E3C371F0529F1E3258774966509FC19B18),
    .INIT_2A(256'hE54C7A3CE6F63707D1FCEE5F3B9B14A3AFDE25F68048E561C7FCCE5356485009),
    .INIT_2B(256'hB83A83F52F46363DB314A70B4507957D751BBCB0269D966B795C7D2EC38A5F79),
    .INIT_2C(256'hC8C02EA663A7CF86ED30EC4DA049B713AF6629CADBD4EDBF23C58C5C2CD85EB6),
    .INIT_2D(256'h133F4307A8F56C37932C8DCE81AEB91E33372A5779AC3DF05046BC246ECE252B),
    .INIT_2E(256'h95D970ED3032227E9199D9C685348549A6419ACAE20D1626B04501D17B90E8B6),
    .INIT_2F(256'h5890F6AFCF735D7169A518B0F0A46395EA792320B4B8C39129D30413E47F9C43),
    .INIT_30(256'h2129D9B272509A271347D0803A5B1669AB55580D213DD49FB1405036324AB95A),
    .INIT_31(256'h19A97F21C892A01E66B286771376DE411C4DA84B48A2A0B53A912611238C3FAD),
    .INIT_32(256'h5D7A7F7C8DA67C361860E24F4773C049F434E0EEB083787FF04DC79084D3B292),
    .INIT_33(256'h3F10D9C2D62899D4A649B920AD7D65CD2CFE118E72C72862D8C6FFC33C7C0AFD),
    .INIT_34(256'h5FE66C99288FB5EAE9E4E1436A20601972BF1E815B7AFD074BBC4D77C61BD9FE),
    .INIT_35(256'h969EAE417E200329E47F6BC1E565D0E2227402E67AF40413D81864CD02B878E9),
    .INIT_36(256'h84ABA48F9189784BF1B8B77A37D58BEB1E4B7BF932E26BBCEEA1C2A387D7D99A),
    .INIT_37(256'hF546DE15467B1B53994C553EB0BC7E3CFC1C645E069868A9F581BEC46938D073),
    .INIT_38(256'h20F0B9788BAE77A805BEBF330917CFA19D4AEAEDF8775E28DDFF0323A15D2B4E),
    .INIT_39(256'h9F29F55BF4EB35EDB8518E355EE6945B52822D304B324D31BE21520F51665EA1),
    .INIT_3A(256'hF07D9B58520002358D1EE6BB7D5E72B7A08723882D673DC5845C903218BE0059),
    .INIT_3B(256'hD6D97345612413C4BFE0162B105789CA2EBBA699ABC6E88B04184EC5602F0FF0),
    .INIT_3C(256'h1E4E5E594D505FC85418D66F88882BE0291BCD37EC9B39BFC5323823EA136712),
    .INIT_3D(256'h9D8FE0A28E908DD692F18FF701D723FA37409C807C14A8151BEBB18EB2C1BBB1),
    .INIT_3E(256'hCC91C04F42E71E64EF1B6097578E37FBE60035633EDD2217EE21402C3E775151),
    .INIT_3F(256'h4F0925A3FAB8D8E7F91205F08FA31090C9680E7CBB0370CF298DE4DBA0D7371E),
    .INIT_40(256'hA73BF57836A542623B6860FB6F3C84402C9EFCABC5FBAFF9428572FA75EF395D),
    .INIT_41(256'h0CE59ABF07A9BFE47B67C191A85C7B7268A962F6DAAAF9F6D28DDAF874E7F598),
    .INIT_42(256'hD43EADC9B3BDBFBB5AA96E7EB84E57FA50848D149FC474861B6F86C462945D4F),
    .INIT_43(256'hA64088B9FECFE8F549B984CC78511AA33155AA77B96E67D36ABBECC5BDF6B406),
    .INIT_44(256'hF28E6BB4573EA121AE3C94342227967A19EA8EC632F5365A65E91C6CF8008ACE),
    .INIT_45(256'h9E37B685E0595D7FD2295375F9CFDD42532AC84A10F1C9BFF151DBB68C5EEDA9),
    .INIT_46(256'hA1B13FB5161E91170B9F6888D131514B3B785E5E20B364BB192094788BF5D3CC),
    .INIT_47(256'h97EF810D3DD438FD2E88EFAC43E04C4CC73DD23D52EAC2D211815F5FCA5E22FB),
    .INIT_48(256'h3B94398277A87D85D1B0BA788C9F9FC5A79C5B1120B8BBDED95E9E6BD64F89BE),
    .INIT_49(256'hD0153A33BA92FD0378381E184DC2BA3828AB38BAB800F2A0206BA36695D6E5BA),
    .INIT_4A(256'h55A07C73B4DBEC2F07B51A456D177465211772F82094577D5D154D4945580FBE),
    .INIT_4B(256'h544ED624A02A0B4BB974A62E8EC9CDD584F5E3DC2032C42E1F695A1C181B8399),
    .INIT_4C(256'h59CC99967B9D28CDB05472A71FC7217F10C9D80699F430C8F8CB9790D615B84E),
    .INIT_4D(256'h9160CC97ABCEFDE78791D57D8163E157F4BD62D2B1C6D566340DAB97ADC54A94),
    .INIT_4E(256'h22071EFA2C1C12E85A44CC21D1191B4C95E6AC780BCAB19ED83D609121641C67),
    .INIT_4F(256'h27E9A56BF0CE4E56182C6AE7D460FE0DD38A2A5C12CA6B87E4597151AA710BE7),
    .INIT_50(256'hD32459CB988A6C1F40B3E7FFEA9D861C1F1DDF4904C779D0E7F5D4A51CAA6B66),
    .INIT_51(256'h4738673A3645363045343A69BB517868ABD28478041673AA9F4A6ACD92A5B2C6),
    .INIT_52(256'hF38B82A88E7CD0443434DA86A429614C50212394D98FC63EF944D62296FFC36F),
    .INIT_53(256'h106A5359736CF1D156FBA4FD4C61D7A57E26937FF7DEB4F90BBE66AD3BCEF069),
    .INIT_54(256'h5741AE3DB921ADBAB689C9E3715462EB1E2BF7E08F4D6E2C27248705B0499163),
    .INIT_55(256'h22B758ACA56DC1265CE3D7FC40059F1359BDA68684BAA336F6B57501B1909588),
    .INIT_56(256'hAB27C0664C51B1AF019E16ED0CC7455F84960CA8328610A9EBA50580912A68A5),
    .INIT_57(256'h7858B6E429AC4A13616925956A90C9500E307E0EC911C86FA764DCF8EF2B587C),
    .INIT_58(256'h7D3C4A06107F7F075866CD31FDBD2B01EC45DADF36135E62A8D56FFEA71E1DDD),
    .INIT_59(256'hA3AA0D954E0FA13946D297C84896366FD2CF20D3F7130C45FE431926EA42A226),
    .INIT_5A(256'h9C7361A10429EB43FFA67E0BD55487D63583C102ADA4B3EA21A0C28B2924915C),
    .INIT_5B(256'hC5D055A040514F39AD7FB8D44E2AC63ADDA4A1094592A12ED5E5377DC595F407),
    .INIT_5C(256'h405D395351B11A491E2A740BADDE6F5DE3FE7FA11924C05B741715FDD2CBE1EC),
    .INIT_5D(256'hF1C8E141E9F80AF0C3B68D52DE67E52C10A8531BBB8C85340C45DABD8AAD4E7C),
    .INIT_5E(256'h59301A83A26519E878961CF1204CCEC349D70BE93939068E706F0088AF208836),
    .INIT_5F(256'h02A840A3667FD5E2D3C7359CB0550AF42DB7BADD8214E4A9460A83ADB2E97EF6),
    .INIT_60(256'hFD6659F0D0B92B4F44B8D2CD363C00EEC64955D7DBD8AA4714DC9EE48E5DAE35),
    .INIT_61(256'hA93E7EC705D07DE4240965FAB6633B55984360E270D48D24CA2FBDBB879D7C5B),
    .INIT_62(256'hF9224E52F920855EDE7D20B178CD489F33C5E43F852776AF81C5C70463688B4F),
    .INIT_63(256'h7B8FFEFAD738C8F0F2C92548F23BB9EDCCF818E7165B20322E13FBABDDD2C35B),
    .INIT_64(256'h4373D87FCCB1A551B7DF04422C43E7335CD49B1580EDB95DACFD17C0BAC6A94F),
    .INIT_65(256'h6B69438861FC3DB2361FDB4AA4EB20E8B4B57179B6147496234DD2C2339D5D42),
    .INIT_66(256'h23D11B24365C63B5F3B6E2622A71F6AF1F451742635B094863E22BD724E4AA33),
    .INIT_67(256'hFE4D58D41235D885E931CC7EE211E607FEF1D356EE78312C29DFE6147B69623C),
    .INIT_68(256'h301166A04C8353C880C97D78318446C4768A67EFC1AC66801F2940304B43C8FB),
    .INIT_69(256'h791AED723C61C110EB0606769DC386F7B31513018DBA0E7168B60CCB60B2009A),
    .INIT_6A(256'hA8FC3F35906CC933F454F6CAADB3F30F89D065ACF018C28FC602E36C94BBD4AD),
    .INIT_6B(256'hB66C26B1E67A5BC4AEB3E42B55F0015AB2B70A7E2B036BFA481AAAA53BE6B0FB),
    .INIT_6C(256'h2E91BB825F84D48D3A7D891323521C18B8BC1B63AF892D19430ECF4C97760550),
    .INIT_6D(256'hE5F9DB3370FABFDF5FBF7756CB080CE8009F003527C9CBBAA2167D137502F910),
    .INIT_6E(256'h48AF6AF962E69137E1D6AFED0CD4409E799E004EB63CFD7DE3D20EE12F50E07F),
    .INIT_6F(256'h7A4146481E9275CFBE484585D433A433A878BF5544F36F8FBF30C93F8A9AB1B4),
    .INIT_70(256'hA5F58ED137D6B58DEEA374E3A08A94B5E6377A33463978454BD13088240A4361),
    .INIT_71(256'hBCA18398623FF5ADD0A2684FEC61176CE9165BE013B213282DF35A7181ED3E14),
    .INIT_72(256'h9D85E9DA5EAA727CD9D0033463D7427F5D988CB4DD176ED174355F7EDD4B6065),
    .INIT_73(256'h90AC821D4C6C044FD6E7D26B1B6C938108DB9D96BDCE1C51F19675BE1B31215D),
    .INIT_74(256'h45DB31354DDADF9F6FBCB4A6C24F4C682E21CBBD3B27F08868AE64054625353B),
    .INIT_75(256'h76A602C868347DB5A4188FD3DE9B868606A868E55DC1B049C52652C61F68A864),
    .INIT_76(256'h6618394756C5A5B3A21FFA37016881970B5810BC167C57776BB34DD455DC2704),
    .INIT_77(256'h1EA42A7C9ED8CBF74663E19573510E48DDFA27C7FB601F59115E66E96437968D),
    .INIT_78(256'hA0C3F2D679AE6E5A52F9A78F153269888B0A76432C37366615FC3ACE395E77BB),
    .INIT_79(256'h4B570741ADA6B23FEC70C72590A1FCF20CC6FF3E78655C4DDCC25D13FFD5694E),
    .INIT_7A(256'h7FF1DCCE3098FFC52B6D8E8E800F0CE9DA4F3720B9D874E1182262A2C7FF00DB),
    .INIT_7B(256'h7258B04A6E584146AD6D88C68FD3C26038B61B471DF6DF397425BCBD7AFD019D),
    .INIT_7C(256'h2F06FB665EE86DC21BBC623C2C151230C31E57980FA878D97AAF785FEEC3DF9C),
    .INIT_7D(256'hC785128CDE7FAEB6E83E5F5B4BD02676F5FF8F08008E655BDAB4193EE901D1D4),
    .INIT_7E(256'h4FACB7A367EEEABADD76D5B7A351C73C60420F7F74DD2E226F0A2D382BE430D6),
    .INIT_7F(256'h9ED6BC5D1837276DC383C0809051B152C573BAF9A606DE45F95931C8F8698574),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h9E705F2B5C81AD9CB410FFF9DB703F3BF110DF3410BF38295886A0A1F22EA627),
    .INIT_01(256'hF3F2FD394ED28C4771A580EEB9A9F54D10F33B7026208E7EBCC1291247542D19),
    .INIT_02(256'h78FE594A874285D6C1CF2B9BC34857931C8182443D5115E8EB38FD90DA5F1C13),
    .INIT_03(256'h657972906FCB10228C86A08591528FF22E0F693CC48FB3E71D636FF94A56AA5B),
    .INIT_04(256'hD7E832B4C3C881C6F8E3372EBE73A30663452B3116E21A7916D450F1631F3FDE),
    .INIT_05(256'hB11CED836881BDFD06B3AB630FA63C3649E6D418C7B4447100A15EF745D1A8CE),
    .INIT_06(256'h8A58365B7885253E91B62E0BEC947E2AFF2298E1E8043594C9B3C2B3B5ADF7EA),
    .INIT_07(256'h121AE3919D9BBA6E607D7A672150C11A06489986A6510B45CB0C2A3C6EF8A3CD),
    .INIT_08(256'h3FAF26CBD38DCE8382BE99AD9C5F4EF733615F1C9BE149ED1EB3A72EFE746B13),
    .INIT_09(256'h2AA7C1378155F956E26B1D21E523B3D33EEFC7D860636F105650C4A7431BC72E),
    .INIT_0A(256'hE23C6D87AC46343F4EE30D4F6F3BA904F335EAD6385D452F1DCB91AC7E2B73EB),
    .INIT_0B(256'h0638CC0E55203F48F0CA956BF2A70517E5998671BB3B428E1BB41D89C0F6BA4E),
    .INIT_0C(256'h5B3BFA20C75460E61ACB696C53C2A09FF1669F76F30511B98218FD63477F325F),
    .INIT_0D(256'h169D61B8D0FAE619C3928E97A497408CE359B79FB4A10EFAFD8D6515D8447EF3),
    .INIT_0E(256'h7CF2548F24A8B745E2C096E941686684C3ACB8343A815A8A4B50D8B09054F5BD),
    .INIT_0F(256'h707BE431E771CD0B6DB4FA563AE6EBBF2B17BE67919185BF831F16246745CADE),
    .INIT_10(256'h8C643B941FC4C85A220D40D67D058F8E36F839C0C7F9B1C227BFCC705F1E9EA0),
    .INIT_11(256'h3353C8E1C7A3307600D55747D07D6862DDE86DC31164072FE72529095E85F3C1),
    .INIT_12(256'h6230A4FE1D061FB65017AAE3AD7FC496A4C31538D56367A15AE72754D22458A9),
    .INIT_13(256'h7F7CF4FAE39ECA6BF7FCFCB1116E55905A5CB3B7D365DEBE591FB55715E628A6),
    .INIT_14(256'h1B1309AA5292847AF866362160164DF34180349B741869B83024395DD2BED52B),
    .INIT_15(256'hE37A6A1B03FC83C22A944C23638363BDDDDF7B6659414A67BD3078163F0A1FF9),
    .INIT_16(256'h6024CD7B8461A6F1605E54E146718609AB084BB3F8981C711D0F9E66C2CF33A3),
    .INIT_17(256'h8ADBB6CD67F7384B8F33A05A1E1AAA3EB45C43A126E00690D41EF5BD89D737AC),
    .INIT_18(256'h7CF263C3D4D992B90B7496D36EA4E3D482DF10E5447CF5E1F8FA532DECC8F1A3),
    .INIT_19(256'hFA6DDF67A4F6250DF3D713C4D6D5842DE67595FB036D6321A2696AAEDE01240E),
    .INIT_1A(256'h51C1DCCE1FF41F58F2FC2999DD7DDC502E042CC30C7F8F45A5828C153C8F9C07),
    .INIT_1B(256'h7CE67BCD1808362321E03DA3DADAA3E5739A8C41E37186AD9B044328232789DD),
    .INIT_1C(256'hA02113229279E80A22D08BD8AA6EF9B769A8C33EED78690D67D3A4BEA231C36A),
    .INIT_1D(256'h55F671BB161C01A9F833028FD862E2067C6278394749E2B1421D7169596E2631),
    .INIT_1E(256'hFFF98A77F7FF88D9F160CA5A5852AED5A39BE1047BAD3A0F3D6F5F55A7608FA7),
    .INIT_1F(256'hDB1D6F5CF660DF2F89F8F6377A6D68E1C7F8380A95895B10E199359EDE892E20),
    .INIT_20(256'h6D3DA32C3DC964A3B899891A50EEEA163E7C61F329A69F168E83859706CC3C86),
    .INIT_21(256'hB92D72C2815EB2EC3D7478153418F5078842C724F35DCA03C39A60A6553F56FB),
    .INIT_22(256'hDD9FFAEA1430BF79CB971F711231A746AB4DD24127AD7B8D79B40FCE0646E01C),
    .INIT_23(256'hF9D190DDF4EB86C254C73C9D88650BA128DB7CCDE2AD04E04AEB7F77B8CC62BD),
    .INIT_24(256'h4F5C5AAFF634CFE72883CA060114CB7588CA84D4AD7D06F7131E8ECF26DF28AB),
    .INIT_25(256'hF8993130B26C87F5082C48513D6B941C8BF480612B89BBAA3FBC5341CBA3BFEE),
    .INIT_26(256'h57208AA62A7BEB7B984F10A312BDC3136C0A431C83B4DD243EA7548C6289C4B5),
    .INIT_27(256'h01AE88C995672629713AAF7DD85B121E4FFF0163B2FCBA0AD01735AAA8848361),
    .INIT_28(256'h169BFD8ADF69AE41AC5C5A917587F86CEF6F1213575240AED2A2D63ABED55156),
    .INIT_29(256'h298740900DEFDC2A5B13701487F5F1BD39217133254E33E5BACACC05E8588530),
    .INIT_2A(256'hAFDE5C91528BC0070F8C789845772542C9A963DB2E0D2EE7C52E9E2FBFBEB6CD),
    .INIT_2B(256'hA2A8738BA73DE206B7CAC615A7BD169455ED342DCD624A09AB4EFB45BA768E1B),
    .INIT_2C(256'h98D734EA96977DD5700D82DF190BF7B38518D5DB826798112C660749428429B9),
    .INIT_2D(256'h961F8F3F6F06DFDD8AE8B2301D07437D4FD7172AC80240A8612C7BD5F6FF09E4),
    .INIT_2E(256'h4B07547ABFAF27DA101A3143EE2EDF3CE3723F592CD9821253277B5C5467AABA),
    .INIT_2F(256'h06CDC739270AC3CEDC0C7521A339A00FD91B5E42C0D3BB684518F8DAF280BAA3),
    .INIT_30(256'h1182EEC82A5473B3B0CD1E9C9A2292795566FC7D337FB743FCAA0AB436A16495),
    .INIT_31(256'h12727E0AFFE59DBF41CE5A981240D8C6687A8247EFA9B8C71E29CF007FDB82D1),
    .INIT_32(256'h6FB85CCC48192A9FF2583CE423DB2E90766B4C03BE32EB995EA0DC12FCC84D89),
    .INIT_33(256'h6EF40954C521E61CE670B6F08823D388B514B68999E9D1EA18B4023C33CEB76D),
    .INIT_34(256'hB3CB4CCB3D4AAEB043B76DE89CD020CCAE01088805FC7CA89F448FA04F17540F),
    .INIT_35(256'hD21EC5FE3BC599B4F48E6910CCC21D4A0E6A46BDCEE4BF80D6FF8621ECA5D7F6),
    .INIT_36(256'hD034F63213D368D93DCC4D36A9A9CFD56B1C181FAE56DF9D1895B31F12B336D3),
    .INIT_37(256'h9CFBEC6DA6027C274FBEADD58E4C58FA7C7BCFFB09ABA6B95A614789248E8740),
    .INIT_38(256'h4AA21E0DCCA4CF70054C1FA9A7A3BA1A962B8086D3E56340A8C2CAB8BAF13231),
    .INIT_39(256'h2871D4E05016DAB661A4455EF424424B73AEC89043A31FEFAE7EC41590474F5D),
    .INIT_3A(256'h823E0B9C8B75A7331F74DE08D5BFE0DEAC845F3564D09E2E5F1D9992BC6C2809),
    .INIT_3B(256'hFF0E05F33E5C849971CDE0D0F903F717D48982654076D71C59050452C843FA77),
    .INIT_3C(256'h73610CC8C607DA10DC10F1E93C660B1623FE0BC3707389AD531040847082989D),
    .INIT_3D(256'h22BA3CF5425F9C577ADADEDEBDA005B015117CEF2BEC5C9D6E90B5B17A27304B),
    .INIT_3E(256'h275B480B49D860C872FB4DD42DD264C586742950C4A5637E984492D7545F8EB4),
    .INIT_3F(256'h149F465E857AC2C943AF86801624C862196D0FB5960CD3E16BB827D2051AC284),
    .INIT_40(256'h05080DEB906E4A5CC1420060F643F24A4E6BDA9D1BD6E91F650976F90AEA2667),
    .INIT_41(256'h4B85856B8126E9A3BFA930241D28095286A0230C4355A4BEA323161C97B57103),
    .INIT_42(256'h9734351C4BAC5191BDB5B3A359B80F309167D491189942E44D44966B0DDF61AC),
    .INIT_43(256'h985A1E68A498FA804A4041A453FF8D9D6AF2F4C7D74660AA0E9BD3E2926A0254),
    .INIT_44(256'hBE68BBC6B42A399A996218E2F14118FEA83C954BE66CA483E686879F0BF0609B),
    .INIT_45(256'h465B441A92362BFE88E8B7C9D5BCB40D2005C92FB925E788E4E71C0D97514FB9),
    .INIT_46(256'h047818A51560942869DE5B7AC2BA5A552E1E7D2AC516FB5B0D865EF8083F0780),
    .INIT_47(256'h73F24D48DBF925B5721656C7D98FBB60E8300771B620EE94E796BE226A72D433),
    .INIT_48(256'h93FDEAD746D2DEF8B51877982963EFD16B012FD5E3013F0528E72CB5D6EA130A),
    .INIT_49(256'h22DDFE756D53381FD6C7A3156D752FD7D0869535D6F93C0A67C16712BC60F675),
    .INIT_4A(256'hF3F395FA02AEF8B4488D280886166001A518C992703D07C94798A3EAC4FACD63),
    .INIT_4B(256'h17F1B4700FD78D841A88204B21F5B9C8FAE6632B91AE545A2A31D91AC2F1CBB8),
    .INIT_4C(256'h04BF0231ACAB3FBA02064B81C434A3D7E3EC8970F4DF2A28346A993996140548),
    .INIT_4D(256'h62EEBE1B1C766A1A5F8116BA12F758B1838E645FF2D72C0C03FAA37F42B8F8CB),
    .INIT_4E(256'h5E1EA91704A03548622092B88DD66551E9156B1A8C81757BD1BC04401E26D75D),
    .INIT_4F(256'hD0837A4F99FE4497096B209406E8CB1227A8D39EF00C02E99A1AE55DC36B36A3),
    .INIT_50(256'hDE9802CF45850D6736D2F5219333D6E0500EF5067A9EB08AA76A1F172425FFF4),
    .INIT_51(256'hB348890B129B897D5B45327D184E875E398D1E39FEDFE7DFAD528FEA4642EA92),
    .INIT_52(256'h51BD5BFA98AB5E67E43B9232BE095E6BE5B051A4C6863B1A3E3E68BAF97DE9F3),
    .INIT_53(256'h3EF0A8FF8320169E470F3F4A6CC6AD5BF8A7B7FBD928159143937F1A28AEC658),
    .INIT_54(256'h9B7E7352EA3C2C30D01C0BEB54AC0A4938F6068B50F674CCAADEC43E3AA03776),
    .INIT_55(256'h097C98056D71B351F56E91CD6DD899B6FA1C273717FB4B9E896D7689006AE571),
    .INIT_56(256'hA70967F1C3D8ABCD7B3D42D97B19765CFFCB98C21E920574E83389463D3394C3),
    .INIT_57(256'h27290418CD6CA38F784727215CA794D4138C86F11B64604356978DAB0E6F5C73),
    .INIT_58(256'hD28F4F5EABE5B1C2014EC1000EEDA4AA96C7E31587ADDA05858CF72CF23D5632),
    .INIT_59(256'h9572C0B0A9404012182B64014E72B2A88F808EAFCFCDC5FFB31779AA49B8E955),
    .INIT_5A(256'h23657E668B68BA0351BAB8E0310BA6EB7444B591B246847719C5B019B2102E47),
    .INIT_5B(256'h5F47CBE13D29D653727E66E7195B8B1CDA08F844D2A45ECC2B77525D5E7CBC93),
    .INIT_5C(256'hE14398609DD2B34EC3EB9BC8B0D981EBD82C5812E6BD526259C9C469181C6091),
    .INIT_5D(256'hD757C3045EED9268CEFEC6CB829E986F1AB1C3B6346F5398D0E42DCDA1BA89F5),
    .INIT_5E(256'hA42F81004102760F2AE3CB2959F5FAAB61996644F019992F53ABE80945BA26F9),
    .INIT_5F(256'hE1269C60F33D08DE83C93C2BCD2DCABE1710777DE5F40EFC71D686FC5F5A4B8C),
    .INIT_60(256'hDBA5FA23103868310E9E102B2EAC9A92A66AB43848F5768ABD7511D2E7D86C73),
    .INIT_61(256'h07EDECE467A214B283402452D45183F4C942CD712BAB39DC433DB4B6A71A4B11),
    .INIT_62(256'hBEEF389A9246763C6E6B28DF250891E04C3FD79E70849CA424F0B7D1599C77AE),
    .INIT_63(256'h3307DD584BB4F9F730E4A4B6CEA8FE6FB4BEF8F4CBEE7B7303CAF99911B48A50),
    .INIT_64(256'hB3D80AD5C29ED3C1E30BD24437D35A496C17C35C428D7691DE5365CEB2B96EE4),
    .INIT_65(256'h807A3A22DAB44F57C0EB4E0415964F1BE0DCF8AF910683D1ED99B7914F90B0F0),
    .INIT_66(256'h85D2871A6ED358E81A5780273B66CED50A3FF9273C972256D0CB6B48A29AF817),
    .INIT_67(256'h320FDF8CB23EE5C9466DED12295E0D92C7F3C84E65BF76DE06851923A6B7A4E3),
    .INIT_68(256'h8CFFD92E7796D358E7BD2EBFB9A42D36C9FD715FB21D79FD0B526AE49897144E),
    .INIT_69(256'hF28E0451815A934204338CF6232E56C4FAC5CA08AFDB3CAF4919665A2036F673),
    .INIT_6A(256'h7179F872E7D59EB2A5BFCB8CA96C15B8EA9FFCE2D7855CCFC885F7604FDC58BC),
    .INIT_6B(256'hED8BDC4F19379C21FAD68347765D45E663461F03F6DE601D81D448980B947832),
    .INIT_6C(256'hFAAD4A774A335AC41FBAC965403442CB997A6227FD99F01AA226816FD427677C),
    .INIT_6D(256'h89202F80DCE9CF6394EDAC28BB34D4E751F7DCAD6266D0458FBA5F70158920FB),
    .INIT_6E(256'hFD7177E3706675C833FCB72CDBD5F346364005DB0A261896C61D382127B5FAC6),
    .INIT_6F(256'hE3E8E7926AE676B6263ACBC12244F1B8CE462DE2DF2179FCA3A85F3823C8ADF5),
    .INIT_70(256'h8DEC44C543FA8752547803EC316544B8874696B8D2B44FEE0447144B31422680),
    .INIT_71(256'h82D6D48D0760EC16B4996DE119679321154D4D0A8FE998E532A363C509DED3DA),
    .INIT_72(256'h79011F46A7813657FD2342D550AB6CAAFB7C83E3D71D509A7BCAE13512892B1F),
    .INIT_73(256'h2A18A2729EB74A02DD0A8722C1E911FE61437FEC60F38D0A30BC7EF710B43739),
    .INIT_74(256'h04854905D9EA845EB4D17A48D124D49961AA07EE5E2FA06F7728CC51AFC22E8C),
    .INIT_75(256'hD3C369906C242B22731EC12B067A104100877B2BBDEC363A4F516FD4B24B4390),
    .INIT_76(256'hF17F09EC9193D4B054DD529B173000C45FF72E7C02ADE80070762B1FDBC790E0),
    .INIT_77(256'hC188C0564965AA89011CF3AE45232CBD300B29D9DD77E684B6FBD5F5A11CB24A),
    .INIT_78(256'h2C0914843ED8295AC97AFB793D70C9F2411E968DF8456E26DC76AACBF58AA2BE),
    .INIT_79(256'h92CB624B34D3CB86F26E8E24CA316099E741F69CE1858230F35E7E59F2F504BD),
    .INIT_7A(256'h17051C39D38507990972D5A66C6A08633246FF9C78BC70D467AE251FE494FCB0),
    .INIT_7B(256'hE2F94F725BC343DBCB6C497F1C4B4A523B19C8FF0AE0E0B653CF7873A74F912D),
    .INIT_7C(256'h70D66CCD22D15950CAC51737875E8017D7B629E0A1F71A178D9D69678EA37EAB),
    .INIT_7D(256'h6730574E6C4AE0AF25E06A7992C5ED802B495393D90AE1856B22D303888CCCD9),
    .INIT_7E(256'h12FF3E367F69CDEF7DFB0E73DDDBD99B6B092A45CFC5FCBD71EB7BFB9E9A3F60),
    .INIT_7F(256'hDC515FAA826035980CB758376EE38744C3137FC5A71869F9FFDCC2DEE4F358C5),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h1866B37310A4D50653C854C014ABE9AF3670FE44CF1553E028E11ECC26BCA41C),
    .INIT_01(256'hDB7CD8A9DCDC609ADE6ABA0929BB823B5ACBB7851714BAA0F5A0C353E32BFC58),
    .INIT_02(256'h6C2931C651E32C26BFBA0DE72173BC137772D8C18837BF5A58D6454FF90BB8A4),
    .INIT_03(256'h1FB69C3FC8AF9082005DBBDA1706B0F568D358B2CD60E11DB0A5680CB19A4403),
    .INIT_04(256'h60C65AB3FA1D9CA21C68EAF452708A76D09F0FF13BDCBCFB1BFA4DCBBFB628E1),
    .INIT_05(256'h9CEFE955A348B9310B9E76478018AE8B205EC0D42B7DC52E766C28B372E99AAA),
    .INIT_06(256'hF30662902B41CE89222E079B78EC67664FA076F1744ED69EE87B55FA9C2A8779),
    .INIT_07(256'h03F19EC6F6CF983E5D0F49855E32599DC8D82AB4DB04BE5B769AB3BD9BEF3222),
    .INIT_08(256'hA40CCFA3103571A3B6060E56CD2AE8B4221C046536427236FA84358235074347),
    .INIT_09(256'h8C91805CA2F6DE44448524012110A62F872C55F8385A2FEAFCDD0F866F6460C2),
    .INIT_0A(256'h92A2B48A3E2203209511A188B9A81325A1A69E536E44A87CC7129514B2C7D99A),
    .INIT_0B(256'h500DAAF983A55633CB18F4D3EF05237D41D277B4BAEE3BF19BE3283FD6A227A1),
    .INIT_0C(256'h2DA38D79C7258F3C608A785D58BFFD2F0CB5A1D6E85D0273CF60C8A14F2A9786),
    .INIT_0D(256'h976069722086AE3487E6B46869E26427F9BD62B1B3CACA2ED32542F2F699DDA2),
    .INIT_0E(256'hCCD74508C31DBCA1F12621E03158F2776E9CFDADAF220EA8E0BCDD440134F8C1),
    .INIT_0F(256'h3C4CC98B0C7EF6574AABD5DA6EC60BC1C7AB5B972C3A2D24D4474665109984D4),
    .INIT_10(256'h9A20AEFBD519424828A7759B0C7B94CED9CB0382D34B5F98E581AC9F256E2F3D),
    .INIT_11(256'hC4123E6CF8A4A1D612CF8B73DA3CA32F2399BA06477D848E2664E9AA7D747F00),
    .INIT_12(256'hBDFEE71AFA2A5BC5653D469E4566979037D9D6FA7C3AEB03D5EF555885F590EE),
    .INIT_13(256'h7847526B36AFEFBF81CDA976765021EF36C5CF8EB0B625862E5758848B4F9B6B),
    .INIT_14(256'hA9C977D4684DE8AEC83BF8562F2B23D31F840108CE4B52BA5470C95928B7D6B1),
    .INIT_15(256'hCA3AE48A14F55FFF82FD2F9A4140688016411AAD7EB53A06D74A988AD7EB8CF3),
    .INIT_16(256'h011ED4D8C77A3726182716E907A33C89A530039A3094314757816584426353B8),
    .INIT_17(256'h570693A21AFA3722C375B7AB0BB300E99FE672A6A211EE8284B375B5E4806E62),
    .INIT_18(256'hA9110234C2591BCC441F003C9FD89EDA8EBD29D8914D5673EC73520629C41D55),
    .INIT_19(256'hE4982784A992F5EC63C99EBE35963C7B45CD54E63387B3820F3821B74B1151CF),
    .INIT_1A(256'h58F99F8D96E92C10C38337CC83E24A9D9BCD619B62B214964EA9D87B0B7AF629),
    .INIT_1B(256'hB291F3F396FC618A6820E05B430F0E474E73AAEFBFCC36E3B09A0375C2FB0B45),
    .INIT_1C(256'hD1381280DFB23C7FBC00ED456E8FA4BA82FC0FF94F8450E469C88DFABF432EF0),
    .INIT_1D(256'hC4DCE2C1BAE5C9D31BDF382AB6158996744859D5EE7B40EF6AE3420CC466C083),
    .INIT_1E(256'hD370FC7263018A0315CD29BB256376B1B9AE2867CC0AE0F393CD4636DB5E86D2),
    .INIT_1F(256'h4642A8D4886DA59AA939A385F0A92BD05F20B7A2EA82B7C152790609D224E576),
    .INIT_20(256'hD0644BAB0524CF2A83EE897F52C9F66E9F876667F799FD9E3E1DB50A69899EC8),
    .INIT_21(256'h25CB6CEC1FD93F49772D58D074A0F927282B8C0B3054909796D231C61E67FE83),
    .INIT_22(256'h19DFFCFCB925862BB8B28346C3A92FBD4C3881800B6BC16BC99D214796541CB5),
    .INIT_23(256'hCFBC8AE5ABEF05492CAF6BBAEFFD8662886188B1B331EDF944104CC3B7A3D46F),
    .INIT_24(256'h72183360A58A0AEA797FB8C697E40219D073E2E7B100D0F043C2DAABABA6B31B),
    .INIT_25(256'h7EA27F6BC1B33D4A62769886ADA20669CBDE956FEABB9F624758C066F25D043B),
    .INIT_26(256'h28AA4366217D401118BACEBCC061D38CCF8B7C34B3CBD3FF226CA68E3BDF4D89),
    .INIT_27(256'h721B15D75FC81F486DDC88119AE224FA0533B34D1F5DB2F7804A81B9EAD427F4),
    .INIT_28(256'h2070320394CE296342F55FCA7D252370DAC4BA2BFEC4EA56E863A4A0F24CD371),
    .INIT_29(256'hE9920260C141403EABA3864835714CFCEAA37E08505C5775A18B7E7B7A847420),
    .INIT_2A(256'hDF0B3AC4AB35730C86DEEF2E4B3DE05873B71A40858788952BF7364A647F4AEA),
    .INIT_2B(256'h600A01C74E7DBA5974932F564FEEDFC988F94794E1F166E9BC0C2347E6A2CEAC),
    .INIT_2C(256'hEACA53DF947EA3B61C7D74C08DD06373B39BA100F61EE7AD66FA8AC4C4744DAE),
    .INIT_2D(256'h8B3EA62E85459DE102520546E33FA4F2299D9BEB09B3506E0C6E18DEE8999077),
    .INIT_2E(256'h18115A29193758E6FEDFE2A5ABBF78BD594DB5B7988FB9078B022F56FA571C46),
    .INIT_2F(256'h59778A718F8551A4A496938EE76CA8E67D4D16D5210A8879CA4510A1001CCFC0),
    .INIT_30(256'h435C48D1AFBB22FBD902E3AD49C7DAE267C2B6F55C0558B4AD04EF2F2E368E4E),
    .INIT_31(256'h58DCAD94CDD72EBC062F3F77E1CF0FD2F76F16B3A5A3A208BE7F883D55DD4F2A),
    .INIT_32(256'hC29C246A593A2DC8A5413D53A47D353447DDD64D26513692F47C526BA4A63C78),
    .INIT_33(256'h380FDE7B2F5C8AF13E201AB0762C3EC37B3AC63B7F1AA7723DE3F5904805656C),
    .INIT_34(256'hC2E8950A96737F61A35345D5F23131F9B3DBC7D97CDF20C96D897D57B95A0603),
    .INIT_35(256'hFC2B6051D48D3AAB823DF6679A709CECF349D8FF43F3CFACA51662917BEF21D8),
    .INIT_36(256'h4467EC5319171A1F633B5815520C6BF5D800DE35C6EB59C9524C2C559A3634D3),
    .INIT_37(256'hE0CC2FF884B7FB82C78891658D2132F9E489C5D9AB8003532529884A29EF5B1D),
    .INIT_38(256'h65BFC29491A56DB59FA882A7BF28E0A9E924A6182474B66D4F70C3CB725173DD),
    .INIT_39(256'h45A53EFBE0670466D9BC28D1E0DCA3B43D97A3EB0DCBD056AF41DB505B90BB58),
    .INIT_3A(256'h7F1CD18013A723A5E5B4C65D93516A82A26BA6A740BFEB43DB2DB7BB4E0B5F53),
    .INIT_3B(256'h6E9AF74F838CD789FA936ABA3A5941460EAC5742B038CBCCECE2971EFB5490BF),
    .INIT_3C(256'h2D6403C371ED550874933CCC08BCB8F96AF310810100A2A4B146B6A0821B2BF7),
    .INIT_3D(256'h7DA8DA71B8EE003ACDE49480916845C1F4D316712210924B462E8EF6719984BF),
    .INIT_3E(256'h1F1F1E6187A12DDDF854D5CDB634ABC7FABCFF09341CA6AE1A5609E07C25F415),
    .INIT_3F(256'h76645D2088F72A3A9286A316F2B350A4E664D6F6BB7A5697756068CBD7D5D46D),
    .INIT_40(256'h012DF72824C997ED0BCD321EBCBF339D7F2FDA858D954A04FBA45FDEEB5A9441),
    .INIT_41(256'h236876A49BE8C488E774B77F6C0E28465013FA4C8A2AC5EAC21586F711B36A08),
    .INIT_42(256'h547E2FF14FEDBD8035B9F8B3181B33AFB5809E096723FF7C444EF70FFCB6D117),
    .INIT_43(256'h79E8BA6F5200CAA67803997B69D5BB82F10ABED5F4CC8FB08B17B48EEFCA0E1F),
    .INIT_44(256'h3517903687E5C371B1A00322A0D66F22013D1C9BD3E5634905B2C3700CA0D0EB),
    .INIT_45(256'h6C68B273CD404DD4EDE025D98431A494F27B416CB51879D6BDF56816AA2B5FC1),
    .INIT_46(256'hAED85699FA4A2CC22CA089BC6B223B27D1718289E644327FB8417B608376F3F9),
    .INIT_47(256'h216FF60E2850064077488DE4758CB595935A5E4BBDBFED2212952436124ED63B),
    .INIT_48(256'h7AACD0D6E9C75D0D30B82561B0804078D71F5171108B812EF3D0BB209692C252),
    .INIT_49(256'h300EEFDF51776722FE588C44379E21BB106930F0949702CEB5A76CF69360BB46),
    .INIT_4A(256'h5165296AAE7E0E91F678F940407DFB7DB9D8557E1158204811EB9988E1E738A1),
    .INIT_4B(256'hE8603217405B3C255172FF881F54C932750C29AE757D676794832847675A4192),
    .INIT_4C(256'h57A2C154E575E60A449AB2080D3F78548F8CE4775D9B224F30FCD686E63DE4CB),
    .INIT_4D(256'h6B053D4C8553B4E8FD9DD73DCF2F49B4A11C25C8D78AFC10310E0B1C0219E4BC),
    .INIT_4E(256'h4BF6E32592E2A1D442D85291410BEF13359AA2D54C2717EFB3F8DD96D4E84906),
    .INIT_4F(256'hDC5272B33969E32A3CA495A04EB652FAE4AD2A2F13E3B54A8C0E36366387985E),
    .INIT_50(256'hF99B61211F02B9BAE3A122E124474AAC3CAD668CC88FC26915830A28E92185AD),
    .INIT_51(256'h11A689BC11E6238103DFB3AABD99B9BAA89F1ABC3A79AD53CF31B1D173D2F048),
    .INIT_52(256'h64ED1F199CE2E391852DF8CA3685458C00BD13579C6D62AA36945F62A0A30A67),
    .INIT_53(256'h60D2351B7D1113AAA3F72EDC2489DCC33743DC0DEBA32710D383969AE5EBDED3),
    .INIT_54(256'hBD2792118F8D99131465745D8C15866A1B48FB17B5766C2E4B31B29A0AE4914D),
    .INIT_55(256'hEB731E2F3E88F41C34888CD19EC093D186AD2DE92EB66604DD2A1EA6CD1C59D3),
    .INIT_56(256'h5C5590CEE92DC0790C82509586FEC618C4B71999BB5DF2227FBF95FD85BD41DE),
    .INIT_57(256'hA45E46F6F1E6B8991CBAA697A345D7B44289E588B19947D5169EB7C9AC4AB62B),
    .INIT_58(256'h3625271BBA58BBBCEE393807E172B88BC0CD162D1ACA18895E719022856ED7E4),
    .INIT_59(256'h02D61C2D5FAA5B90135F49743DBC553E23BCCBE1A86009804FECD81196E76BC4),
    .INIT_5A(256'h119E907687B540E977D3A3B477423BDDC743FACFE9A88592F66C1E2B5BB1E01D),
    .INIT_5B(256'hD729F9404131F4A398C59AAF84BD9EAD30656FE67BF3288AD081ABCEA2302E60),
    .INIT_5C(256'h7071AB767048185346C6ED834C54D207DA643CD77B106361E46672E0E100BE29),
    .INIT_5D(256'h5B328E649BF2928C3A7724E5AB231E8037995EE417369C6E18882D4E46316C17),
    .INIT_5E(256'h2984C3292B1506315B252980BDE80C82FCC842217DD6DA1A41FFE76AEC68B611),
    .INIT_5F(256'hD9B58D386F41A3C686B84A5D2919F5D9FB7209D1196273D0CF92E0F95D41782E),
    .INIT_60(256'h00DF09ACC9230737552D98ECFDDBABF779A4D89C667077A6B3DC8E993188C3BE),
    .INIT_61(256'hA988D2B92B6108B8A5ACD4DC7D67E943F3E35F089956AD50E13A2D72AED9799E),
    .INIT_62(256'h65ABA7692FEF51EBB5AD3F823505E45A95C54750C8D4B49E03A61188189ACBB1),
    .INIT_63(256'h08D8298FD45F8304899C0BA1B35EEB7948C4651A1AA3BD2FE15BFE06C88BCD69),
    .INIT_64(256'hCCC648D1BDA786C66E639C7BBF80B48A65C2C2B4855445A2786634D941A0EF88),
    .INIT_65(256'h33F56F3F2296CE37D707A6333B3622107E899DF77226805DEAF9EA7CBEED5CD2),
    .INIT_66(256'hC46BC351CB2CED8B0BE7B11331273D1A7D75D1A62FEF3B54CE0BEB10A3F85F50),
    .INIT_67(256'hBFDC750EC71A167787759B1FF147328F769550E02D086EE330F7D2C75B213BC6),
    .INIT_68(256'hFC32E1EF73B4856D492566869C2EC5AD41CC1D9184A560CA3DE33FF32C888F10),
    .INIT_69(256'h067C555D6F9C628D7339087DD88DBD00FE37D794AE767BDA2FB58E4E0FC79A71),
    .INIT_6A(256'hE2E8524B1BED7DE824F98ECEC7CD55A570137D9919A08DC67CB3FA587D448D46),
    .INIT_6B(256'h4D26D772D418F6A7132667EF9C0F511D59D4E84BB460D75FEA087019C7BB8E42),
    .INIT_6C(256'h2B987FAA906EB922377B283FC0C9535D36EADA7E43D937477ECBB1E6273C4C35),
    .INIT_6D(256'h17DAE1FCD5822E4989F50EBAC75AACA5990D1C1BF4C763F22F4CA84AE91825AB),
    .INIT_6E(256'h7FDDAB7CE767C01C8A2EEE83037ED31032CA809E17E3DAE47988FFD1A311FE5E),
    .INIT_6F(256'hBD08B7B6749CCD3D3AAC595BE7BD938E3F3662137E7BBFB6B4CC0359FFC99E9B),
    .INIT_70(256'h9B5164BC4BD1D5E67BBFA1F3C50B092CCF14B2E4390E6934B736173EBF9E072F),
    .INIT_71(256'h45B63306418E3480DBBC7E7780404485D710540F7D90248F774FF45D1BC3F4F9),
    .INIT_72(256'hA4DCC345732556E338B0BC8D6EC7F27537058AE03BA9441CB3398D196F068885),
    .INIT_73(256'h348F7E1FF444436F7C7662BA2AE0E80B4F25D94EAD078DFBEA85BC39C8E090E8),
    .INIT_74(256'h48B49ACD32796D387B6815967C36617AC8665C6A903F6215D788D678FE4EB657),
    .INIT_75(256'h37E27455AE0D82F0F714420D0A298E12A6A1FF5BA2D0502FD598EDEB136C69AF),
    .INIT_76(256'h37BFDD305DC967526730C23CE4821FE24C2BE3DA1A38D67E684345FE83D4397F),
    .INIT_77(256'h31F1601BB9329414AE6127CFC694BC4DA98BE96B242DBB8F64A9D6EF69073DEB),
    .INIT_78(256'hFA067E4785559D43F45DD4543FDE5BC6AE16BD77AFDD764624B3776A9E538543),
    .INIT_79(256'h86A8CBB05E2E993BA0E7CEAC7CDA3768AA9D1DCF4C0B583ADF9B8439641BBA5A),
    .INIT_7A(256'h7BA15DDCEF7C31FD87CB2819858297DA7917E30007D4A530E81A065339EC5BEE),
    .INIT_7B(256'hB6FEA9A7952BE50109442F734E8E9321598A34E5CD120BB735F0F319F9A38094),
    .INIT_7C(256'hD1B9977B230083F122C4FB571427E36499F3BE872F03FB1B363C1F12B199CCC9),
    .INIT_7D(256'hE4CE46AEF2802FE6820EC517DD3FA6A0A9F3AD281A628445654BCA4376AAFAF7),
    .INIT_7E(256'hA1B5FDD1D24EB03EFE91C6495AADB16B2F222F87D8DF99F8DCC4A5596242671D),
    .INIT_7F(256'h4DB542F7E83813AC0187FFA278589C052C462798FB472C491DA6675ED87DB372),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'hE6BCE774CFB978EB75A602B75EA9E9CE2D2E92D50D013F89A7EE844528F48DCA),
    .INIT_01(256'hBC8C4739DF27564AE7334CF58B052D9B2DB92CC8F1A3864E31368B3E908AB1B9),
    .INIT_02(256'hA9F2DB88B1515313F31E11CE21AE7B942D5F55B1C6B28304436A7DDBFC723E55),
    .INIT_03(256'h7564EB610479FBC7C7417AA1FABE90C91140EC5B37381A1545FCAE7E983EC35F),
    .INIT_04(256'h68E4C3786AFD56EDC3675AFDCF4196B25CEA17C7D1667C1F2247C782931F7DCD),
    .INIT_05(256'hE291F1A76101DA663AE59BB456694602A5434C1E9522BFE9D7B2CB1A5BEFDC1F),
    .INIT_06(256'hD5112E8F8DCC657A2BABAB976468888DAD890FA979FD37A73547055DB8DB3008),
    .INIT_07(256'h020AFEB66397288144612394CC43923752924E8F165D0C9B42905F8A08930EEB),
    .INIT_08(256'h576FAA95B11DA65B997A1CB09163DB676BE7115C14F787F18EBAB09F87B6CFE0),
    .INIT_09(256'h7366114C23E61D65A17883A04CDC4EBCF4F954FC885CFF8F8F3BD80424E3B58E),
    .INIT_0A(256'h6CBB7F80FBBBD01A35EC4A3BC6EB009CC552CC9325BBD91BE63822EF75CB6F95),
    .INIT_0B(256'h2D1AC14B2901A0FF9BCBB29F43B8681EA9BDD20AD45709EA54E197A7DB690136),
    .INIT_0C(256'hE8F5B713F31B2A841650B9DB2D71FDFB0CE81A9A21797E68C9BC71AD1CB55808),
    .INIT_0D(256'h25629E5CB7A66CFF5E27FCBB175222AE9B16EE93287262E4B674EF1EE6F9B230),
    .INIT_0E(256'hFC33ACCF59D7623128F54DECD09526E8C2DCB30430F1A1AF827AFE8E833AB511),
    .INIT_0F(256'hBB750F9DE2254DE520543FBE7BB404D175799DB5E1D33BF57568A3128365D6B4),
    .INIT_10(256'h7FA09B02572749093AF6203E55AE62CB5D5570724A057407E1D9FA5F39AE2BC4),
    .INIT_11(256'hD4000677B696C962468D545C474EE24DD1CD0E0413C097334EC1A8059AF371B0),
    .INIT_12(256'h9BE423F9F11FC6021DB2A09ACB64EAD4BAEFA289052ABB89BC3A8C351BBAE8F0),
    .INIT_13(256'h72D28EFF19EB1BA8E6B71EF0A4A59C4701B056BF9C57D26B5AAB0C7F191EB2B6),
    .INIT_14(256'h1540D2FD2E454FD83D730527A19C7B4F73E1BC140738C599F2DA956A36E5E753),
    .INIT_15(256'h7FC5F4D5F009EC2A66057B872B8C576E22C5F6B3BC15A85121184670C0DD6AB2),
    .INIT_16(256'h585C7296A5636AB063D16FDC80B4B090F0B03CA8938916C2A26F4A3837BD09A9),
    .INIT_17(256'hFF4AA4492457851EBCC6BF81A5667B3E81A804E8845D4DE7A9AAA36C325EF2D5),
    .INIT_18(256'h86944D0058F14CC485CF0D2211366E3B8B8C95E364B641125D966073FA9DCDC0),
    .INIT_19(256'h2B323C8B2713BEFC2C948993812F680AD48D0B07DD975210989D647B45BCC492),
    .INIT_1A(256'h7B5C0FEC60B2A7C8792C3F38CBB5BA03F417FE008D57FD06668A8D3CD6B2110D),
    .INIT_1B(256'hDB5D2307F665B8B77F78BC2C1AB23C9F2626487FB707FBAA485D76C967B5EF4C),
    .INIT_1C(256'hA57FC24F8E16838E72018CCD4E94E0C05C63373E643CF1FCECB66F4D133C6B8C),
    .INIT_1D(256'h940FFCAF3C1563B326FEB3B423CE851F6E0B1CC788CDF1CC61139A27F3A8EDFA),
    .INIT_1E(256'h9FA8E1118D312C344ECA4891532E25F3CA19FE03E6642B7E6C58B254279423CB),
    .INIT_1F(256'h8EC8AF8D8640233C1BFDE21659E49619614C7B0664D00809A3BEF90202C6C868),
    .INIT_20(256'h14F469ED46B2656389BCD4CC6270C35A28510BC2E6A543A5E9B44DE12FF870B3),
    .INIT_21(256'h05C0730EA40697709E94AC76CF6DBA700C588537FF6A35984F5B886ED2F4AC60),
    .INIT_22(256'h587AA99A7787B7A627D7C7FE7E6C938396094CDA3CDAB2939F2BA68EBD1B6DA6),
    .INIT_23(256'h110C37D993A3BB4664FBCF8A405464A63E47B184F5FBB7DAC1B1411FE0994D6A),
    .INIT_24(256'h4FB485FED927B5EA600D842803CAED705BFDBCC41C65017CDF665056F40EB829),
    .INIT_25(256'hBC50CB918AD4AD56AF3C4BB335DC89CF6FFBF117DD5E9D0099931C14C9821EE4),
    .INIT_26(256'h286C720AFAE4A7BDE7CAC3E36A4CA0ED99A9670100204C1C0A21CE5AF374E4BF),
    .INIT_27(256'h3153345B6A14CF1CF0115351390AC82F017CA7FC331F6966E04781C4F5DBA3D4),
    .INIT_28(256'h09962EC842550F8E3EA4D550059BF60C27071F2F11894B11A993D38C74AE4ECA),
    .INIT_29(256'h08A5EC5DA8A98D438BE70524A014DD33890C208C6A160F7CFC89F6620F9ABA56),
    .INIT_2A(256'hAD5B3376BC61EC5AE8EBFD03EB68F2EDDBA616DF88AE8747C1CBF9192E661294),
    .INIT_2B(256'h2A3AE710F9882EA41869CA69F52A52F42084BD25ED4EA35FDC3D399D79B05F41),
    .INIT_2C(256'h91927B65E9C3359698ABEE5652AD80900487BE644F96FDD7E770F046D598CAA4),
    .INIT_2D(256'hA6E05FACC6983491E8ADDFE71325DBCEFBCAE45D18AFA68FD9FE4BD8264D1B72),
    .INIT_2E(256'h805DD90023871293E7425E3E46F29398DFE11032A3A8E0CDCCF915DE29F6DE3A),
    .INIT_2F(256'h812E72294F1D669C2451DE959F1C739F859D9A39399D8760F250846D95A31472),
    .INIT_30(256'h152833F35298A7B99C9475799AF67D4C5FAB10FCF6A705285BEE0B6E6DBAA89F),
    .INIT_31(256'h233A893BB38734B794695C9A9AAACD710239A1CE8FFBBE0356458A6B1893A256),
    .INIT_32(256'h5F24D3F9707672AA8B97730D9C6B808E8FCF1F4CE9C307DBA9BBD90E5CAC2699),
    .INIT_33(256'hA7F4062925F25DB77960121DF8CDCC9599455880F9FE3D196B9C68D5E47FDB79),
    .INIT_34(256'hF02C1029A38F680BFBDF26F59D896284BCFD5BFFAE33DC6777380B93DAB6E29E),
    .INIT_35(256'hAEBA01FECE4C96F67D2A2CE29A9323CB60665C5E5A34F07F31F9462D8DB6EB11),
    .INIT_36(256'h016669717B60592D72AE27DA237D6917DFFA8FD678D88DD891003440C151E6F2),
    .INIT_37(256'h1CB6C33DF960700AA36089F4FDC4E6E1A8F145F650C64C94E05B9587701371F7),
    .INIT_38(256'h5133C8E075F84511625AC6AD85F189EE600E8309FE3CC0A59BC14750F3A03CC2),
    .INIT_39(256'h74742AD9CF8DC8872940D0290B9FD4AC56CCE5B9FEAFDF69B54F64C0B711FEDB),
    .INIT_3A(256'h00C1E9B33DB4C1488D0E63E2878BFDFF767F226A05D33834185CFB6EAB069238),
    .INIT_3B(256'h7B51AED6D8894FAD5828207A5E147FEAE173181CAC3D1E9B55245048DA544511),
    .INIT_3C(256'h89ECF2B9AC626D3DE164A8F159B04D832E92F058670C064D2FE543DBF6E6AF74),
    .INIT_3D(256'h3C89E060EA6CCD484FB66305EE29F3B6A7E84542AC2C432E97B4E6603A47B09A),
    .INIT_3E(256'h67931548639790900D0841AA50637BE16E1E1879FDF7176B85FA2B8DA3C54241),
    .INIT_3F(256'hFDB65A381F712E6F17D346B1F661314F468F4FEC598E8F4B815AD1084EB1EDD9),
    .INIT_40(256'h40C7FB3E6A41D35B984D3A13707776954D8C7A4216E2FA0493FC2493EEC96CEC),
    .INIT_41(256'h2BABA58FAEAF1177A6033934682EC1680EE65C6819417519680AFA83B6C68A81),
    .INIT_42(256'hF4FA69B9669F60F950E45424BD473F6805B557750AE61ED578C56785C9E79F93),
    .INIT_43(256'h18E152F2085FA97C437DCAD47126737282EE25F076A6057860159ACE0417DE4F),
    .INIT_44(256'hC796FCAFFDC26BBEDC6CE96B8DA354790AE9F8B873B31423EAD76FE18491BC5C),
    .INIT_45(256'hF46AB55B59A576CE001114AD82F7FCB9A90B455B14D422CC4C7E33FA5CD9525B),
    .INIT_46(256'hA1E74C0CCD7BDD4E1B1133EA60392B48189D05788395871ABDDD6FE5DB8D9174),
    .INIT_47(256'h70A1DC60C4E7C39C42F5DEBAEF40867218D442EC568F17A4FEFC334659643F61),
    .INIT_48(256'h9C89C3D84EC5C0680044DD33E31DB6D9B928512566E594A137F8E829A8A97C0A),
    .INIT_49(256'h4448A6BEC061E665EB7A726A002D1FC58E3B685361AEA6A8058269D06941C09D),
    .INIT_4A(256'h33ED8756E014C2BA2E5450C45AF75BBF3301AA1CB749C2402A28BE41634F60E9),
    .INIT_4B(256'hEF9EDB7060A31576F3356B7E40B37BCBB6BFBABEB60F38407F5F714C1B31B043),
    .INIT_4C(256'hA3F7BBF4631E44EE93BB2E3E1A265AC9E93F460A203BD5F82020F77CBFFFB76A),
    .INIT_4D(256'hA300A5EE728DBB89F0C9D5251FD087CF718F3ECFFEB5BB2968DE89440D2BB686),
    .INIT_4E(256'h1EDC9869607CDC38A60D2080CC05C42696725F4887A9DF47AD4D8FFE7BA9BEC1),
    .INIT_4F(256'hDD84AC8D17CA4DFF9C66D54660B1BFA0D5653E5BE5AFC1BFCBD72AF46B883B55),
    .INIT_50(256'h7E7BF61BB45A3B144021BF188CEE44A088A789A1E72D7DB774C935ED019554AD),
    .INIT_51(256'h72FBFCAC403BBCF2E23483E435E056D41A64FB3F79DFE39D2D173243F7074F7E),
    .INIT_52(256'h3F7B27858C411EFDAD8CF9169F817DF4B20C5C5D34B706B1E45EE646A93AC0EC),
    .INIT_53(256'h3A9D6885C896C149864B4F21C7C7934B7CD1279349DC976BA8BF0B5E53497128),
    .INIT_54(256'h59A63E13509147E939B7FCDE858B3FB0BC8D947B5AE819DFA1D5F8878697F0A7),
    .INIT_55(256'h2D156F1CEBB56A6AA3D697DB7A34BFFCEA26355C6EFC25BF3001540713CD9B49),
    .INIT_56(256'h6AE6FB7C84E1C288697C793F4EE444FEF046069FE9CBC4DBD5C3F9DD0269A790),
    .INIT_57(256'h9DB520C9C495725A96C2BD187DCDA619967A42D613773940EB93DB2A5022E6F9),
    .INIT_58(256'h35D5C443B0CF3C8B520424FF90886CD61956B317E746AF4BFE72AE56A4E9D2E9),
    .INIT_59(256'hDEA9647C78F6E0F633EC18008C60E0DCA28FC214E058C4734FE4D6212D960068),
    .INIT_5A(256'h69BE3191976720DB0E7D261F9B0F8E8DBE444D1D9862B387DAB062DF63419EBE),
    .INIT_5B(256'h2321C4E1E4F7C7E07C6C11E0109CEE393892BD859A97D47083DB90F7CA410AF8),
    .INIT_5C(256'h3414862468F0738D99D19C3864514F5DEB921FABD7378D58112F361FE0C285E5),
    .INIT_5D(256'hDFA828305ED654C5B8B6F7C7729FDB973A0B18780BD5AD0F5A358555E5092813),
    .INIT_5E(256'h73AA4449DD5A23A5BEC8A618E6EF375C2520E037F641B1E44455F2F092E25E2B),
    .INIT_5F(256'hF1E8D87F8449553D46AD30E7E521AA84F5AD0FD929F7E01D607ADE8CC252B90C),
    .INIT_60(256'hA10789BD6BEA1EC887E0301E0DFB3D43B359A3C4BA50F4BF110DA7A6743BFFA3),
    .INIT_61(256'h18CC9846108A49CA7DF62D315A1BFF1ACCDF9526E3D0E1FAF595DBE1EC9EBC54),
    .INIT_62(256'hEB8BFC940ADAF8871D291976C5B4FF9945F2A445E84D34B171B905C5D6A17E71),
    .INIT_63(256'h05E7B744716E0E727B61281B46FEB3018DA0C61EA3138A73B25F6D8796F4F7C3),
    .INIT_64(256'h3EECF840F6197430A8B0EA137645D1CF2DDD0DAB7782D2EE3245E516EDA9C486),
    .INIT_65(256'h8099D086544F25C496F1CC722F559D039D83D3FEA0815994D771573DAAC75974),
    .INIT_66(256'hC496B36131E5BDB19D3F4341432C33A74E0A9E2ABC4535430D1BB90B5DB51F00),
    .INIT_67(256'h8F8ED36F91E2608C5182F9BD7DF0C6C2D239CE65609A5BD3A6D8CE0878F26A64),
    .INIT_68(256'h5FE944CD5EE65CCB9C9CC41D50167C4542007EC4F8760294315368CBA52CD715),
    .INIT_69(256'h1D1BA262F08A707A770E13EDE695EAC6D611463DA73FE69EE8C18189B062BEEF),
    .INIT_6A(256'h95C9D5874BB119B1450DBFC6DB9073047BD4D0BD381C08D60E73A15360340DEA),
    .INIT_6B(256'hB2EB4D36D29C5AD0A8EF6C55C6507AE11CE233A7D41E55F30637F9FC65BACA73),
    .INIT_6C(256'h558986512A23C8259082A4738AAF8B64A4A15023400D4CA1BBFE1DA977112198),
    .INIT_6D(256'hA476E60EF0F0B440277F526C37795E0EC9AD4C24A079131CBF4ED7A33E651A8A),
    .INIT_6E(256'h644B87E1A45F096DE9CA63DCF5B3EF1EC545261BC4D502577A475820ABACF7C7),
    .INIT_6F(256'hB3E65340BCB27B8B50D504D41EED3AEAEAE21E6A03699722EC4CDA1E86084A37),
    .INIT_70(256'h9B94CF42A139CADC9619BA541D14412BFBFA8DA12BFB73513639AB2B76CA93D7),
    .INIT_71(256'h3A059C1F69CA6E9EC99BF1FB6D52D0825C0BCA93135E468B3BE217155C3FA5D9),
    .INIT_72(256'hDA5376D8B1AA819CF748C0005EED7EEC2B4C04E8EF88729C1A858E7364F7AC51),
    .INIT_73(256'h353C1260F4939888CB7468F1B691C6915AEEC041A168438190C30968713BAF73),
    .INIT_74(256'h6DDF0372BFC0C00F933D4AF7736F164ED1C8D1437F5A4769AD018DB64F773F72),
    .INIT_75(256'h3415A94424E2E81D2C12F96BA229B155A2EB334E6C691A9D6715A9D98BCFD5C8),
    .INIT_76(256'h89B60DD9696D569EF6AAF16C72DBC1F54851F41D83D9A82A1547C0BCB4535443),
    .INIT_77(256'hE55F924176BF35F25A703A57A18F84F4BA783C01ADC60FF8B600A34DC6CDC145),
    .INIT_78(256'hF83003DF0523EDB20F075F62851FB9B4EB7EFD4A330AB185BC9B3ED0E3379AEC),
    .INIT_79(256'h41E989AB937BCC6D496F9AC917D270CAF43E6863149301C8E6EB3D9F24DE4102),
    .INIT_7A(256'h2CAA328CF06B079529B53200EE8D019288A69F591C84D9CA4743C022C61329F2),
    .INIT_7B(256'hF3C9F1FA421280D8955C2317C1C3F85BDE6891AFC3EDF4968F0B80E2D50DD0A7),
    .INIT_7C(256'h43441B3650E69B7B9DC643D922D15DF7633E84C20C3CF8F2785C143082398BF7),
    .INIT_7D(256'h50319D4947F4BA09EA8BA2C316FAC1023F86C014A10E27BB87CD488E0B030002),
    .INIT_7E(256'h5885D28D0400A606BD257B0D22B5C7A5EFF982B6BAF361FC6AD329611325F725),
    .INIT_7F(256'hA5CFC7232AE396E752B9A757311601D90528FF1161C9DB7A45DCBFDE27DDF52F),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFF87FFFFFFFFFFF7FFFFFFFFF9FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFDBFF),
    .INIT_01(256'hFFFFFFDFFFFEFFE3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFBFEFFEFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFCF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFF273FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFF3BFF7F9FFFFFFFFFFFFFFFFF9FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFDFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFF7FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFC63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFE63FFFFFFFFDFFFFFFFFFFFFF7FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFF67FFFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFC03FFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF7FBFFFFFFFFFF3FFFFFFFFFFFFF007FFFFFEFFFFFDFFFFFFFFFFFFF),
    .INIT_0F(256'hF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFEFFF7F81F7FFFFFFFFFF),
    .INIT_10(256'hF1FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFDE007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFF1FFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEC7FFFFFFFFFFFCFFFFFFFFFFEFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFEF7FFFFFFFFFF7FC7FFFFFE0FFFFFFFFFFFFFFFFBFFFFFE7FF),
    .INIT_15(256'hFFFFFFFF7FFFFFFFFFFF7FFFFFF7FF7FFFFFFC7FFFFFFFFFFFFFFFFFFFFF1FFF),
    .INIT_16(256'hF8FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFCFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC000FFFFFFFFFEFEFFFFFFFFFF3FF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF8007FCFFFFFFFFFFFFFF47FFE3FF),
    .INIT_19(256'hFFCFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEFF8FFFFFFFFFFFEFE77FFFFFF),
    .INIT_1A(256'hF9FFEFFFFFFFFF9FEDFFFFFFFFFFFF9F9FFFFFFFF0FFFFFFFFFFFF7FFFFFFFFF),
    .INIT_1B(256'hFCFFFFFFFFFFFF273FFFFFFFFFFFFFFF3FFFFFFFE0FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFDFC0FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_1D(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDFF87FFFF81FFFDFFFFFFFFFFEFFFFFFC),
    .INIT_1E(256'hFF9FEFFEFEFFFFFFFFFFFFFFFEFFFFFDFF07FF7F01FFFFFFFFFFFFE3FFFFFFFE),
    .INIT_1F(256'hFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFFFFC0C1CF601FFFFFFFFFFFFEFFFFFFFFE),
    .INIT_20(256'hFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFF03F9C6003FFFFFEFFFFFBFFFFFFFFFC),
    .INIT_21(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFF7FFFF01FF80007FFFFFFFFFFFFFFFFB7FFFF),
    .INIT_22(256'hFFFFFFFFFFFFCFFFFFFFFF7FFFFFE7FFF007F00007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE000F00007B3FFFFF7F3FFF7F33BFFFF),
    .INIT_24(256'hFFFFDF1FFBFFFFFFFFFFFFFFFFFFFFFFC001E0000E33FFFFFFFFFFFF418FF3FF),
    .INIT_25(256'hFFFFDF07FFFFCFBFFFFDFFFFFFFFFFFF8003E0000E7BFFFFFFFEFFFFF7FF00FF),
    .INIT_26(256'hFFFFBFFFFFFFFE6FFFF9FFFFFFFFFFFF0007C0000FF9FFFFFFFFFFFFFFFFCFFF),
    .INIT_27(256'hFFFEBBFFFFFFF8FFFFDFFFFFFFFF7FFC0007E0001FB9FFDFFFFFFFFFEFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFBFFFFFBFFFFFFFFFFFFFC000FF0003FF83FFFFFFFBFFF7FFFFFFF),
    .INIT_29(256'hFFFFFFFFFF1F87FFFF9FFFFFFFFFFFF80007F0007FFC1FFFFFFFFFFDFFF7FFFF),
    .INIT_2A(256'hFFFFFFFF7FDEFFFFFFFFFFFFFFB3FFE00007FF005FFE07FFEFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFDFFFFFFF9F7FFFFFFFFFFFFFFFFFC00007FFC05FFF03FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF87FFFFDFF9FFFFFFDDFFFFFFFFFF800003FFC03FFFC5F7FFFFFFFFFFFFFFFB),
    .INIT_2D(256'hFFE7FFFE7FFFFFFFFD7FFFFFFFFFFF800403FFE03FFF07F7FF7FBFFFFFF7FFF3),
    .INIT_2E(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC00003FFE07FEF0CFFFFFFFFDFFFEFFFFF),
    .INIT_2F(256'hFFEFDFED9FFFFFFFFFFFDDFFFFFFFF600007FFF07FEB04FFFBFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFDFFFFFFFFF87FF9FFFFF00181FFFF9FFCF86FFBFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFF0FFFFFFDFFE7BFFFFFFC0000BFFFFFFFC703FFFFEFFEFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFFFC0303FFFFFFFFC000FFF7FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFDFFFFFF7FFFFFFC3FC7FFFFFFFF8001FEE7FFFFFFF7FFFFFF),
    .INIT_34(256'hFFFFFFFFFBFFFFFFFFFFFFFFFEFEFE06FFFFFFFE3F8001FFCFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFDFFF7F7FF7F8FFFFFFFFFF1FFFFFFFFE3F8001FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFF9FFFF3FFFFFFFFFFFFFFFFE1FFFFFFFFE7F8002FFFFFFFFFFFFFBFEFF),
    .INIT_37(256'hFFFFF0F3FFFFFFFF9FFFFFFFFFF9FC0FFFFFFFFE3F8003FFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFEFFFFFFDFFDDBFFFFFFFFDFFC87FFFFFFFF7F001FFFFFFFFFFFFF7FFFFF),
    .INIT_39(256'hFFF7C3E77FFE1FFFD3FFFFFFFFFFFF83FFFFFFFFFF00277FFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFEEFF9FEDFFBFFFFFFFFFFFFFFC0FFFFFFFFFE004FFFFFFFFFFFFEFF67FF),
    .INIT_3B(256'hFFF9C3FFFFFF7FF3FFFFFFFFFFFFFFF43FFFFFFFFE0F7FFFFFFFFFFFBFF8E7FF),
    .INIT_3C(256'hFF87C7FFFB7FFFF77FFFFFFFFFFFFFFE1FFFFFFFFC0B3FFFFFFFBFFFFBFEDFFF),
    .INIT_3D(256'hFFFFBDFFFFFFFFFF7FFFFFFFFFFFFFFE1FFFFFFFFC0CFFFFFFEFFFFFFFDFDFFF),
    .INIT_3E(256'hFFFF81FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF4FFFF),
    .INIT_3F(256'hFFFF01FFFFFFFFFFDFFFFFFFFFF9E3FFFFFFFFFFFE0FFC7FFFFFFFFFFFF7FBFF),
    .INIT_40(256'hFBFC4FEFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFC3FFD7FFFFFFFFFFFFE7FDF),
    .INIT_41(256'hFFFEEFF9FF9FF3FFFFFFFF7FFF8001FFFF7FFFFFFE7FFFFFFF9FFFFFFFFFFFFF),
    .INIT_42(256'hFFFC039DFF4D4FFFFFFFFBFFFF0000FFFFFFDFFFFCEFFFFEFFFFFFFFFC7FFFFF),
    .INIT_43(256'hFFFF93FBFFF7CFFFFFFFFF9FFE0007FFFFFFFFC1F0FCFFFBFFFFFFFFFCFFFFF7),
    .INIT_44(256'hFFFFFFFFFF9FEFFCFFFFFFFFFC0033FFFFFFFE8031FFFFFF3FFFFFFFFCFFFFFE),
    .INIT_45(256'hFFFFFFFFFF8FFFFFFFFFFEFFFC0033FFFFFFFF0091FFFFDF3FFFFFFFFF7FFFFF),
    .INIT_46(256'hFFFFFDDFFFEDFFFFFFFFF9FFFC003FFFFFFFFF0081FF9FFFFFFBFFFFBFFFFFFF),
    .INIT_47(256'h9FFFFEF7FF3FBFFFFFFFFFBFFC003FFFFFFFFE00007FFFFFFFFF7F7FFFFFFFFF),
    .INIT_48(256'hFFFFFCFFFFFF1FFFFFFFFFFFF8000FFFFFC7FF0023FFFBFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFEFFFFFFFFFF80001FFFF03FF80C3FFFFFFFFEFFFFFFFFFFFFF),
    .INIT_4A(256'hFFF3FEFFFFFFFFFFFF3FFFFFF80000FFFF007F0001FFFFFFFFFEFFFFFFFFFFFF),
    .INIT_4B(256'hFFBFFFFFFFFFFEFFFCFFFFFFF000003FFC003F8041FFFFF3FFFFFFFFFFFEFFFF),
    .INIT_4C(256'hFFF6F3FFFFFFF3FFFFFFFFFFF000001FFFE03FCE01FFFF7FFFFF7FF3FFFFFFFF),
    .INIT_4D(256'hFFDF3FFFFFFFFFFFFFFFFFF3F000000FFFF03FF88FFFFF7FFFDF7FBFFFFFFFFF),
    .INIT_4E(256'hFFF8BFFFFFFF38FDFFFFFF83F0000007FFF81FF00FFFFFC5FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDFFF37DFFFFFFFFFFFFFFE07E0000001FFFF0FF93FFFFFDBF9FFFEFFFFFEFFF7),
    .INIT_50(256'h85FCFFF83FFFFFFFFFCFFC0FFC000001FFFF07FFFFFFFFFFECFFFF7FFFFFDFCF),
    .INIT_51(256'hE7FCFFDEFFFF8FEFFFFFF83FFC0000007FFF83EEFFFFFFEFFFFF7FFFFFFFFFFF),
    .INIT_52(256'hFFFFFF0C7BFFFFFFCFFFF8FFF80008003FFF81E6FFFFFFCBFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBD7CFF4DFFBFFF1FFFFFFFFFF00008001FFFC0E7FFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_54(256'h01C7FFFFFFF3FFDFFFFFFFFE60001F003FFFF067FFFFFFD3D0FFFFFFFFFFFFFF),
    .INIT_55(256'h01FEFFCD7FF69F3FFFFDFFFE00000FC03FFFFC77FF7FFFD7C3FFFFFFFFFFFFFF),
    .INIT_56(256'h1DC0FFFD7FFF3FFFFFF9FFFA000003E03FFFFC3FFF7FFFDFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h537FFFFB1FFBF7FFFFD9FFF8800007FF3FFFFE1EFFFFFF9FFFFFFFFF7FFFFFFF),
    .INIT_58(256'hFFFBFEDF6FFFFF1FBFFDFF00000003FF7FFFFE0F7FFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_59(256'hFFCF3FFE3FFFFCFFFFFDF800000001FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE0FC3FFF3FFFBF9FFFE7F000000000FFFFFFFE3FFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_5B(256'hE0FFBFF87DFF3FFFDFE7F000000000FFFFFFFFEBFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_5C(256'h3FFFCF9F9BFFF19BFFFFF0000000007FFFFFFFBFFFFFFFF7F3F877FFFFFFFFFF),
    .INIT_5D(256'h08FEFBC09FFFFF7FFFBFE0000000003FFFFFF1FFFF7FFFE7FFFFC7FFFECFFFFF),
    .INIT_5E(256'hC1FFFFDFFFFFFEFFF7FFC0000000001FFFFFE1FFFFE7FFFF9FFFFFFFFE1F1FFF),
    .INIT_5F(256'h8DFFFFF3FE6F7FFFFFFFC0000000001FFFFFE37FFFF7FFE39FFFFFFFFFFE1FFF),
    .INIT_60(256'hA5FFDFFDFCE7F3FFFFFFE0000000000FFF7FF327FFAFFFFF1FFFFFFFFFEFFFFF),
    .INIT_61(256'h7FFFFF8DDFFFFE7FFFFFE0000000000FFE7FF33FFFFFFFFFF3FFFFFFFFE7FFFF),
    .INIT_62(256'h71FFFBFFFFFFC767FFFFC00000000007FE1FE63FFDFFFFFFF3FFFFFFFFE7F3FC),
    .INIT_63(256'h7C9FFBFBFFFFC7CFFFFFE00000000003FE07EF3FFFFFFEE71FFFF1FDFFFFFBDE),
    .INIT_64(256'h7FFFFFBFFFFF9FFFFFFFE00000000000FF03FEBFFFFFFFFFFFFFF9FFFF6FF1FF),
    .INIT_65(256'h437FFFFBFFFF8FC1FFFFE00000000000FF01EDBFFCFFFFFFFFF7FFFFFF6733F1),
    .INIT_66(256'h7E9EFFCEFFC79E71FFFFE00000000000FF00FCFFFFFFFCFFFF7FFFFF11F4FF27),
    .INIT_67(256'hCFC7E7FDFFFFFFEF7FFFE00000000000FF80FF7FFFFFFFFFFFFEFFFFFF67FE07),
    .INIT_68(256'hFFFFBFFFFFEFFFB73FFFC00000000000FFC07E6FEFFFFFEFFFFFFFFFDFFFFC6F),
    .INIT_69(256'h391F3FFEFBCFF5863FFFC00000000000FFE01CFFFFFFFFFEFDF7FFF979FEE0FF),
    .INIT_6A(256'h0723FFFFFFFFC3AFFFFFC00000000000FFE02BF7FFFFEFFF7FFEFFFFEFC01FF9),
    .INIT_6B(256'hFC87FFFFFBFFC76FFFFFC00000000007FFF01E77FFFFEFFEFCFFFFEFFE0319C0),
    .INIT_6C(256'h0300FFFFFFFFFFCDFFFFF0000000000FFFF81E7FFFFFF7FFFFFFFFBFFED8FD00),
    .INIT_6D(256'hFE3EFFFFFFFFFDDFFFFFF8000000007FFFF8087FFFFFFFFF7FFFFFFFFFFF8100),
    .INIT_6E(256'h3F03FFFFFFFFF3BFFFFFF000000000FFFFFC1E3FFFDFFFCFBFFFBFEEFFFF0000),
    .INIT_6F(256'h8103FFFFDFFFFFA3FFFFE0000000007FFFFE0E7F7F3FFCFFBBBF8BFFBBD00000),
    .INIT_70(256'h6000FFDD6FFFFFBFFFFFF000000000FFFFFE1C3FEFFF9FBFF1BFF7FE3C00F000),
    .INIT_71(256'h0B07FFF81DFFDFBFFFFFE000000000FFFFFF1C7FEFFFDFBFF3BFFEFE70001001),
    .INIT_72(256'h1F86FFFF9DFFFFFDFFFFC7F8000001FFFFFF1CFFFFFFFFFFB1BFF34030001001),
    .INIT_73(256'h01FE7FFFFFFFFBF9FFFF9FFC000003FFFFFF9CBFFFFFFFFF813FF6C000001801),
    .INIT_74(256'hE0FF7FFF7CFFF07FFFFFFF9F000006FFFFFF7C77FFFFFBEDFE3D60C0E0000801),
    .INIT_75(256'hF83FFFFFFFDFFFFFFFFFF01E0000CEFFFFFFFDFFFFFFF9FCEEDF001F8200081F),
    .INIT_76(256'h7920FFFF99FFFFFFFFFEC03E0007FEFFFFFFF9FFFFFFFEFDFCF00000E0000140),
    .INIT_77(256'hF907FFFEC7EEF87FFFF800080007FFFFFFFFF9FF67DFF3FFFF000000E10007C0),
    .INIT_78(256'hE01C1FEFE7F0FFFFFFF0000D0C07FFFFFFFFF1FBFFFFDFEEC0080000E1000010),
    .INIT_79(256'h811F9FFFE6FFFFEFFFE0000C030FFFFFFFFFE9FFFFFFEFFF0004000306810010),
    .INIT_7A(256'h0FB8F9FF02FFFEFFFFC0000E011FFFFFFFFFDBFFFFFFDBC02005C00C03060010),
    .INIT_7B(256'h061031FF03F7FBFFFF00000E007FFFFFFFFFF1FFFFFF9F803CD20030001C0000),
    .INIT_7C(256'h061F61FF80FFFBFFFE000006001BFFFFFFFF93FFDFFFD8F0030000E0001C0008),
    .INIT_7D(256'h99C2FDFF80FFFFDBFC000006008EFFFFFFFFB3FFFFF68200000086000000000C),
    .INIT_7E(256'h01821FFF80FFFEEFF000000783FFFFFFFFFFF7FFFFF0000000C2F4000000000D),
    .INIT_7F(256'h6782CC7F817FFFFFC000000783FFFFFFFFFFC3FFFE200000318D000000000001),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'hC119FFDF06FFFF7F0000000607FFFFFFFFFFA7FFE02218000081810000002008),
    .INIT_01(256'h030FC7FFF03FFFFE0000000737FFFFFFFFFEE7BC040030060080020000000008),
    .INIT_02(256'hC30FFFFF783FFFFE0000000FFFFFFFFFFFFEAFF000808010F0003C0000000000),
    .INIT_03(256'h8206F07FFBFFFFF00000000FFFFFFFFFFFFF5E00000380101000380000000000),
    .INIT_04(256'h9247008F813FFFF0000000039FFFFFFFFFFDC20000F700000840000301001008),
    .INIT_05(256'hC06F00DF837FFFF000007003FFFFFFFFFFF9C0020100001008800000C0001008),
    .INIT_06(256'h1800C07F03F3FFF00000F003FFFFFFFFFFF9802000000000068000007000100C),
    .INIT_07(256'h0101C0FFC7DEDFC00001F007FFFFFFFFFFE1402000000180020000003C001008),
    .INIT_08(256'h081CDF8DC10F73C00003E007FFFFFFFFFFC1C01000000100008080000F801024),
    .INIT_09(256'h000B3EC2600FFFC00003E00FFFFFFFFFFFE38020000000000080800001801000),
    .INIT_0A(256'h008F031B7023FFC00007C00FFFFFFFFFFF828080000002000000000000001000),
    .INIT_0B(256'h000002C39DC0FF00001F800FFFFFFFFFFF838400000102000020001000001000),
    .INIT_0C(256'h0010006E0C03FF00003F800FFFFFFFFFFF430000000304000000600000000040),
    .INIT_0D(256'h00008019FC06FF8000FF800FFFFFFFFFFF048000000000000018300000000040),
    .INIT_0E(256'h00401877E167FF0003C3040FFFFFFFFFFE070001800028000018100000000000),
    .INIT_0F(256'h00C09832FE8EFF0007C20C0FFFFFFFFFFC0704081890000000200800C00080C0),
    .INIT_10(256'h30000070F803FE0008DB1C3EFFFFFFFFBE0504000050000000000800000000C0),
    .INIT_11(256'h000018847C9FF80010DE1FF03FFFFFFFFC070C00009800000000260000000070),
    .INIT_12(256'h00031834F3C0F8001CFE3FE01FFFFFFF780A0C00010000000180010000000E18),
    .INIT_13(256'h00001001DC01F8000EBE3FC01FFFFFFF78020E00010000000300870000000303),
    .INIT_14(256'h03000028F00FF8000F3E3F801FFFFFFEF80E020002000003000000E000602001),
    .INIT_15(256'h0F003F81F383F8000FFE41003FFFFFFFF01E0180040000000000004C00200000),
    .INIT_16(256'h0C00038E9E87F8001FFE40007FFFFFFFF01A0300200000060000004C00000020),
    .INIT_17(256'h10000384F983F0001FFC00001FFFFFFFC01CC600C000000000000048000E0000),
    .INIT_18(256'h00020060180FE00001F0F000FFFFFFFFC0141400000000000000003838030000),
    .INIT_19(256'h000003E11A1FE00000F0C000FFFFFFFF0004080000000000000000000000A000),
    .INIT_1A(256'h000000705F0FE00001F88000FFFFFFFF00181000000000000000000800000000),
    .INIT_1B(256'h00000707730FF00001FC8003FFFFFFFF00282000000000000000000400001000),
    .INIT_1C(256'h0000E003780FF00001FC803FFFFFFFFE003A4000000000000000000400000800),
    .INIT_1D(256'h008000401C1FF00001F8807FFFFFFFFE0030C000000000000000000A00000400),
    .INIT_1E(256'h01801F03D8FFF00001C0807FFFFF7FFC00303800000000000000007A00001C00),
    .INIT_1F(256'h6118030C03FFE00000C080FFFFFCFFF8003A2000008000000000000100000C00),
    .INIT_20(256'h01064C80201FE000000080FFFFFFEFF800732000004000000000010080000E00),
    .INIT_21(256'h000000038C7FE0000000C0FFFFFFFFF0D27100000020077BC7C06100800000C0),
    .INIT_22(256'h0600004E00FFE0000000F9FFFFFF9FE003318000000EE00800C0018000000010),
    .INIT_23(256'h0000050CE0FFE0000000FFFFFFF79FC00271800000B000000021008048000000),
    .INIT_24(256'h010683F6243FE0000001FFFFFFE39F8000C1000003400000000300001E000001),
    .INIT_25(256'h003CC386003FE0000000FFFFFFE00F8000E104000C0000000001F0021F020000),
    .INIT_26(256'h00C04383253FE0000000FFFFFFE0070000E00F007800000000001C0621C04000),
    .INIT_27(256'h1EF10201FC3FE0000000FFFFFFE0060000400EF4E000000000000C0600186000),
    .INIT_28(256'hF1020633D73FF8000000FFFFFFF8000000607E0500000000000004040002501C),
    .INIT_29(256'hA1837BFF903FF8000000FFFFFFF00000004FFE020000000E00000004001E7807),
    .INIT_2A(256'hE19F114CB07FF8000000FFFFFFE00000017FFE00000000E0C000083C00300007),
    .INIT_2B(256'hE13FEE5E0167F8000000FFFFFFE0000001FFFE12000001C000F008E60070000C),
    .INIT_2C(256'hF639F8F8096FF8000000FFFFFFE0000002FFFE2180004E030018FC81006000F8),
    .INIT_2D(256'hCF97FBFFCF67F8000000FFFFFFE0000046FFFE40C0007000C00C0F06006340F0),
    .INIT_2E(256'hDE6DFFF08743FC0000007FFFFFE00007F4FFFE80200280000068048100633C40),
    .INIT_2F(256'h1CFFFFED9E43FC0000007FFFFF000060CEFFFF00001C0000000C000200410542),
    .INIT_30(256'h7FFFFFEB9833FC000000FFFFFF800000067FD801807000000006386300600041),
    .INIT_31(256'hFFFFFFEB31E3FC000000FFFFFF00000603FEF80300000000000817FFF022C038),
    .INIT_32(256'hFFFFDFFCE1F9FE00F800FFFFFF00000C01FFEC030200000000100841FFDE8012),
    .INIT_33(256'hFFFFFF5FF6D8FE00FC00FFFFFE000018047FEC040200000000103A0080F80008),
    .INIT_34(256'hFFFFFFFFB31C7E01FE01FFFFFC000010043FDC0C400000000000E600001D982C),
    .INIT_35(256'hFFFFFFFF3FFE7E01FE00FFFFFC000010067FF85870000000002E0701200FDF07),
    .INIT_36(256'hFFFFFFFEFFCC3E01FE00FFFFFC000020067FF82070000000007801F1E0820E3D),
    .INIT_37(256'h7FFFFFFFFF6E3E03FF00FFFFFC400080027F70004000000003CC038C7C1E02E3),
    .INIT_38(256'h7FFFFFFFFFFA1F03CE01FFFFFEF980800A7F7000800000201C040C063FFD2E82),
    .INIT_39(256'hFFFFFFFFE6F81F83CF80FFFFFFFFC2800C7FF00180000180700406000FE6FC07),
    .INIT_3A(256'hFFFFFFFFFFFC0F83E7807FFFFFFFC080003FF3FE40800000C00586000CCC1007),
    .INIT_3B(256'hFFFFFFFFFF6CC783E7007FFFFFFB80821C3FF083F180030700800C013CE9060C),
    .INIT_3C(256'hFFFFFFFFFEAC63C3E7207FFFFFFF81A067FFEC010F9FFF0406007800FF782384),
    .INIT_3D(256'hFFFFFFFFFF987BC3C6207FFFFFFF0700143FE800017003F80603F700DF020100),
    .INIT_3E(256'hFFFFFFFFFFDCFFF3C7C07FFFFFFE8800243FF800000401E0111C03C08C909800),
    .INIT_3F(256'hFFFFFFFFFFFEFF7FE7C07FFFFFFD0000283FF80081800000002401610E023A00),
    .INIT_40(256'h3FFFFFFFDFFCFFFFE7C03FFFFFFF0000283FF80080800050C04008BC6F99C140),
    .INIT_41(256'hDFFFFFFFFBE5FFFFFE813FFFFFFF8000083FF800010004B982C01E53C0310C70),
    .INIT_42(256'h7FFFFFFDFBFEFF7FFF01FFFFFFFF0000783FF8000000052488007C97E030E898),
    .INIT_43(256'hAFFFFFFFFBFFFF67FF01FFFFFEFE0000401FF806000002010003E1CF38030088),
    .INIT_44(256'h1FFFFFFFF9FFFFC3FD60FFFFFBFF0000081FF80601000206B2FFF1019C93DF00),
    .INIT_45(256'hBAFFFFFFDDFFFFC3FFF01FFFF7FF0000307FF8060184026639C8FC0180398C00),
    .INIT_46(256'hF7FFFFBFEF7FFF03FFFC1FFFFFFF0000307FF80001C0003C7E183F840609810F),
    .INIT_47(256'hF7FFFFFE9AFFF087FFFC1FFE7FFF0000905FFC000180041DF876FECC034C0909),
    .INIT_48(256'hF3FFFFFFFFFFF803FFFFDFEEFFFF0008701FBA090320900FDF3FC783C3100210),
    .INIT_49(256'hFFFFEFFF9EFFF907FBFFFF1FFFFF0008301FFE1E03B18C307E7FCE81838007B0),
    .INIT_4A(256'hFFFDFFFFFEFFFB87F87EE7FFFFFF0381201FF9C01F8E07E3F177000181800710),
    .INIT_4B(256'hFE3FFFFF9BFFFFFFF07FFFFFFFFF3868201FF98001391003B8380E198000030C),
    .INIT_4C(256'hFFFFFFFF6FFFFFFFF3C3EE3FFFFE001CE01FFDE00110FC3267D80F810003C11C),
    .INIT_4D(256'hFEF7BFFFC3FFFFFFF0000039FFFE0004A01FFCFA010042107384000001C3911C),
    .INIT_4E(256'hFFEFAFFFFFFFFFFFE0000000FFFC0004401FFF0401291E001807F82601C11B0C),
    .INIT_4F(256'hFFFE3FFFBFFFFFFCE0000001FFF90000B71FFE00FFC84D05DE0F740601901E08),
    .INIT_50(256'hFF7FAFFFFFFFFFC000000000FFF80001C1CFFC002807C000EE07F8C0E3E6B803),
    .INIT_51(256'hFFFFBFBFFFE3FFC000000000FFF880094007FE063C03C4000038644100C6E007),
    .INIT_52(256'hFFFFBFFFFFFFFFC0000000003FF90015405FFE06E888CE000020C00107E23C07),
    .INIT_53(256'hFFFFA7E3F7FFFFC80000000007FF0034807FFF340000C38E190F806087E38F07),
    .INIT_54(256'hFFFFFEFFE7FFFFFC00000C0007FF0C57810CE6FD34F1C33E0F1F03F807E3E101),
    .INIT_55(256'hFFFFFFFFCFFFFF7C00000C0007FF0662820FC3FEE023C67F068488E890F0F081),
    .INIT_56(256'hFDFFFFE10FFFFFFC000000000FFF0021860F407F2C1CC3EFE2809800F8006000),
    .INIT_57(256'hFFFF87FFFFFFFFFC000000000FFF2045080B80E74F01038EF33C0001B0000000),
    .INIT_58(256'hFEFB3FFFFF7FFDF8000000001FFF3047F01800331803610C3A3E010211064800),
    .INIT_59(256'hFCFC7FFFFFFFFFFC020000000FFF3045A1E000BA081F3F801A3E0000000FCE03),
    .INIT_5A(256'hFCFCFFFFFFFFFFFC0200000003FF70D3FE800000781C09F902300618081FC600),
    .INIT_5B(256'hFDFFFFFFFFFFFFFC0100000003FE705FC39800219C0881BF06300619F03F13F0),
    .INIT_5C(256'hFFFFFFFFFFF3FFFE01C8000007FE701204F80071BB1CD99C06301000E06633F0),
    .INIT_5D(256'hFFFBFFFFFFFEFFFE0000000007FEF06015E800841E1C78C4E5001002C0C00080),
    .INIT_5E(256'hEFE3FFFFFFFFFFFC004000000FFCF30FB1E00082791C608E8C001002FC010083),
    .INIT_5F(256'hEFEFFFFFFFFFFFFC006084001FFCFA9F8A6000E7600861380C26001B00200002),
    .INIT_60(256'hDFFFFFFFFFFFEFF8000090003FFC0204004800C9C39986004006700108200000),
    .INIT_61(256'hFF3FFFFFFFFFDFF80000CC007FF900011178004700FEF384000E7C7000000000),
    .INIT_62(256'hFE3FFFFFFFFF9DF00020C9007FF903358F7C0062C10600C60780C10000180003),
    .INIT_63(256'hF87FFFFFFFFF9FF00025D2007FFA03BCE77C0060F7061CE64F82280000880300),
    .INIT_64(256'hFFFFFFFFFFFFBFF0003FDA40FFF00001DB780000E0001EE3070F218002488300),
    .INIT_65(256'hFFFFFFFFEFFFBFF0007FE0E3FFE40006DC3000224318130F819381C000600000),
    .INIT_66(256'hFFFFFFFFFFFFCFF0007363FFFFE000AA730000273C1C019DC0801D9000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFF000FEFFFFFFC800309F0000070000008167801CF801001800),
    .INIT_68(256'hFFF3FFFFFFFFFFF800F24FF3FFC0000080000003078007E006029E811A003000),
    .INIT_69(256'hFFFFFFFFF7FFFFF800F7F8F3FF800390060C003100300000003076837E000000),
    .INIT_6A(256'hFFFBFFFFFFFE7FFF01EC06F3FF00005C26000000077000000000760060010000),
    .INIT_6B(256'hFFF7F1FFF9FF9FF601B007F3FE100060300400002FF003840000120041008000),
    .INIT_6C(256'hFFFFFFDFFFFFFFF3830007039E10010202F0000C207800040003B30013000000),
    .INIT_6D(256'hFF9FFFBFEFFFFEF07C0403939E107028E2360000410000010001F23C13000000),
    .INIT_6E(256'hFFFFFFFF0FFFFE30000603F30613F022F0100000038003610003E43E00001800),
    .INIT_6F(256'hFEFFF079FFFFFE0000200013061FFCC283180000000000F1F07FF40300001880),
    .INIT_70(256'hFEFFFFFDFFFFFF0000032F03010FF52D0E000004000388F0E157EC1EC0044D0C),
    .INIT_71(256'hFFFFFFFCFFFFE7000000201F000FE40F800400003CFF00F1E055201E00001C00),
    .INIT_72(256'hFFFFFFFAFF9FE0000000218F00878448800400004C0000E141C3811F10001860),
    .INIT_73(256'hFFFFFFFFFF9F800000000087018007C9000400000C02008079DBE0070000C1F8),
    .INIT_74(256'hFFFFFFFFFF8000000060079F1B8006080005000080000800199F00C30C00C1F0),
    .INIT_75(256'hFFEFFFFFFF000000007000DFFF803C0000080000903F9C00070603000E00E1F0),
    .INIT_76(256'hFFFFFFFFEE00000000000087FF8071C408B800001C1718002E0F0000040060E0),
    .INIT_77(256'hFF3F0FE3F80000000002001FFF001B200C2800000C113000200D0000B08140F0),
    .INIT_78(256'hFF3F07B2C00000000072001FFF001E7000C00000C8300000008E404000071860),
    .INIT_79(256'hFF7FF3F8000000000030001FFF00107200C00001C23C000018018078000F7060),
    .INIT_7A(256'hFFFFF7E00000000000000003FF002038C0000000420E00000001983C1100F400),
    .INIT_7B(256'hFFFFF6000000000000000000FE0015008000000000030008809D001C03C02000),
    .INIT_7C(256'hFFFFF0080000000000002036FE001A08840000001B81C0000470000E01000000),
    .INIT_7D(256'hFFFE000000000000000000060F800000C000000000000000002038601E000800),
    .INIT_7E(256'hFFF00000000000000006000C00FC0A0000060000000000000020180424000003),
    .INIT_7F(256'hFF00000000000010000000086000240270040000E00000000E60000060000002),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000000000000000000800000000060000C000000000000000000000000000400),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000006000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000400000000000000000000),
    .INIT_09(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000080000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000040000000000000000000000000044000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000C00000000000000000000010000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000200000000004000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000700000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000002000000004000000000),
    .INIT_13(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000008000000000000000000000000000000800000),
    .INIT_15(256'h0000000000000000000080000008008000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000010000400000010000000000),
    .INIT_17(256'h0000000000000000200000000000000000000000000000000020000000000000),
    .INIT_18(256'h0000000000000000000000000000001000000000000010000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000100000000000006060000000000000000000000000200000),
    .INIT_1B(256'h00000000000000000000000000000000C0000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000200000000000000400000000000000000),
    .INIT_1E(256'h0000000000000000000000000100000200000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000100000000000000000000000000040000000000000),
    .INIT_20(256'h00000000000000000000002000000000000000000000000C0000000001008000),
    .INIT_21(256'h0000000000000000000000000000800000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000800000180000000000000000000114000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000C00000000000180000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000C00000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000401000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000600000000000000000000),
    .INIT_27(256'h0000000000000000000000000000800000000000000600200000000000000000),
    .INIT_28(256'h00000000000000000000000000000000000000000007C0000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000000000000003E0000000000000000000),
    .INIT_2A(256'h000000000000000000000000000C0000000000002001F8000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000000000000002000FC000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000006F800000004000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000F8400000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000010F0008000000000000000),
    .INIT_2F(256'h00000000000000000000200000000000000000000010F8000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000003078000000000000000000),
    .INIT_31(256'h00000000000000000000000000000000000000000038FC000000000000080000),
    .INIT_32(256'h0000000000000000000000000000000000000000003FFF000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000007FFE000000008000000000),
    .INIT_34(256'h0000000000000000000000000001000000000001C07FFE000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000001C07FFE000000200000000000),
    .INIT_36(256'h0000000000000000000000000000000000000001807FFC004000000000000000),
    .INIT_37(256'h0000000000000000000000000006000000000001C07FFC002000000000000000),
    .INIT_38(256'h000000000000000000000000002000000000000080FFF0000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000FFC0000000000040000000),
    .INIT_3A(256'h000000000000000000000000000000000000000001FF80000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000000000000001F008000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000003F0C0000000000000020000),
    .INIT_3D(256'h000000000000000000000000000000000000000003F300000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000003F800000800000000000000),
    .INIT_3F(256'h000000000000000000000000000000000000000001F000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000003C000000000000000000000),
    .INIT_41(256'h0000000000000000000000800000000000000000018000000000000000000000),
    .INIT_42(256'h0000000000000000000004000000000000002000030000000000000000100000),
    .INIT_43(256'h000000000000000000000000000000000000003E0F0000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000000017FCE000000C000000000000000),
    .INIT_45(256'h00000000000000000000000000000000000000FF6E000030C000000000000000),
    .INIT_46(256'h00000000000000000000000000000000000000FF7E0000000000000000000000),
    .INIT_47(256'h00000000000000000000000000000000000001FFFF8000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000000003800FFDC0004000000000000020000),
    .INIT_49(256'h0000000000000000000000000000000000FC007F3C0000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000FF80FFFE0000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000003FFC07FBE0000000000000000100000),
    .INIT_4C(256'h00000000000000000000000000000000001FC031FE0000000080000000000000),
    .INIT_4D(256'h00000000000000000000000C00000000000FC007700000001000000400000000),
    .INIT_4E(256'h00000000000000000000007C000000000007E00FF00000040000000000000000),
    .INIT_4F(256'h0000000000000000000001F8000000000000F006C00000020000000000000000),
    .INIT_50(256'h0000000000000000000003F0000000000000F800000000001000000000000000),
    .INIT_51(256'h0000000000000000000007C00000000000007C01000000000000000000000000),
    .INIT_52(256'h0000000000000000000007000000000000007E01000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000003F00000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000F80000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000380000000000000000000000000),
    .INIT_56(256'h00000000000000000000000000000000000003C0000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000001E0000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000001F0800000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000180000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000000001C0000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000004000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000040000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000E00008000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000001E00000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000001C80000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000800CD8000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000001800CC0000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000001E019C0000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000001F810C0000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000FC0140000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000FE1040000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000FF0000000000000000000000000000),
    .INIT_67(256'h00000000000000000000000000000000007F0000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000003F8110000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000001FE100000000010000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000001FD000000000000000000000000006),
    .INIT_6B(256'h00000000000000000000000000000000000FE18000000000000000100000003F),
    .INIT_6C(256'h000000000000000000000000000000000007E1800000000000000000000002FF),
    .INIT_6D(256'h000000000000000000000000000000000007F380000000000000000000007EFF),
    .INIT_6E(256'h000000000000000000000000000000000003E1C000200000000000000000FFFF),
    .INIT_6F(256'h000000000000000000000000000000000001F1800000000000000000000FFFFF),
    .INIT_70(256'h000000000000000000000000000000000001E3C0000000000000000003FF0FFF),
    .INIT_71(256'h000000000000000000000000000000000000E38000000000000000018FFFEFFE),
    .INIT_72(256'h000000000000000000000000000000000000E300000000000000003FCFFFEFFE),
    .INIT_73(256'h0000000000000000000000000000000000006300000000000000013FFFFFE7FE),
    .INIT_74(256'h00000000000000000000006000000000000083800000000000001F3F1FFFF7FE),
    .INIT_75(256'h000000000000000000000FE00000000000000200000000000000FFE07DFFF7E0),
    .INIT_76(256'h000000000000000000013FC0000000000000060000000000000FFFFF1FFFFEBF),
    .INIT_77(256'h00000000000000000007FFF000000000000006000000000000FFFFFF1EFFF83F),
    .INIT_78(256'h0000000000000000000FFFF00000000000000E00000000003FF7FFFF1EFFFFEF),
    .INIT_79(256'h0000000000000000001FFFF0000000000000160000000000FFFBFFFCF87EFFEF),
    .INIT_7A(256'h0000000000000000003FFFF000000000000004000000203FDFF83FF3FCF9FFEF),
    .INIT_7B(256'h000000000000000000FFFFF00000000000000E000000007FC32DFFCFFFE3FFFF),
    .INIT_7C(256'h000000000000000001FFFFF80000000000002C000000270FFCFFFF1FFFE3FFF7),
    .INIT_7D(256'h000000000000000003FFFFF80000000000000C00000179FFFFFF79FFFFFFFFF3),
    .INIT_7E(256'h00000000000000000FFFFFF80000000000000800000FFBFFFF3D0BFFFFFFFFF2),
    .INIT_7F(256'h00000000000000003FFFFFF80000000000003C0001DFFFFFCE70FFFFFFFFFFFE),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000FFFFFFF800000000000018001FDDE7FFFF7E7EFFFFFFDFF7),
    .INIT_01(256'h0000000000000001FFFFFFF80000000000011803FBFFCFF9FF7FFDFFFFFFFFF7),
    .INIT_02(256'h0000000000000001FFFFFFF0000000000001500FFF7F7FEF0FFFC3FFFFFFFFFF),
    .INIT_03(256'h000000000000000FFFFFFFF000000000000021FFFFFC7FEFEFFFC7FFFFFFFFFF),
    .INIT_04(256'h000000000000000FFFFFFFFC0000000000023DFFFF08FFFFF7BFFFFCFEFFEFF7),
    .INIT_05(256'h000000000000000FFFFF8FFC0000000000063FFDFEFFFFEFF77FFFFF3FFFEFF7),
    .INIT_06(256'h000000000000000FFFFF0FFC0000000000067FDFFFFFFFFFF87FFFFF8FFFEFF3),
    .INIT_07(256'h000000000000003FFFFE0FF800000000001EBFDFFFFFFE7FFCFFFFFFC3FFEFF7),
    .INIT_08(256'h000000000000003FFFFC1FF800000000003E3FEFFFFFFEFFFF7F7FFFF07FEFDB),
    .INIT_09(256'h000000000000003FFFFC1FF000000000001C7FDFFFFFFFFFFF7F7FFFFE7FEFFF),
    .INIT_0A(256'h000000000000003FFFF83FF000000000007D7F7FFFFFFDFFFFBFFFFFFFFFEFFF),
    .INIT_0B(256'h00000000000000FFFFE07FF000000000007C7BFFFFFEFDFFFFDFFFEFFFFFEFFF),
    .INIT_0C(256'h00000000000000FFFFC07FF00000000000BCFFFFFFFCFBFFFFEF9FFFFFFFFFBF),
    .INIT_0D(256'h000000000000007FFF007FF00000000000FB7FFFFFFFFFFFFFE7CFFFFFFFFFBF),
    .INIT_0E(256'h00000000000000FFFC3CFBF00000000001F8FFFE7FFFD7FFFFE7EFFFFFFFFFFF),
    .INIT_0F(256'h00000000000000FFF83DF3F00000000003F8FBF7E76FFFFFFFDFF7FF3FFF7F3F),
    .INIT_10(256'h00000000000001FFF724E3C00000000001FAFBFFFF8FFFFFFFFFF7FFFFFFFF3F),
    .INIT_11(256'h00000000000007FFEF21E0000000000003F8F3FFFF67FFFFFFFFD9FFFFFFFF8F),
    .INIT_12(256'h00000000000007FFE301C0000000000007F5F3FFFEFFFFFFFE7FE0FFFFFFF1E7),
    .INIT_13(256'h00000000000007FFF141C0000000000007F5F1FFFEFFFFFFFCFF78FFFFFFFCFC),
    .INIT_14(256'h00000000000007FFF0C1C0000000000007F1FDFFFDFFFFFCFFFFFF1FFF9FDFFE),
    .INIT_15(256'h00000000000007FFF0018000000000000FE1FE7FFBFFFFFFFFFFFF83FFDFFFFF),
    .INIT_16(256'h00000000000007FFE0018000000000000FE5FCFFDFFFFFF9FFFFFF83FFFFFFDF),
    .INIT_17(256'h0000000000000FFFE0038000000000003FE339FF3FFFFFFFFFFFFF87FFF1FFFF),
    .INIT_18(256'h0000000000001FFFFE0F0000000000003FEBE3FFFFFFFFFFFFFFFFC7C7FCFFFF),
    .INIT_19(256'h0000000000001FFFFF0F000000000000FFEBF7FFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_1A(256'h0000000000001FFFFE07000000000000FFE7EFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_1B(256'h0000000000000FFFFE03000000000000FFD7DFFFFFFFFFFFFFFFFFFBFFFFEFFF),
    .INIT_1C(256'h0000000000000FFFFE03000000000001FFC7FFFFFFFFFFFFFFFFFFFBFFFFF7FF),
    .INIT_1D(256'h0000000000000FFFFE07000000000001FFCFFFFFFFFFFFFFFFFFFFF1FFFFFBFF),
    .INIT_1E(256'h0000000000000FFFFE3F000000008003FFCFFFFFFFFFFFFFFFFFFF85FFFFE3FF),
    .INIT_1F(256'h0000000000001FFFFF3F000000030007FFC7FFFFFF7FFFFFFFFFFFFEFFFFF1FF),
    .INIT_20(256'h000000001FE01FFFFFFF000000001007FF8FFFFFFFBFFFFFFFFFFEFF7FFFF0FF),
    .INIT_21(256'h0000000073801FFFFFFF00000000000F2D8FFFFFFFDFF884383F9EFF3FFFFF3F),
    .INIT_22(256'h00000031FF001FFFFFFF00000000601FFC8FFFFFFFC11FF7FF3FFE7F9FFFFFEF),
    .INIT_23(256'h000000F31F001FFFFFFF00000008603FFD8FFFFFFF0FFFFFFFDEFF7F87FFFFFF),
    .INIT_24(256'h00007C09DBC01FFFFFFE0000001C607FFF1FFFFFFCBFFFFFFFFCFFFFE1FFFFFE),
    .INIT_25(256'h00033C79FFC01FFFFFFF0000001FF07FFF1FFBFFF3FFFFFFFFFE0FFCE0FDFFFF),
    .INIT_26(256'h003FBC7CDAC01FFFFFFF0000001FF8FFFF1FF0FF87FFFFFFFFFFE3F8DE3FBFFF),
    .INIT_27(256'h010EFDFE03C01FFFFFFF0000001FF9FFFF3FF10B1FFFFFFFFFFFF3F9FFE79FFF),
    .INIT_28(256'h0EFDF9CC28C007FFFFFF00000007FFFFFF1F81FAFFFFFFFFFFFFFBFBFFF18FE3),
    .INIT_29(256'h5E7C80006FC007FFFFFF0000000FFFFFFF0001FDFFFFFFF1FFFFFFFBFFE187F8),
    .INIT_2A(256'h1E600EB34F8007FFFFFF0000001FFFFFFE0001F3FFFFFF1F3FFFF7C3FFCFFFF8),
    .INIT_2B(256'h1EC011A1FE8007FFFFFF0000001FFFFFFE0001EDFFFFFE3FFF0FF719FF8FFFF3),
    .INIT_2C(256'h09C60707F68007FFFFFF0000001FFFFFFC0001DE7FFFB1FCFFE7037EFF9FFF07),
    .INIT_2D(256'h30080400308007FFFFFF0000001FFFFFB80001BF3FFF8FFF3FF3F0F9FF9CBF0F),
    .INIT_2E(256'h2012000F78A003FFFFFF8000001FFFF80200017FDFFC7FFFFF97FB7EFF9CC33F),
    .INIT_2F(256'h0300001261A003FFFFFF800000FFFF80300000FFFFE3FFFFFFF3FFFDFFBEFA3D),
    .INIT_30(256'h0000001467C003FFFFFF0000007FFFFDF88021FE7F8FFFFFFFF1C79CFF9FFFBE),
    .INIT_31(256'h00000014CE0003FFFFFF000000FFFFF9FC0003FCFFFFFFFFFFF7E0000FDD3FC7),
    .INIT_32(256'h000020031E0001FF07FF000000FFFFF3FC0003FCFDFFFFFFFFEFF7BE00017FED),
    .INIT_33(256'h000000A0082001FF03FF000001FFFFE7F98003FBFDFFFFFFFFEFC5FF7F07FFF7),
    .INIT_34(256'h0000000040E001FE01FE000003FFFFEFF9C003F3BFFFFFFFFFFF19FFFFE267D3),
    .INIT_35(256'h00000000C00001FE01FF000003FFFFEFF98007A78FFFFFFFFFD1F8FEDFF020F8),
    .INIT_36(256'h00000001003001FE01FF000003FFFFDFF98007DF8FFFFFFFFF87FE0E1F71F1C0),
    .INIT_37(256'h80000000009001FC00FF000003BFFF7FF9800FFFBFFFFFFFFC33FC7383E1FC00),
    .INIT_38(256'h80000000000000FC01FE000001067F7FF1800FFF7FFFFFDFE3FBF3F9C002D000),
    .INIT_39(256'h000000001900007C007F000000003D7FF3800FFE7FFFFE7F8FFBF9FFF0180000),
    .INIT_3A(256'h000000000000007C007F800000003F7FF3C00C003F7FFFFF3FFA79FFF3300000),
    .INIT_3B(256'h000000000090007C00FF800000047F7DE3C00F7C0E7FFCF8FF7FF3FEC3100000),
    .INIT_3C(256'h000000000150003C00DF800000007E5F800003FEF06000FBF9FF83FF00000000),
    .INIT_3D(256'h000000000060003C01DF80000000F8FFE3C007FFFE8FFC07F9FC08FF00000000),
    .INIT_3E(256'h000000000020000C003F8000000177FFC3C007FFFFFBFE1FEEE3FC3F00000000),
    .INIT_3F(256'h0000000000000000003F80000002FFFFC7C007FF7E7FFFFFFFDBFE9E00000000),
    .INIT_40(256'h4000000020000000003FC0000000FFFFC7C007FF7F7FFFAF3FBFF64000000000),
    .INIT_41(256'h2000000004180000017EC00000007FFFC7C007FFFEFFFB467D3FE00000000000),
    .INIT_42(256'h000000020400008000FE00000000FFFF87C007FFFFFFFADB77FF800000000000),
    .INIT_43(256'h100000000400009800FE00000001FFFF8FE007F9FFFFFDFEFFFC000000000000),
    .INIT_44(256'h800000000600003C029F00000000FFFF87E007F9FEFFFDF94D00000000000000),
    .INIT_45(256'h450000002200003C000FE0000000FFFF8F8007F9FE7BFD99C600000000000000),
    .INIT_46(256'h00000040108000FC0003E0000000FFFF8F8007FFFE3FFFC38000000000000000),
    .INIT_47(256'h0000000105000F780003E0000000FFFF0FA003FFFE7FFBE20000000000000000),
    .INIT_48(256'h00000000000007FC000020000000FFF70FE005F6FCDF6FE00000000000000000),
    .INIT_49(256'h00001000010006F8040000000000FFF74FE001E1FC4E73C00000000000000000),
    .INIT_4A(256'h0002000001000478078000000000FC1E1FE0063FE071F8000000000000000000),
    .INIT_4B(256'h00000000640000000F8000000000C7961FE0067FFEC2EC000000000000000000),
    .INIT_4C(256'h00000000900000000C3C11C00001FFE21FE0021FFEE100000000000000000000),
    .INIT_4D(256'h01000000300000000FFFFFC60001FFFA1FE00305FEF800000000000000000000),
    .INIT_4E(256'h00101000000000001FFFFFFF0003FFFA3FE000F8FED000000000000000000000),
    .INIT_4F(256'h00000000400000031FFFFFFE0006FFF808E001FF000000000000000000000000),
    .INIT_50(256'h008010000000003FFFFFFFFF0007FFF83E3003FFC00000000000000000000000),
    .INIT_51(256'h000000400000003FFFFFFFFF00077FF43FB801F9C00000000000000000000000),
    .INIT_52(256'h000000000000003FFFFFFFFFC006FFE83FA001F9000000000000000000000000),
    .INIT_53(256'h0000181C00000037FFFFFFFFF800FFC97F8000C0000000000000000000000000),
    .INIT_54(256'h0000010000000003FFFFF3FFF800F3887EF00100000000000000000000000000),
    .INIT_55(256'h0000000000000083FFFFF3FFF800F9987DF00000000000000000000000000000),
    .INIT_56(256'h0200000000000003FFFFFFFFF000FFDA79F08000000000000000000000000000),
    .INIT_57(256'h0000000000000003FFFFFFFFF000DFBAF7F00000000000000000000000000000),
    .INIT_58(256'h0004000000800207FFFFFFFFE000CFB80FE00000000000000000000000000000),
    .INIT_59(256'h0000000000000003FDFFFFFFF000CFB05E000000000000000000000000000000),
    .INIT_5A(256'h0000000000000003FDFFFFFFFC008F2400000000000000000000000000000000),
    .INIT_5B(256'h0000000000000003FEFFFFFFFC018FA000000000000000000000000000000000),
    .INIT_5C(256'h00000000000C0001FE37FFFFF8018FE000000000000000000000000000000000),
    .INIT_5D(256'h0000000000010001FFFFFFFFF8010F8000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000003FFBFFFFFF0030C0000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000003FF9F7BFFE003040000000000000000000000000000000000),
    .INIT_60(256'h0000000000000007FFFF6FFFC003000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000007FFFF33FF8006000000000000000000000000000000000000),
    .INIT_62(256'h000000000000020FFFDF36FF8006000800000000000000000000000000000000),
    .INIT_63(256'h000000000000200FFFDA2DFF8004000000000000000000000000000000000000),
    .INIT_64(256'h000000000000400FFFC025BF000C000000000000000000000000000000000000),
    .INIT_65(256'h000000000000400FFF801F1C0018000800000000000000000000000000000000),
    .INIT_66(256'h000000000000300FFF8C9C000018001000000000000000000000000000000000),
    .INIT_67(256'h000000000000000FFF0100000030000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000007FF0DB0000030000000000000000000000000000000000000),
    .INIT_69(256'h0000000008000007FF0800000070000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000018000FE10000000F0002000000000000000000000000000000000),
    .INIT_6B(256'h00000E0006000001FE00000001E0000000000000000000000000000000000000),
    .INIT_6C(256'h00000020000000007C00000061E0000000000000000000000000000000000000),
    .INIT_6D(256'h00000040100000000000000061E0000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000F9E0004000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000F9E0000000000000000000000000000000000000),
    .INIT_70(256'h000000000000000000000000FEF0080000000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000FFF0180000000000000000000000000000000000),
    .INIT_72(256'h000000040000000000000000FF78788000000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000FE7FF80000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000E47FF80000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000007FC00000000000000000000000000000000000),
    .INIT_76(256'h000000001000000000000000007F800000000000000000000000000000000000),
    .INIT_77(256'h00000000000000000000000000FFE40000000000000000000000000000000000),
    .INIT_78(256'h00000001000000000000000000FFE00000000000000000000000000000000000),
    .INIT_79(256'h00000000000000000000000000FFE00000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000000FFC10000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000001FFCA0000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000001FF800000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000007F000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h00000000000000000000000000001A0000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hC9F43A76502B6E82BD0488AC3817BFE4C8BE996F6F6F539B085601DF1B20346A),
    .INIT_01(256'hF7687D997D0B34643D9CCFACA535ED4CBB195AF70AF00940A3D73C8FE1C140BA),
    .INIT_02(256'h4E10E80938F935827EEDF4FA4F7F7341B751F54EB3B637439170394706DF1081),
    .INIT_03(256'h0276F30D0C7014857C3A8381D40DA9794402D31536BBB86A98C609255486ADBC),
    .INIT_04(256'hD059D1CE959D5616152D6A54C7000314946B7B3D41EF76691F03155A5C4219A2),
    .INIT_05(256'h379F90DFFE7767930B1F34962E72D73A6C364A45417F9A531320514287A3FE8D),
    .INIT_06(256'hDC6FC058708A33853C70C4A7E88B85BB9C1A3916877A0CD11D3C7F2BA9804553),
    .INIT_07(256'h6699F9A611C14C3C8115EF64DEF2B60DC8EA72B4AEDC9C936297FFADD247B867),
    .INIT_08(256'h4CCE0054F7411353F302397F77BDDBBD1E147CFB678EA297F772F1C94012C2C6),
    .INIT_09(256'hA6EA200CED6A96601A00963F97EE50982C38FD19D2BE88F0017B646C0F937534),
    .INIT_0A(256'h3E1E1C83B48975F1D8DAF7CACD2229E260E6CD1822155B091E59F11EBCC7DAF9),
    .INIT_0B(256'h3D05367D989D6BF4D8D7DFFC76C0E8638E7C8111E342C5F462A32160826F4DD8),
    .INIT_0C(256'h38AA73D9139F21E74D8E1A24E3F4A3F3FD9DE4A20634F90A62DBC74D317F0004),
    .INIT_0D(256'h1921F0E3FC370152FF6A50EC07F9C5D7802FE1E6E2E2E13D34C77E18E30B1EEA),
    .INIT_0E(256'h89F014D9ECC47EFA959C3A15BA77913C0CC7850A4F8381B095A6129BE4408224),
    .INIT_0F(256'h4FBAE26DDE922C620343BD21E3E77C74668D4F3367CE1198615B42855848F517),
    .INIT_10(256'h1E3DDBC1841E9C41F70389F1B9DE015DEE82522F05297ED2BD5B33C91207F27E),
    .INIT_11(256'hABCFAC6A909C440ABD6C3252968C51008312DA5950B5942D0FC4F7930EAA6EF4),
    .INIT_12(256'h625B00B0CAE345297250FA6B0EC2C2AD063D8C3F81EB3AB7A382E155F9BEC2BB),
    .INIT_13(256'h13D3AAD1395F1CB8D9B1667090275A65EA52B4623DE4FD90C144CC49085BB00D),
    .INIT_14(256'h756232ECBFE0B0BDA2F33A9EBE05EEFD1F90B4A89B2CEB8C74494A4638C599D3),
    .INIT_15(256'hB8EDFC20B6B04DC8046639AF95256384901B3A83CFB70F295DEDF58EB5B8DF7C),
    .INIT_16(256'h4DBCE1FCDABB45A14B7F9B405250AF719BCC22C25E67C7C0E41675D1FFCB74E8),
    .INIT_17(256'hE71F1D156C65DF07101F79F86C7642BF7FE73728E8DB9FEE9977DDDA900A3263),
    .INIT_18(256'h050DBBD6506EE8EF0C2B047AD79BCCF3069EFAE48FB73971FCCADDC27803712D),
    .INIT_19(256'h6DBE7135C191F0EFE5A638E14084703FB5EC8F90AAB257C16C48DD572EFE7879),
    .INIT_1A(256'h7AB3743C94D1D12D36A4D8897021855F09A12024358B7530E4881F70F0230E7F),
    .INIT_1B(256'hC51A16BC693DD1CF9C587DA227AB4E7C3BEC3E07FC239D326B10F361B3FCEEE7),
    .INIT_1C(256'hDA496A3FA4539B7BB5C4A84D502BA18A5CA659E19944F3A227504D403E7F20D0),
    .INIT_1D(256'hC15F4B47FEEC46BB0D126670659754CA41CC2FD335D561F91276C5322E427DEB),
    .INIT_1E(256'h1662D285FF148606EA239D501FBF7BCDDC28E2D56F72D993E92CF934EA61B046),
    .INIT_1F(256'h3D762D6F1EB992F7B3B04B67D80BAB9E2912E7DD7F80FBD8AB7ED2CC52C79B1A),
    .INIT_20(256'h07BEBAC90C800D896E20B38BE62515393898A2FB4C7EB7DC5AF31C03C110C413),
    .INIT_21(256'hF4CBCF19E9E8CFF4FDFAF47DF2757132D8E756027A472D9B70D9588D88F32961),
    .INIT_22(256'h2050C1F91F1B74F9C5B8780D827A753B67F804F1BC4E7DE445BC385C9D1182FF),
    .INIT_23(256'h6A2B7E00A8B9420A5AA03229A4ECB999DFB0264E9C5BB7ED84AA4901897A7DF8),
    .INIT_24(256'hF337FBE9AD26627B151B0806B46F3216BF3736289259C9D88BDF7400A66CE8AC),
    .INIT_25(256'h835B37E225E07F4518488A5450C05305572B1C50CB9FAB4F096074FCC88FA78A),
    .INIT_26(256'h600C477D6CE572B67043F1AD74AE47CA7F0739982D97455C85C6C1EC03EF3232),
    .INIT_27(256'hFEBDBE1DEC21855BB303FE269E6E231B11603AD95D0311DC2960C87127C2FFDA),
    .INIT_28(256'h2696995E55154D36481B40DC7CE1E9A04AA04C9C87BAF4EFE74EAE37E8325798),
    .INIT_29(256'h9FBEB7FCA6DE4E32AB446D61C4F34928B49BCF44B0B0207E597ABF1A5C95F9CC),
    .INIT_2A(256'hE10C2141893D8283E959E23FBAB39CDD6F81CFBC76E758ADE546072BD06D2DC3),
    .INIT_2B(256'hD96A4257B80096438321594055B1A6279109E81FE8E56D419E2BD1898D5C03CE),
    .INIT_2C(256'hFF7983453A16B8A3B0BB789D14C45ECC4F0F956906B34DBEF6DE9CEAAFC060C5),
    .INIT_2D(256'hE3DA7ACBFF75AC0B315DA40745AFD54C290BA89630EF15415A4903C6C97A3119),
    .INIT_2E(256'h47CD09175D6F235D5990D22F6316BB2EF4A45C11987919389E4FE050E84FBCF3),
    .INIT_2F(256'h3C7D6DB233B3C7F5E03B9687A33D8A95065BDDD71AA9443D0A41069740A3F4F4),
    .INIT_30(256'h1C361572A3AF7C21019A43958A984EF1E5AC605A690C5097A11C5132D4A145E3),
    .INIT_31(256'hFC017A615522F0E50BAF0CC0ECF90A210F4260D39AA87357D111C207F25C21D8),
    .INIT_32(256'hF0407C8EAE631E50D2E6E31310318EFC8C2CA0EF4CFC2F48387C83228689FC48),
    .INIT_33(256'hD000E9880959BBA6902250ADE0FB37C0B816A041B93304DC8AF444B5BE5A9461),
    .INIT_34(256'h3EF8232844DA5567059E0D1D2A3EC9F9CC0FA07D182A18C373B136CDEBF64203),
    .INIT_35(256'h0530579CAB578ECD7687656929DD62E01372A702A1CBF77E3CF52444DA7D1815),
    .INIT_36(256'h8DA8C64F44BBCE9B4A9E939F3C4AC9EE37F1A79DD30C2B47DA6C1F3CF2EAFF4C),
    .INIT_37(256'h9A377C8987536E3948F5BDEF81AB2016EC8FBD28BE49D929E84338CE50C56E1A),
    .INIT_38(256'h4B2FA428F0BCB096EF58E522FD56E35A5939B804674FB0CA2481FE0CAE28FC72),
    .INIT_39(256'hC1AEA189875BE4D52D4D6C8C04316CB80B564618A0BCFF7CFA83769A6C9662A6),
    .INIT_3A(256'hEDCE3BBE36D57635BE55ACA51013CAAA76C1406070B81137E533223E261CFE8D),
    .INIT_3B(256'h05E42E30AB3FC80AB21B38F0DCAC88AA9182E7C36328CED90E9E2B17D8102C67),
    .INIT_3C(256'h32FAE80324F34FEA081EA3BE2AF13182092EE8857DD57D457C5D025908E3BD16),
    .INIT_3D(256'hD3B19302F273B4447FB63FD0C5AF7501801111056C6DB30FC164B2944D802480),
    .INIT_3E(256'hD784E7466FD1D3BCB1628176A7D5332CDDB20EF2B0FFB7E00B39FBE0404751A6),
    .INIT_3F(256'h3625155CCA3AD04E2CDA7F6440569FFED012CFF89B1D29794489137C00F5A77D),
    .INIT_40(256'h910014C3340C54E873E4DDE7BCCC6F51EC8CA5C1F3F920BABD405A714F5B13E8),
    .INIT_41(256'h2803B90888AF6FF35419897A97760A3CFBF4447F4A9E26C4D500E5FAAD50F1F3),
    .INIT_42(256'h01FB387822768599C10E1332E27E0F9A37E3D0FEB9DF95C0CE1DAB48465FDC3D),
    .INIT_43(256'hEB18D58ABD8E7D2EF63B24565C4B7969E869F1C9A63B9672AA036E4859E89C32),
    .INIT_44(256'h73F9668928E81001EF1BC4CFBB294FE9BCE942BC29AAF0198CACB585D22AAB10),
    .INIT_45(256'h0491CCD9C1537BEA57FBBDB80BCFCC4D551E5F2FD2EC551BB93642F4F591397D),
    .INIT_46(256'hCADD626A12F76B1D14813CEF530E455D1FA26D4F9B921C6FEA70DADFBA1FE1EB),
    .INIT_47(256'h6F6DC9697F636B9F87797AC2DEE25301B83C36CF198E622BC9F2512EB426460F),
    .INIT_48(256'hFBE027D071C6B00F960911602480302EBA45675E241E817AE7A6E7DD78AAC2CF),
    .INIT_49(256'hF2127A847B4F2D903C720F7D5B1E30924212138A5EEE73375646FB9B9FF508EE),
    .INIT_4A(256'hB43D43CF6621316F1598BC8223A35028DBE0010AE3EF9AEC83EDFAD323A52334),
    .INIT_4B(256'h2B80F8A70BA2514652549E91FC63615A100343309279609F33823492F6FF494D),
    .INIT_4C(256'h0E9B9D6713965EB6916A6EF4BD004DE684A48B4AF0E4E5F0A9C84CAA2966748E),
    .INIT_4D(256'h288AC48AC17859A2EA10CAF2BEE08C59455481DADF7E3725970E451E312B5E34),
    .INIT_4E(256'hFF91C158DE37CF0E1805A9C6CFF8B2CA56A950E083D19874A50BDED1471AB3DB),
    .INIT_4F(256'hBD84F8AC00C88FB2C3D56EA031CD23FA8F9B7418287AACE74520934F3ABB9535),
    .INIT_50(256'h3B9C5AA67E4E845C12AB95747A74C7C6A99850F9F0A6C2211C2F4B48DF22B0F1),
    .INIT_51(256'h3AC18EF3A99556B7465CA5BEE1ACE0C63DB5DDBC4C6AC5F30956203E85BBAA2E),
    .INIT_52(256'h0AB068BC89390B51E4B3E5C6E598B6F3956837DC62AC4CA084B0DD0671D49471),
    .INIT_53(256'h508F7608101421FD6DACC151299417FFAD2A090C4553E2992C06922508AC8E45),
    .INIT_54(256'h187DB161FD2986E74FAF89C5914478B646DD17FC4F7C326D0B37950D3B6E5818),
    .INIT_55(256'hE1F51F5889A568602036E4A798E813BF4298C67348D249E89BC471B5F7B9F86E),
    .INIT_56(256'hE3830D9A1432E960D944756424E90FB0418DBCB1C99F99ED95DDE50BCFD62B78),
    .INIT_57(256'h4E99CB1DBB93DC8AAF245B975F145AD8C47BF9944081AC9CF713CCF891245FB6),
    .INIT_58(256'hB876C9244CB92AF4D667FCFA189A2D8FBBC75B1643B6A81FCB426836E3607F4D),
    .INIT_59(256'h41841959904FB077CEF29C8512198630D879A0C8B266492C4D16FE653E990B4C),
    .INIT_5A(256'h918B93367F68CEF5E35C9D3A362532E6813B5265776A83081ED47BA3057B63A8),
    .INIT_5B(256'h8D86C873C8500AC50FFA8588D3AB6523831C5B5C7D78D872DD233146047BE949),
    .INIT_5C(256'h6C213CE17558EE251001E026170358941C9D3B486DCC97BC4E9972BE9B4789C2),
    .INIT_5D(256'h36770687687B44A033F2DF5DC2C7DB4877B8353F1131237A8B72B86DAFA62414),
    .INIT_5E(256'hCF3110A57A5E4D1D48A578682BFCD03B46BC38A16CBAB1A92DDAB2848208316B),
    .INIT_5F(256'h5BD0CDCC37D5C8708854E66122ED004E83C8E9052D78A2A8880E3D28D5CA717A),
    .INIT_60(256'h5B52460D1B1E7E8BBC2F32614E21A45E63872027C0152D6EAC71B5A714BAC43D),
    .INIT_61(256'h4EA9F833A5663356E3AD58884EB95A71A20F2A5B77CBB7061D590E0DB3B80753),
    .INIT_62(256'hEE9A6734C3A531FDE8847CC84EDB62E0E6FF94BC5B3182B5EEEA8C557EEB042A),
    .INIT_63(256'h796ECED7A7993735A84DCC39CCC1E7BF4E5139515589B493C3643D13CDA3C121),
    .INIT_64(256'h0FA5F5D869F2832D6C91691AC040938FEF889591B4B2A7845D3FC0584832EFF3),
    .INIT_65(256'hA30CCE85490251FECE79759AC07F97FED9240CA4A8B4684FB3EA9A4A43BBF5DE),
    .INIT_66(256'hFF4F3D9D960CF54EC982D17AC07E8A70356A6459213BD12E7CBD24146B06FAC1),
    .INIT_67(256'h10A4EEFE005678F0A56E5B56005E77C4227048BC8F0460D7AD4A275B4B2EADDA),
    .INIT_68(256'hD3D4D7C4A63D76DF0226E846DCDFC4D1AA88FCC0502E9BA049041E558DF1183D),
    .INIT_69(256'h6E7708519471DB052A7AAFC71BFE7CBD16FCD3F1D16C0CA46FB8C826D72F1587),
    .INIT_6A(256'h7FD85A00298EA50F63F52B7503FE33639585E7DCAA212A20A9270B7C17C92027),
    .INIT_6B(256'h3B7198445EF97EA5A43BB254E3FF34CB7769AEC7C2DBCC570FF0C24AE827A788),
    .INIT_6C(256'h382717975F7330686383CDBBFF38CA34CFCABF1F8C4DBAE88D674E5C612B7896),
    .INIT_6D(256'h5A2C4FB81E8461B6FFFF54453F39999C9968B0B1BBECCE97811A0925F37271D4),
    .INIT_6E(256'h04B6CE8A76671D4050D09BB4FF3DCA5D9878A12BD4A4381EED3279F3C420C045),
    .INIT_6F(256'h00F65E470DE9B80D8374312BF87C8ACC14A2969597A5D11AF04C15BC4C7E6F28),
    .INIT_70(256'h65A77A7706EC1064DADBCE2053F6229C4F2F5108D45608BF467AAE1B1D6E002B),
    .INIT_71(256'h741AA7FE2B5F069BD58C1AEF7D7FE75C5ED3FEF3BCFAF86893C180FFF56080FB),
    .INIT_72(256'hA16B4B065641125A32EA7E170C309D2C9E2266C5958CEF8849417C05C764E305),
    .INIT_73(256'hFAC0A1AA2E73CF0B02BCE92660A4A558A99DFD2C406E9DD56F2B5355955AA9C5),
    .INIT_74(256'h5332CCC0EE1CBEAF5132F203A1D269D92EDC4CE9A75AB85210180E0B7C2008B6),
    .INIT_75(256'h3D63A8DE4BB58E049BB026D1F55335B1669A9BA42CCD3BE91C032DE1219B9B59),
    .INIT_76(256'h605AE7F5C2960B4B419FD8F108CB2B5130D9388F7BC869A1765ED0D78A6C6CEF),
    .INIT_77(256'hE93F7B143FB32754C371157E946BA61B8E9A9124F95254DA92961F4B5FB07F07),
    .INIT_78(256'hCB292AD0C05D6CB7B3CBBD6A71D64EDC93F3D3E365BE9673D291C4FEB5C02075),
    .INIT_79(256'h25516E900A213C56D3AECBE3D004459B93955E50CDB91EE9EE6AC3D29996153B),
    .INIT_7A(256'hD041E0DF175BE543C548CF1002EB5A7BC288CC88788CD5536A319E2CCE514D67),
    .INIT_7B(256'h4167E12AB73AE0166CFECF78AA9717A2C2EEC018D2697288E45E33D5A9B9D5DC),
    .INIT_7C(256'hD0458CF87DDC757B26E103E44C3CBF9A42C6BDDFA043575E43027F8466D675E6),
    .INIT_7D(256'h03B52B1A568A24BC0C5E3900D9DD27E66150DF915C0BA82F42BEC6798A5C2EAB),
    .INIT_7E(256'hC4F8EAFB39F34B51DA4F3824F1675C6EE08D40ADCCA2FACF41C44E3F5FD73D30),
    .INIT_7F(256'h867C72ECB2EBC32DFD8200B14A69EA7AE3188C195CDC7F271BE48798F640158B),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h1B6E44B6EF300D6CC1FC98B922A8E2287ACF65CA30F62C1E07569D42BB07C305),
    .INIT_01(256'h1D5FAFE80FF186D5CDFE54EACACB80217A65065267FFBBB5B3A02BF57C03D8EA),
    .INIT_02(256'h57FDB7AAC41BEBA2D1D19B9FA062C3F77A7939613DB0E8716A2C266C6A73BEAF),
    .INIT_03(256'h39119C23240D0AF225D04D9E1F7A597D76FB4E11C6F99A3F8D8E8B82ADFE948D),
    .INIT_04(256'h892882D8884F394021EF8AF471BD56333684149178D49DE16DD75C838452FABC),
    .INIT_05(256'h32716D2F796B37BAE071EDC1B510B6DC972008EF6AC40D16ED5FCB38C8B27A50),
    .INIT_06(256'hBD683DB9204BFD56E1FEA7F333E715BE685C66B04EC663187443BAAE6107876F),
    .INIT_07(256'h8AC4278A54CB2F46A5B921844BD461B03A913EF8B3D296B47C3A527A6BBA8C5A),
    .INIT_08(256'h51EFBF6FDDA6FC75402E4705223480B8E880B668635FCD980355A9A53F81C78D),
    .INIT_09(256'h985DD5313E5F8D8760386CFC5FB7F568DC6838AC5F1056F600DDF87C018DB2DD),
    .INIT_0A(256'h96E6EA949145EEC4FCDC0CFE1B538620E5827D487C40860E022E04C7CDE7E9B5),
    .INIT_0B(256'h15A94D1AA982659767792460B72006AC8D10F1D8E35BF61922A3D853AEB1B36C),
    .INIT_0C(256'hD16B8D432B14337E7F91DDA0889037FEAE48D576BFC82AAEB0D7F0824D97383D),
    .INIT_0D(256'h1FBF41E69E71A3D64D79D7C6B58EB5DD6601F28431F7DD4987F371116E82A655),
    .INIT_0E(256'h673D003F434846D31F876484DF433F1D42A68F839169D95703095254F7981D13),
    .INIT_0F(256'h53C5937849D9B8D9E6C082670E8593BAAD088DCEE7B354F0B120F89DDD64F699),
    .INIT_10(256'h4829DB97D14A2774DF93F1598D54F1F8CB9DA53362EE2F5E7E31F968A4E8C324),
    .INIT_11(256'h27AD42710769C90337195B159914F1E51FF201EAC51C6E1DF1D81C3E192906C7),
    .INIT_12(256'hFEA0D8E35A97641A9D784D82ACFCF114BA2AFBC54DFF87568E1299EEE3C19E8C),
    .INIT_13(256'h01F6EE626B6C228A4EA81AA4F79CE3ECEDFBEFEB4B70A1DD26B4D102E190D49F),
    .INIT_14(256'h89A3BF3A3B27F4A5F175E6CBBD4D87F179514F35E35E34472A9B02B50EB1A8F4),
    .INIT_15(256'h97ECD78C8AED95C236A65C13545D8FE50CA23682957B1106A5A46412FF2E77C8),
    .INIT_16(256'h507E14512751EC26DD9E1659B815CFB35E5287A97267890C12CE0365FB482FBA),
    .INIT_17(256'hEB5CDA16AFA1D0F12C5346636267444B58C95BDEA877183D3BB36079ACD5B104),
    .INIT_18(256'h4F0D3E1BF3B88D03B909CBE4A3DE07108507BEE019CF8E5DC10C92083EB25AFF),
    .INIT_19(256'h96FED0333D2495FC3CF713B84358BB9319B475FF4CF88C9783FE9F2D0DC10F21),
    .INIT_1A(256'h48B8E421AD69F7384F5FF3336D622E6529170FFF57BE019CE78D73343E6CE4AC),
    .INIT_1B(256'hF78C00F1EC5A936FBD7B1D643B6FDE3F28CBFC7F839E03A538D439C02D963F6C),
    .INIT_1C(256'h4B2DBCA1E7A486A6FDF05A056792015803E5833E6F40019A1C66A8140A99CCF0),
    .INIT_1D(256'hA48624A26B267B688CB233B5AA5EF98B35AF62FF8257006C7FE0BCC5393506FC),
    .INIT_1E(256'h2FE9C1AC162D74F3E84B98DA55215971A6FE11FF7854C976B3870CCFE847EC0C),
    .INIT_1F(256'h33B2E87EE8FAD0C3D8F20C973E7C9FF923E99CFEA08BEA643F37B6E13D129B4F),
    .INIT_20(256'hB76BA5585657B91C8D99D201BCC7283BDB40525B0C735AF889784BC200ACAB1F),
    .INIT_21(256'hA6689D6F3F6B852F804EFD492F3679781FDFA9E4A77E828677D0FED68B1CE56F),
    .INIT_22(256'h108A54A963E7244F1F62264ECECE1AA99FF6873C7D49EE9B99ED8355CBDD4D11),
    .INIT_23(256'h0B3DC8EC196CE3EE7BEED6C9801694B6A64A6BA62C5582031C0E38A3FC7E756A),
    .INIT_24(256'hA7D9EC1DA066FCE64F83516902639B8A16AC199846D0004AA2D115363ED0226D),
    .INIT_25(256'hE92EF34321F2A6923013E583306060B09E5CFEAEB1DFDB9F997C134DDF8226C4),
    .INIT_26(256'h8F71FF8BA595743BFF56926F4D63E59250F8879C509F93F1DD934293B0151501),
    .INIT_27(256'h8451B01588BC8CFBF0926DC29866599E438884106BBE185DBD3889BA09FCF8A3),
    .INIT_28(256'hA301BA4C345B8A5F3F963076B23A4B0CA24FD1584200FDD67032B72A072DB29F),
    .INIT_29(256'h0C3AE652749BF923FB95EFAEC0B1AECD7E73A4C1EF4B42562DFC1438B82A3ACF),
    .INIT_2A(256'hD4DDE3DCF1A3C8C3189DE857F02567A4D2EDA41EA9BB5626C3EE0629685228C6),
    .INIT_2B(256'h20413746058B9A67081DD5C97B654FB280B59190EAB7C4D54A5D8C36EA0BF378),
    .INIT_2C(256'h3F24BEC8BBA089B7085DF5E0DE6457B4C33A2D176BF3504FBAC3AAF6788192C7),
    .INIT_2D(256'hDBFDD917F4CDF1B1185EE4B01FEC725B22081AEF9753EC2CD66AEC47744363BF),
    .INIT_2E(256'h4458BCB4C247BEB310F3645E7EE9D39F18897F663341B6136A4CFE27F353E798),
    .INIT_2F(256'h11B8C4D9957255BF13F1643BC80B932C9D6819521956460ED617658FB5CF4989),
    .INIT_30(256'h4F353523804609928B76C004FF88640CE651EECD4ED8F3E7EC5CB631A170669F),
    .INIT_31(256'hF7D16945F3C95595B01DE966FF7FAB0FDB5354A8CE518100F606FF75C322EEE9),
    .INIT_32(256'hF6A44FAD2423D99E128AA9F3FDFF8E07CCCB65EEF1419918E05866519BCA1500),
    .INIT_33(256'h22776F53C2CBA78896EAC8E3FAFBC971AD3BE938EAD39AF8D3722D543E30CC01),
    .INIT_34(256'h9FB8E91E9FA0A0827A75DA0398FB738963BE3634600B0C1F18C8CA05A031B1E3),
    .INIT_35(256'h8E6C08B9ACDAAE75C75CDC019DF1749D348C08758979DF002B20B52B3A2A4569),
    .INIT_36(256'h2D0506FFC35F6B7DD7A0D11EBC9CDBF9EDFCF5E2C756FE1B946643A8EFCF1CEA),
    .INIT_37(256'hEE7050C59FD7337F93D0571B605A2D5FBFFA4186DE2B9A29B38A6D4C1038DA06),
    .INIT_38(256'h6BC9E5868D0D8C62B42570437ED9A88A016D4A148F5089B70D6B1062EB26ECBA),
    .INIT_39(256'hBC8C2759E63659B4AFBEFE0F0510128F274F291FE01193305783AF78896158F3),
    .INIT_3A(256'h14FF2CE01FB582FE5DBF5DE3F3B97FC4EB64F32A7735FE4A681D0448D68A30B3),
    .INIT_3B(256'h479FA9A6A551344FA5197D8B88806D8B7044E8BC75305474F22F6B013131AC37),
    .INIT_3C(256'hA3B3658FC6CB5C79FA217DB689D4889FF5BB5BBB6D486C562F3ED650C043562C),
    .INIT_3D(256'h9A287B67B656E0459EA3C45C1FC0FA464AD4A5085D32AFE15756B15D0FC1124A),
    .INIT_3E(256'h6BE3EAE35FDF602020C3F72E3F9EBCDA0416F53EA2679BEFF1D13CC887E92F3E),
    .INIT_3F(256'h817B90D3E1FD4401453D7057B94257D53ED4E56387A64B27F32EF365DFF000F0),
    .INIT_40(256'h2B3FCEF2AD0AF3D239CE2EEB9D0A8FD5F02B031BAB28E7F52FE8BB9567FE0EBE),
    .INIT_41(256'h679D7AACB928CE8BFCCD2FD042C5C58799173F31DB93E53C80E16056FBB0F1D1),
    .INIT_42(256'h5511DE7DA8D14FC3F979E737F99B04DE1DBB4F85D8197F1030F9804525D4551F),
    .INIT_43(256'hAD90A29193B1076F288133E47BE48996C242CED656804ACF737A9DDFA3B23971),
    .INIT_44(256'h05B28ACA81FD784D4D60F24C156DF8F4C459B964CFEFC72E86379577496F2547),
    .INIT_45(256'h203BD8BC2D5B71FDF6D0DDCEB8F8673CEDFD7C153C8F562198B93BABEE666183),
    .INIT_46(256'hEF40373A8FB1D30F34BD59B0CEA3DA4386EF594FA7615628A24266CBB37730A2),
    .INIT_47(256'hFDC08762327130EE10F09B7D9CDD081209B9B4C008AB6B6D6BF99CBEB4A8AC30),
    .INIT_48(256'h746B5FCDDF244EB8EBEB11D59BDBA517E78B2E686FA6FC04488DEE31246F8CA5),
    .INIT_49(256'h20AF343AE0E3694E72B2963DD5A39103C6193FB5F25B8E0739BEB2D705787075),
    .INIT_4A(256'h4940AA9BA499AA04DFE71B369270DCEADDBE4F9B9E2DAB01DA8A2EA47E765F7D),
    .INIT_4B(256'hAA270C7013EAAF08847DE2CE3DD9E1CD42539F9C0F79529246C5BDBCADF8CFF0),
    .INIT_4C(256'h7127AB0C6027CEC513D3EE9FCC9D1AFD154E8234CC9FE74EFAA4C0B4A9EF64CD),
    .INIT_4D(256'h4EA8E2F1FFEFF4DE90B33FC936DBD3CB1BB8466ABDBDE43399397239629CCEE4),
    .INIT_4E(256'h3FA01F0F72796C234E8F198A88FC821AD6CCB9C32EDB280E0FDD04AE7B832508),
    .INIT_4F(256'hE02BC04C3998E364AB577A75740FF94593A29461647A363C3587ABCC8B62BCD1),
    .INIT_50(256'hEF6D75F76DAD17D598FF570292A884F8C8AEC7248752712DD7BEFD749B8F190C),
    .INIT_51(256'h461CA1ABA83A94D39404E519DC68A82761D61513C9964AC668E579B34FBA2AD9),
    .INIT_52(256'hB30DA861767C35DCDE7049F420E9341F6F789F21C67D459CA551B4F491895E38),
    .INIT_53(256'hE4FFF4AB4A654BCA0433ABE2852F53C3AE6F1F48B5402C3A51771D306AE7D488),
    .INIT_54(256'h308E31A46E72BBF502878FC3FC674E4BF8C2C609FB09A43D37AC46DBF394441B),
    .INIT_55(256'h9D1C77FBA6C73F769AC6AE3D76F3FB59F3B42FA845D649C5E7DBF21728831E60),
    .INIT_56(256'h6C9E906CED547FF7D2FC43FD9BFC53411A75F4E85FA21793C5C19621D41EA714),
    .INIT_57(256'h4E4FA2BBC67A8F84443E12FD44F33D9023348BF78AFF2E571CC56DD41D4DEC24),
    .INIT_58(256'hDCB95FD5ED1FDD604AAEAE007F46E5F1B8319AE62359B063137CEE85AC9AA011),
    .INIT_59(256'h38C6C0216EC8449563D8FF00AF3726F6C7879104F699CBAAE471B6FBCBCEEDDA),
    .INIT_5A(256'hB6B41ADE0189555D549B89FF22A3DB7B0A426D39B831A69E38855F0875F21CEE),
    .INIT_5B(256'hD65163381E08E2B839AA171F1A48535473407D51B9DC3C4BD0CA7E046B45ED27),
    .INIT_5C(256'h3C10DCA759714C4BB2EC30070D3EE201B9CB5E6E4961AEEEFD19EBDFC7C84ED4),
    .INIT_5D(256'hFAB6B0B08A4263DB77B4A7C01089E7EEFE254B4BBC6B990A9C39480C8DF3937F),
    .INIT_5E(256'h88E657C4511105F4A64789F8E30007E36DB8AC3C80939F51232A036F02A0BFC0),
    .INIT_5F(256'h913A68B2B0BD6B7C0E41351F1E2929BA87D8778ACD5C9F44FED9651EA79E58E9),
    .INIT_60(256'hA90E075F7CD7B41D63CBF84A279863EE273DB647A857593D7A71A7C3F1C962C3),
    .INIT_61(256'h7ECDBAF49343991F1DDC52F274786C442F1745E38D4D86021CB8EC88155D4193),
    .INIT_62(256'hB3E0BD869AE4B525E2D0B93953F0C4CF64F48DDD8EC83889DBD0E639B2C27DB4),
    .INIT_63(256'hCD9B48114CC767A9F6CB62012E007EDF3B892502A8456201D57C0110E472B377),
    .INIT_64(256'hE36C2BA729D17EA8968EF954E11AF0F2D00D9D2F1F7D3AB4F8F40F365DF07210),
    .INIT_65(256'h59EE33EF2C4B8290417938B0958E90D90B03C135A4C34CFE0E2FCE073F06809E),
    .INIT_66(256'hAC9839D6385C3F35B8281611ACA7851D7CC098CA9BB2A66A45012CEA7D12DBB2),
    .INIT_67(256'h62BE7E69E7435F05E89477C453C58A15B2771EBCFBCCBDF35A785B8D954D35FA),
    .INIT_68(256'h39839A4F397CA119B5862CF5601CEE34A6D0842B38CABB7339380257F7A7EF0A),
    .INIT_69(256'h3A188B562668DE38BE44FA1C0917054BEBB57EA2BB4E34FD49DB8C54026769BD),
    .INIT_6A(256'h6D1FC04540DCC9EDFA29F0F6A176985541D8AB5ED3CD43004740C2C591F8ACCC),
    .INIT_6B(256'hF0D880475B65D7F5E915578E9C9EF34860D395AA532B880B50220DD33BC33979),
    .INIT_6C(256'h01496EE23AF101A99547A18717AE2C49403D87755364A96E63ED9AE47AF03018),
    .INIT_6D(256'hD47D9AE6A64F820F2DB6B963DE02E6CE9833DDDDAAE4858A767F25D2F9918D29),
    .INIT_6E(256'hBE885996561773E296DDF4AF60A9E5A8AFCF2D2B0C519DCA9A8E138CFA934DE1),
    .INIT_6F(256'h01A68260E88891F9159575BB5D22578854E49A85C4BB6BF4811129B15865B201),
    .INIT_70(256'h0CCD58291EE42F2F124012E5040DFE163311C741D06AF945B11CD889157A2243),
    .INIT_71(256'hBD3994A7138DE1C904CBCC79071F01364E099CA0C88903621106DE7B8ED340E6),
    .INIT_72(256'h1D37BBF1311A4A6D0C932A71B36DDE0D8DD455B580645E32505CDB7DA9660324),
    .INIT_73(256'h1A015FF494989D19384909FE773AB68ABA95DDF269245B40829418FE7D7AD4B5),
    .INIT_74(256'hB23DF358AB3CC56870020466AF87772EB2ECD644DDD556E8C176D41CD82B2300),
    .INIT_75(256'h6B13D4C3E30E3D5EE021CCAD3694F0213EBC1B9A6218FF800CDD073055590006),
    .INIT_76(256'h136C2943729E6D3FC8B2954D14C7BA128C2AA84BD658A6C577BD9E95DA0B8C22),
    .INIT_77(256'hA3291AB9A513CACF3CE8FC63B2767B7E59CB0F7194A29C260E97A92B2A3EA841),
    .INIT_78(256'h98D54F9A075C11D5BBE8771612166D06D895F057D50D3D86FE0D3F2C66CAE1FB),
    .INIT_79(256'hF611AA91093C30421F4989D7697EC9A9B3A2F23A3578FF12E6D278553790A98D),
    .INIT_7A(256'h858150D9FFF0F8A0C43B8FA9104CFD772FDCDA648DD136A58CA873CA2CEF7ABA),
    .INIT_7B(256'hFF08FE9665E1FF95F9BD727FA0DEA41B5F00095A2BAF0EA46EFAACAD98ACC311),
    .INIT_7C(256'h36D939C4B602E7BC49235D89D2C285607A5C1100B4D6352DAB9463BC5F6287EC),
    .INIT_7D(256'h16AF208762FDC654EC6BED2D9F20BE0F82D888AC16B1517AE77840C7E5FF92D0),
    .INIT_7E(256'h6A3900E9720FC2691E698406BF31FB7BFBA4C6CCD4DCD58A05517C6BFB99D697),
    .INIT_7F(256'h3B0572FA1D0BD2555C15BD17D7624D0DA0720062BEC37904276BDBFC0F34C709),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hCF6837A80D1D35637831401C0220312340FBB7356253E7EBA78FFF3F6776A863),
    .INIT_01(256'hA0607CA9E5A8581787FF7E3323CE38651A9DD3BD0383DE88C00FFFFF1FF96465),
    .INIT_02(256'hAB00E0CE917182E584795688603762D9FCFEE3CF8347CFEB7B8FFE7F99506081),
    .INIT_03(256'h9806FB2BF9CC838E7AD8C1F7C8434406BA38B0D7079D7224FCF8F63D8829C4A6),
    .INIT_04(256'h702F60D95C1BB7B4EBAC29F739249346698915108241042586FCE2DBE1BE4F7C),
    .INIT_05(256'hB790FFA9A56508670706B37FCC250F31542BD448821E083CED1FE6439D67FEE9),
    .INIT_06(256'h1FF024F408F46EBA34006B52B5EEFB4C90B721EA07F3F6A00100E1CB8E787B60),
    .INIT_07(256'h6F660028478C9F4515855AD29E6AFB62137A4C498E4919599A64624DC53FC16F),
    .INIT_08(256'h4C10000EE0F02F8CE598C1AAC51E57846E2B7989E0A89C2FD49D684F4B0ECACE),
    .INIT_09(256'h0868C013EAE8929D72F50FBA3AA1E0273EAE4118928ADEF70136FEF25AF97BFA),
    .INIT_0A(256'h6BF5237B5C57FCFDFE0E70D60E51C682569D61FAB41248F9E0620EE2EACE6605),
    .INIT_0B(256'hE9F63E9AF78872FA591481AE4022180205D7C1E5B4796AF162D5A01F3FE9C305),
    .INIT_0C(256'h30D0FF76A9C9BD1834307A69BAE19FBE03D6475AC74CB6FB075589DE0E9E4FFA),
    .INIT_0D(256'hE0C6FFFCF2E2218B17D45293BC0FDB81ED4064A6399DB63ED4EA88F70D618FED),
    .INIT_0E(256'hF00F1BAB0AECFD4317ED388F1A190F076018B9972CE50B420C6D56F79F1B13E7),
    .INIT_0F(256'h77E1F10EAD62F2C1AFD7515797E7C0E88B0D924E0DD7A782B70395EDDF731637),
    .INIT_10(256'h0FC3777F621ADC1F9138016B8B47E291D64465251ECF2CA128393C750C664966),
    .INIT_11(256'hFC74F16ED483C38308F46538D00CA9FACB8AED19DFD704338450C80703E17263),
    .INIT_12(256'hCC2E3C7E1B1CC29177E49D2210BD57B0D736EA5E6C89C2CFC0CCA24D8D802D8E),
    .INIT_13(256'hD3841D3F24809C2082C419CCC031D57D8E2CD53D83F44870B2E4193E0825A1D7),
    .INIT_14(256'h87DC4EFCC760C83C31549F71EF26E72A860CD02A43918E8FE3D6CA07388F1BD4),
    .INIT_15(256'hAF44FC38C5E8343DB4721723195533E492C4F7FB7A2583CF64DDC22EA8C5A86F),
    .INIT_16(256'h577F41E471E25D34158DB020793770721B5A18847780C1406F4A0BC2AD732FE7),
    .INIT_17(256'hEAE2219C0D9A28B6076F2655690D99060023B4CD5FEECAE3733ACC3921F026DC),
    .INIT_18(256'hFF4A30AC97A9FABF6C5C4ED1C4446D8B7D2044F3184DB272119347F8ABFFB302),
    .INIT_19(256'hB337AD8D060BF135671B259080A61181980C00959E93E0D923678427EBFF92DD),
    .INIT_1A(256'h673294A7936D1E75CE98E5B92CDA10E282731F904E9B3930CFF1E2BC63FC0960),
    .INIT_1B(256'h2BF46EE6FB511E5934C5913252C6495A3C0D71BF4B03B751E66767087F00F165),
    .INIT_1C(256'h4579A9807C73983E3241FD8764ABAB75B0C22F337367499CB567EA35DF8032C6),
    .INIT_1D(256'h359F4D1C7C1CC0A0BCA166D317B2A133217BF02966CFD8C6CD488CC8478113F3),
    .INIT_1E(256'hA669E261FD0C83D0FD704321297A9CC75ED81CE04C6A162A90C26DFCE3805F6D),
    .INIT_1F(256'h018E24A527C68D44DB5B6B4D87927947B2F3EAE8BA135C1B08DEC7257CF8D905),
    .INIT_20(256'h0FE68FF725AFB1EE0E31FFC93182AB0F2F4079927C70315D793C16CD0F7ED786),
    .INIT_21(256'h16CCC3FBF9674CBEFC7FDDF806BA65C4EFE0B26C71FF3E8B4FB9FD8D9E45CE9A),
    .INIT_22(256'hEDDF0F04FFFFBB4703955228B5C4CC3D88F83E61F7BB7E7A3FF4727CFA3F80F8),
    .INIT_23(256'h9BB721FCD18FC0E0793C4EF927444CFD107F07EFF99DC740F642B2E18DC0310F),
    .INIT_24(256'hB3202CE4D489F9D673D4E31E3765F81B206257CFE3BD6F28050F846FB328CE70),
    .INIT_25(256'h037CA419E67FB6CA81AAFD2BC7C7D909606F4D9F2519318F067C8573EA1EA384),
    .INIT_26(256'hE07BD883E1FD711679443F8B2821BEF38061AADF7204BAF47C85000A27D114CA),
    .INIT_27(256'h017154E3F939960EE6206F4E1B48B25E0E0CD76EADE606DE743D060E2867B755),
    .INIT_28(256'hA66D4983B8852196B6496CD5E3B489A1C494EF2F9D71A5AEE071204C08372F66),
    .INIT_29(256'h005579AD78AE0A20425AE454FFF82954808FEF9734EEFE43760F80828EA609FB),
    .INIT_2A(256'h01DFC7B2CFA90E06B63795A98C4061970F8B10D7CB65A1B3A100D70997D94623),
    .INIT_2B(256'h1925E7216F6FD2CA05CF2F04AD367AB761030F379EA22FB720FFCE6BEDF8A729),
    .INIT_2C(256'hF87867E328A676C835EAAB2258F1397FFD0586A07C01ED8B06E1F45706EF7BF7),
    .INIT_2D(256'hE31906C9D38F8BD0BFB7A0135208BC7FDB0593C9F36523492E7C981FA2A98EED),
    .INIT_2E(256'h5CE5874AEBBFB684AE714581375E76300E1E383731A708B491F7A04F84157EBB),
    .INIT_2F(256'h435520F2603200282C1D18653C9F879BFFBA380F73C73DF8F2F969D818F3F14E),
    .INIT_30(256'h1B4F8EE147A661D1781E35A1961A20FFE6E2FF9627088D54855C283E8D8111DC),
    .INIT_31(256'h1BFE47032297E60E8AE1555FFC20AFFFFF5EFF1E26C21FED1454B0B1004AA907),
    .INIT_32(256'h1FC0FEF17067FFECB2758DFD9BC82BFCFC1C7F09E5FE90462F7CBEABDCCFA687),
    .INIT_33(256'h1F00440CF055A04BAD04076307C39BC0380E7FE1D035A110FB073B8C8A1B0C9E),
    .INIT_34(256'h0147C9EC85D702B66386B7A5E5E1E5F900077FE2B0A43F97771BF8C377B8C1FC),
    .INIT_35(256'h04888F38A1D2CCDDEC3E09A0FFC154E00C887FF9909C3C6A5A53E78EAD2A021C),
    .INIT_36(256'h0B27D1B6179663FB5A65E39B18385DE00FF67FFC41EFF3EBC061FF4E7D4505D2),
    .INIT_37(256'h0107830D8CD99C856C524C3E62AC6BF01C867D6E1149E13C2495C7318B91CEAE),
    .INIT_38(256'h70771B1FB3BEEF1B2780452E015F4B18391FB8034AE7D2B543AD30F0EF796601),
    .INIT_39(256'hC35ABEDE8D77E63D2F49230287614844F8360007CD54BA21C6AEBFE37CF606B3),
    .INIT_3A(256'h0CBA4151F69221AC9CDA7C128BFD8D371120001F824FD621FC9E1FC3D299839F),
    .INIT_3B(256'h03E67D095E885D46D8D94853AB2E0F0A5061073C1E4E7B72F2FCD0E7517C5D86),
    .INIT_3C(256'h377C3981F5BF5492E49833CF7F213F0438E1F079DCE566B6FC9AA9EF62FF2997),
    .INIT_3D(256'h165E4E98436C42A2214DD23B8BCF7B87EDCF18F93DC919A2C02BA965B299B7B1),
    .INIT_3E(256'h54D93EA669958E4F15847F54371BC193826E09FC6D764BCD0BAC501FB3720824),
    .INIT_3F(256'h9D6AB8A405E5183C604DE39732E61D2A792E36FF86F6860479DCE0828102C578),
    .INIT_40(256'h0C7EE951B719824690DB433CF508F2DC63427E0164A956AA692771723009B0B8),
    .INIT_41(256'h53D9375520EE3E1720561DA48E79F6FDE5A43F8037CF3C09E9072B0376390094),
    .INIT_42(256'h8CE1C26F3625B3B069205983EC81FF793C8C5FFF1D514B5217C8EF3033D9234C),
    .INIT_43(256'hE50E7874425C863DA6981629A740F8E714AE7FC1D2AFA9F3B3FB6C30CA3C6899),
    .INIT_44(256'h0D99FF0AA4F3F2C3CCFB3FA392E0CD1881BF3E8033EB0F8FB52002F93A4A8C09),
    .INIT_45(256'h039BBF41B4FA81A2EF4B2753BE204EC3277EBF1099E6F1528048480818CB0438),
    .INIT_46(256'h19F3D2B3ABFAA29DA7EB36C8D6E1C3C31F129F30881D6596D57828C0A204FF20),
    .INIT_47(256'h706C576934F17DEA8D4B89460AE1CF43C8009E30091263120C462D761690C639),
    .INIT_48(256'hFB000734BC406745900CCB69CF8071E57EC6ED20BE38B6FBBE46024A814249D4),
    .INIT_49(256'h0CCE31F81A3F4A54BD437675941E4E76C1035C84CA60E3A2C5642FD5FB0809D0),
    .INIT_4A(256'h0983B1713F1F0CCE37CEA708B43F111B470047042920C89946E366F8869943E6),
    .INIT_4B(256'hEC53DC3A051D2B9DBFD9F376A87F00C94C00B4805DFF3C6DBE7ED10369DD634C),
    .INIT_4C(256'hC9B33F7A0D0811A14E9B845169FF002DC363368E9A5918B4FFB2D1CDA07256C7),
    .INIT_4D(256'h11E6C6F1018A25F8D72689526B1F8034BD332239AE539E8A5614BF9450761E92),
    .INIT_4E(256'h61C151801EC4ED8B3C1FF7BA2A07B239539811863E0F9FAC282308A7A849F944),
    .INIT_4F(256'hACE67A20000AD40E3C9479B51A0332063B870ECC611095BE04D1ED3F1F393B89),
    .INIT_50(256'h3A5BDA17D9A4C393F9B5896141733602647B27BECCE9DC294B36AAA37F232667),
    .INIT_51(256'h5B7B32A10946731448087B9FC33B1F019B8CA3938F15AE397DBAF9710783D41D),
    .INIT_52(256'hD504B2EEA400D5713E247BD0C6DB17004CE48D221D2A9A75D80245300747F0B4),
    .INIT_53(256'h623818BE0ED8C3E9047C8FE0CE23370063E64663B8C0308BC8CC48F00F6FFEA8),
    .INIT_54(256'h266BA045E95F19A7332F7AB79E9B21C1C13BB027067881FBCFD9A7CD3B609FA0),
    .INIT_55(256'hA778E032572960CFA223EF09670FB120C1845DAC3F860149B969FAA5F1367FAF),
    .INIT_56(256'hFAF7FE02E1BC59603A8AB475C30FDDDFC383794CD301503C51E78E8341F0834A),
    .INIT_57(256'hA8D57C34AFAD8B1444FD3FE658E449E0C20706D28CE0454624399A6EC1E0ABF5),
    .INIT_58(256'h4C9C85AF16A502E11F4A08FC7499243287C324364C478A40473D64E358D6A17F),
    .INIT_59(256'h0CF2E481EDF556064B1E17067064F280E7FB9AE753FFCBA14440305BB4006F81),
    .INIT_5A(256'h0F137016E46E4C6C2AB9283C9803C942DEF9368D98EC80CF7509E1BD04089C39),
    .INIT_5B(256'hD8825584C2C0DE032B18288F5F48FC6522FEC762186C070F0337B9CE19571286),
    .INIT_5C(256'hCB25946F76C80E658D244889E3E0D8B11DFE87EA7D380F24FC3DEC2EDE607007),
    .INIT_5D(256'hE50D6DB8077A8F9D44D557D4060058DA0A3AB18CE027C01F82A0776E35901CEC),
    .INIT_5E(256'hBE312823CC108103F3FDEFF027FB5BE93F42A89D9EDBDF9FE9F8040E2C8A66F8),
    .INIT_5F(256'h7247710D5F9FB0798F87E98123FA9BAA783E4BC98EE83E0CA838CC655AB324F9),
    .INIT_60(256'h4EDE213883BCC01C4CA78A617FE0DD35976A51CD61CF173AE00B5A6D45D83A3C),
    .INIT_61(256'h94920F1F23F6ADA20FE9C8F87FE0863496593943C5EC9835181DC68CD3CC85DE),
    .INIT_62(256'hAF70F842F8BA649DE084E8F87FC09EBA521FE2206AB65F354CFD2C1A7E1C8C33),
    .INIT_63(256'hBEF3FD857174888CD8455839FFC01F841AD26C6938B79D7985FFFCAB336444AB),
    .INIT_64(256'h801A2C44107BC431DF1D581BFFC08F87CB49CECCE61DE72CC1B273ED15942A0A),
    .INIT_65(256'hFDB1C96191B3D23E84A8509BFFFF8FF7236483CDF3492BC6AC789E7D93FC084E),
    .INIT_66(256'h61F3E0350EF929EB278E5A1BFFFF87F71822EEA198368E38A6B19B9BEE0B375B),
    .INIT_67(256'h424B2812D961C3DD9E13DEFFFFDFF04314B1E4D6CA512962B8C4C023049737EF),
    .INIT_68(256'h39630C015B914F48D837B086E3FFC4431B58ADBBB80A9EF931B0DE24385D8B41),
    .INIT_69(256'hD6E3A881473E9AE8F3533087E7FF03830CAC41CCEB8C4B51EB0A4C778E04FF1A),
    .INIT_6A(256'hFAD99610A7D335403DA63387FFFF0F1F0CEC26997C8154F11391C94D35A9AF11),
    .INIT_6B(256'h927FEAC706B56C9955833B87FFFF0C388F74B6587D4AF249CA862822C7F6AF7F),
    .INIT_6C(256'hE6F3F084FB7F48923D430EC3FFF839F3FF8E0AF8717A6F147BE486987525B483),
    .INIT_6D(256'h79D1CF3F144CA22043476778FFF87B839933F7DD79918128E8057F07FF200E77),
    .INIT_6E(256'hD8FCF40E4F520D74A5792C38FFFC3923982D7E84D75C0CFAD19E4043A533BEC5),
    .INIT_6F(256'h4286C631B58C709EF49A5EB3FFFC79B29C6B80F1E865F7D1CDD166DA54BCE897),
    .INIT_70(256'h1E99EDF1DCBE8241E9658E5BBEFEE17C56E0DEC105C66C1914F6CBA6C3F1D1F3),
    .INIT_71(256'hF5685C98C7C9A64ED2C8D793727F253C4633EFCF52E6207821AD2BB200DF5247),
    .INIT_72(256'hCB19F68C6F4C0EE085D33B0283F0421C061C812BA223C8440346EC10BF27FFB0),
    .INIT_73(256'hA9711A08B33D74F7362AF11B7F9C9C381001B5E361B045DF53230810CF3C3EBD),
    .INIT_74(256'h9AFF37DC8382CB01F74AF68A06A199381180612C78AFD4FF24E7FED0361FDD55),
    .INIT_75(256'hA7D0BEF1B5ABF0C87246189DC9A7317019C425F677C18E01F8015E3EF507FB97),
    .INIT_76(256'h86D716A2260F3C86744888B0D140C530FF85B1A0E4D4999635D4DC432383B55B),
    .INIT_77(256'h76FA89A36255DD882B28FEBF390E40388F079804CAE31F8B16DF5F7FFFCFDDF2),
    .INIT_78(256'hCFA7F3F61C2BAE60FCB6869EF3AAB13D836AC0FEFE4259BB8FEBA6286C15A5D9),
    .INIT_79(256'h5A71C00411DF0C17CC5833DF14F47BF9836F48D290DBF0D57CAADA7DA33D45E4),
    .INIT_7A(256'h51560606E567F7893847F029DAE69E79C3FD2A81212D10C8D597C37996AFF559),
    .INIT_7B(256'h49A846D2D8299D367262F043C9BBE621C3EA15C8814963C70B0B7877CB047D2F),
    .INIT_7C(256'hA9A21447D7E43658BD5CFC5583E57601C3CFE1A3E54452470B904A7F4A071D8C),
    .INIT_7D(256'h66BDC26C1DCD30A6863EFEA99B716E19E1D4855FACDD2C28304ED17D7D4538C5),
    .INIT_7E(256'h9A45690A3B0A8211B53FFFBC58413891E09F231BEB15A6917BDB9402B06C8ADD),
    .INIT_7F(256'h9B7DBFB1FA376822527EFF3D6C041C81E00879D1666A3576138058E7B3199AF3),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h20E78EA9F925959B2C9C6723FB668511F83C1B98614A32A613D6933F96F8B26B),
    .INIT_01(256'hFCF13B47EFBD9F2ADC9F2312492BE71FF8482B5F53A8B1524BC01AE3D4FC1284),
    .INIT_02(256'hA8C760C0B0E5FAEE30BE986960873C08F8171FEEB4211A75CBA3FFA1578C7514),
    .INIT_03(256'h97D96FA9ED86FBD1E4BE845D086FA681F08B12D0895C9274BA323D6E3C01459F),
    .INIT_04(256'h24B8D9774BDEFF85E0914E336611AFCCF074969EA9A38B29487DDE7BEE212E3B),
    .INIT_05(256'h3090BA20C493F9A1E1805315E1008FE0710EA804BDB1E3102195CED8FC810208),
    .INIT_06(256'hA6013E30C4CF9BF9E00D3510EF080EAF195C508EA35C8046FF1B533252006A0E),
    .INIT_07(256'h7CF83F7CB2EFBE11E40DF519CA2792A00B24AF6EA665ACDFDBBDDD04FD347F59),
    .INIT_08(256'hB5732173A6BDDD48C0104D255107F5C01A05E2FE40C5F5FFFC8E8448778A3465),
    .INIT_09(256'hFCB9C91DC5C09588E06D7DDD0287F1F03AB5A3ADC28076F9FF402D030F719AD1),
    .INIT_0A(256'hF96DBDD41802F8D0FCA06DC681C380882FBB2AF3BC3018F1FE6D152F1B3B8009),
    .INIT_0B(256'hFBB6C5AC7BA2E10FFFFF25C7146000887C84D66949C3CA07FE98748741503A92),
    .INIT_0C(256'h3F627EB1D039A902E0BF0C47E2B031FC53545C19527333277F77F4558D2C16B3),
    .INIT_0D(256'hF87D7FAF79E307A22EFDEA7E36BE31FE29B8DBE412BBA38678C8DDE7B298B79F),
    .INIT_0E(256'h98D73C8C1E9FFE5F9239A66ADF3F3FFE7A8DDFA4E2C7AFE0FC98F48ADE98531F),
    .INIT_0F(256'h8CAA62B465107DAE759AFC104E7B9F7C40BC8C6A990BFB63CEC1F8615464C8E1),
    .INIT_10(256'hCFBF590A27D482E18A09C1A524E3FF9CDB4B3FB310373E4999E05ECD3C88D7D4),
    .INIT_11(256'hEA7381CEA364F8FCD45EBDEBD0E3FF99076AA50E311DFF16091EF00818C63B21),
    .INIT_12(256'h030400192C292BFDC7DDC3CFFF03FFE9718B59B6D69D7F23E6CDE3AB0300AD9B),
    .INIT_13(256'hED07E958212FEC126F892EC5E883FFFCA25BF738A4FB7F4F6251C70C0120917C),
    .INIT_14(256'h695367874AD800E77227022163C3FFF108F6E8664887FBBAC435AE25016EB265),
    .INIT_15(256'hF06A97820D5D50DDD8DFF6B1C2C3FFE43755CB212CE6FFDDDB4F98DF0031CBF8),
    .INIT_16(256'hB27DAB7C3769D490D017C19B850BFF84BB524D24ADF8FF3FFA50EEFD0314A26B),
    .INIT_17(256'hAC6EFCF50E5A7749C8786307EA997F3845A40F40244B7F62C790DF6360EF309D),
    .INIT_18(256'h8065FD8847156FFF51D44DAF4B98BFEB46EFF2E0B4FFFFB33E000CB18E8634FF),
    .INIT_19(256'hDED8144AC4ED9AFCC1BC62374E1E386C26BEC0FF63FFFFFE7C000093F801343F),
    .INIT_1A(256'h95D9038E20132FF87F507D375F31CEEEF6C1C5FFADF9FEF8187000E135E08733),
    .INIT_1B(256'h1D01E842A884021F398F3F1C8A3616B6F734F77F26F9FC5E0724007790770473),
    .INIT_1C(256'hF0A19F8C41D2B89EF816FA421159F7FED7999B3EE97FFE67030690788324E2FF),
    .INIT_1D(256'h7B4653B1CA09ADE7758E0A0D55E9F7221353B0FF87DEFFF3800080BF333C2DFF),
    .INIT_1E(256'h725020C6A30E46F00D1C21AF60B777C46155C5FF7B1DF779C00000F693C73D0F),
    .INIT_1F(256'h93E517927D75A1001AD439646974F923E0675EFE6D51F667C0303027861E2A8F),
    .INIT_20(256'hEAB13A0AF4DF6100719ED144502FECCE24BA5F3C3F4B668276000341E0BF099F),
    .INIT_21(256'hFEBB62B65E4B46E07F9803C4A0EFFD72539BC5F8DBBED401C576CA70CC2D8082),
    .INIT_22(256'hA96BF09608DB3620007406C581DF9EFDE50963FFF894B6BD6641DB37BF1901D4),
    .INIT_23(256'h61DA5F7883BA62217F24D943FF379B548A9048C23D5984171BE77C27C2F86EB4),
    .INIT_24(256'h7BA090C22C0A7DE18FB327E30323903043D67ABADEECFF927C770720A71820EC),
    .INIT_25(256'h8B06E3A88F375C11C0EE378831200AF84B847D7DAAFD18BD66056ECC69060EFC),
    .INIT_26(256'h62F3C5F92D0CAC3800AF5A1879201002EFE12313B98BE0821BCDD59BF2C19A81),
    .INIT_27(256'h303B22558DE6A3F80FE2C8372E21B6F4B1B2E5C0B0B807AD81004DFA354C247F),
    .INIT_28(256'hFB78873FDBAFF9C0C067A7CD3079A80C618478C060FD4210002AECF4070F39F2),
    .INIT_29(256'hE9CA7EA05F178B1C0466B79D0073EB0156F58B3E906E53E733A7128D385652DA),
    .INIT_2A(256'hE39D896CA767EA3C076EB03000E3647C5541048D5CDCD0EFC01A89F758285684),
    .INIT_2B(256'h4131AC5E005FD81807EE982600E3433402A55293EE4639C6CC9061CE1BF365E9),
    .INIT_2C(256'hD204C8C90977DB8807EEB82F21E3CD3706C224070EB95A2A633866393FB8B1F3),
    .INIT_2D(256'h294BCB7DCB7BCB8E07EFB86FE0E3C9FC4E2C040AB8550394CF8CA34EFA335725),
    .INIT_2E(256'h47E9DE60B55D9D8C0FE338C181E7A8436C26F3A6BDBBF5A08C41CD9BFFF917FA),
    .INIT_2F(256'h60B338249A44C0800FE1388007076875E7E4937F435282B8CBA447AA76232E5A),
    .INIT_30(256'h9E29CE09984F888C87E7870301870AF17932129B30D829E060E0061A074F1F43),
    .INIT_31(256'h600AF6EB38F41C89C4EE8F0101078187FBD90FEE97C05900760F49D5978208E6),
    .INIT_32(256'hE0A1D0B4EC821683BE6CCF000307875FE18CFAFB163D9918E06244E9839E223A),
    .INIT_33(256'h9C0EF013C76F8482450CEE000607C699FAE0FF8B421598F8C3C61AC580971929),
    .INIT_34(256'h6041069F3F9DD5813319EE0064076CA07D20EDF64568ECFF1F34C74B1EEF7DA2),
    .INIT_35(256'h713E067D30B893F4CB10EC00640F680D2C00D30835011FFF38EC5F6DA14A9789),
    .INIT_36(256'h1EC800323CC3B6FDC7B0E11E4403A3D460E0FFD9194BFFE79130139532991E4E),
    .INIT_37(256'h403C209C6D488EFFA6E0E11F044187AFB81957EB57A703C484F6DB2DC7708B7A),
    .INIT_38(256'h1C070180F4E5CBF2FD01E00F023829B8C39FFB34845D6921CD8B2B11A5DD3FDE),
    .INIT_39(256'h8303C02626ACA6F6C780E00F03831FFAA57EBC0899CB7DA002CCF31993C708A0),
    .INIT_3A(256'h2300CB7FFF9139BF1C8061E3F03F9148B7B6218A80972723D8E4FF1C24414C1E),
    .INIT_3B(256'hC0E04B79C34D09B3660641FBF89335A3F20593C3D9C9DFA55F9FBA7D1CE933F6),
    .INIT_3C(256'h4CC0037002AB9643C9AE41CFF95FD06BCBCFFC143796BBD5CF7A17DF3605083B),
    .INIT_3D(256'h3DC80798819C475B262C7863FFC8668C7DAB7852E86D534BD34B353CCE7C4AAB),
    .INIT_3E(256'hEC03079C2F5A2EF279DC7831FFFAEB0CD87145C48308B98AB1EE8ADF1A6B4FFA),
    .INIT_3F(256'hAE03178C6C5CBE89B05879187F25893EF52F73D1E0F0331F48A72FF573F63DDA),
    .INIT_40(256'h0C00505018FB93601E70310C0E971E362E5E6249A7355C79C126D9B490363EA6),
    .INIT_41(256'h79816035DA2760655AB13018317BDCFFEC74B961B95FD4B717D018B8AFC673A8),
    .INIT_42(256'h050D8084F88BE05FCB01F83803711DE7C47C01EF1AFFC9EE4BDCFBE215761762),
    .INIT_43(256'h5B0D325F9830A0671501FCFB849C186D708E7EF576E642712EF0120155B8CC73),
    .INIT_44(256'h5033B50F9BBB27D8E160FC707C35680C4FC95736E9E94194F69C2A6CC3203AB1),
    .INIT_45(256'hCBBB5C1ECB5D2FDA3F3019F008FD70C10BE96D13AAB54CD4CB1773DCCFCE23FC),
    .INIT_46(256'h738067BBEF258F2B00AC9DC3CDB825B63227CD423643906AFFE79F3D28767EBC),
    .INIT_47(256'hC900D8AACB1B50AC997D1C55AB5A51317CC7B442AFF7E47787080152DCFD7676),
    .INIT_48(256'hAF84063EB069787255E15B515CEE78C340BA88EF8C6013F3F05E3EDCADED2522),
    .INIT_49(256'hFB91AAC3CA0059359B1164EB3BD6EDB858AB937F61B5D3A7B081351F6C7DCD4B),
    .INIT_4A(256'h587CAEE3969CDB8528211852E09FA15FBB2B88C9FD3A77946A89DC2EAE7BD9AF),
    .INIT_4B(256'h78D1F98F8973DEFD507719CE432F5B3D540B811356E5A33247C611935FFF10D2),
    .INIT_4C(256'h7FEACC0322C09F01B3C2EE207F5A683A44F6F57C6936D0D03B25D064DFF03622),
    .INIT_4D(256'h7A2B5A00AF56AF18B006F8B9B47E2CB2BFB6268625F6846FA64AFC879E2AEB6B),
    .INIT_4E(256'hB56960F0B39623C721F5FFC40FBCE164599E9A42F3AC5871B28A965B86338473),
    .INIT_4F(256'h033A3533B0F120FC67BE7E89857918015752DD0CFE5CA2D6EFF00A79F66AE164),
    .INIT_50(256'h496E4E0D840AF0CB08FF77FC61D89F151EDD4CB89DA4A3758578062514D95C1C),
    .INIT_51(256'hDA4ED6B72F3F73CEF004E7FEE398C5B4E677DB809E173B13A6469BA0B321D988),
    .INIT_52(256'h917FFFFE9BDAF3C10000CFF73F19275A2C603C8991D73119FDDF3864FA3D82A8),
    .INIT_53(256'h2A5FC2601FDDC7CBF80381E3061FC847CD623FFA8EEF3C7DA6F05B9A1D181818),
    .INIT_54(256'h3E2EB87A737687FEFC879DC3061F3816463A3EDA4B323C6FD0EEEC676A709AFE),
    .INIT_55(256'hBBBCC782A73D877C7CC6AD01840F4F8FCB6B985F135D3902C9CA74D46FE1E072),
    .INIT_56(256'hDD5EB51E9C0247FD3CFC6701EC030E776EFE0992520FAC061DCD98CFB07993E5),
    .INIT_57(256'h783F12855379C7FD38FE28016B00973221AC37B8B40BC86DEDD0458E4BE73818),
    .INIT_58(256'h995060F7EA62B5F839BE20005F8B01647BEA8A98CA1DDEF3D5C7ECF16A5D30AA),
    .INIT_59(256'h4EE6F3A76C95C36C1EFE0000CFBBB00ABCBE1B557660415D91C0C1386791932C),
    .INIT_5A(256'h8B5B25C602BF1C243AFE70FFC333EBA4C35EDAFE85CB5706A54AAC299548C90B),
    .INIT_5B(256'hB3B609E00242FE857915E7FFE368AAEE6045765A95D74B5C0901BB223882640E),
    .INIT_5C(256'h815ECE2739907FCA93CEDFFFF6581B7C4B86548FE48A2763E9C3A51B1731732A),
    .INIT_5D(256'h338510304416843A1006383FE4DEB91DE1737D7AE1B984BB0AF287C13F276B6C),
    .INIT_5E(256'hAABD91C3D779F011C58D70070BB1B6DC566C8AC416291B717DF6EDDD0EDED674),
    .INIT_5F(256'hF2B85E81A9B43996F10A84001797A94D2B26B219C6571EC651DF08647F5C1D95),
    .INIT_60(256'h13DCBF1BEC3B1129F4219184375C91C773B12907ED2E0877ACA282BE97DE61FC),
    .INIT_61(256'h02C0C6F3FEC89D2BE9A1280C67A026A6BA85EB2971810C4BC771F38FFBBE37EF),
    .INIT_62(256'h94B2C38FE0CC49F1F4AE1B00659DB494149B35A52AE0F3AFCA3F2AFE618E35CC),
    .INIT_63(256'h55137FCE07CCE3F5FB85D6004B6B8161D0E2539C48E8BE79204DD30F63587C8F),
    .INIT_64(256'h92785BA7DBDA3EF57BD1B848BA91369AFCB203761FFEB15C4F34D849E5B57C0F),
    .INIT_65(256'hC1064C5656493CDD3A3E74EB26F969797B4B3F4FBC246CF0506C60B8C799FF0F),
    .INIT_66(256'h6AE8C039CD40E3FC8297CC87CF25541D9130671AC2EB17E2B04DFE6D83E03CCC),
    .INIT_67(256'h3A16C36FE65FFC3322EAB6579F95E6596C81E7B907FD7178C2BB5417FAD2E7BC),
    .INIT_68(256'h4BCCDB80345E7E66A700FA1DB1C9B5D8DF2DF894787C301A79FDCD6251D848AE),
    .INIT_69(256'h112D5CA154B7188701D437E5C1FC1C9F0ADB81C247CB336C3653FDD4A1990FC1),
    .INIT_6A(256'h99267102AEEC3D5F614183E9BE6A93634BCDC7ADE8A4C7E03F4CB28ECB02CCF9),
    .INIT_6B(256'h46A11C72E853372C575A4CEF64E952CF83CA2E54D0614448CFE7E9A0A00147AE),
    .INIT_6C(256'h877E7ADE7BCE435402819AFF98DEFE2D859CF2D2DFB68BAA1C1D107349B0AFC3),
    .INIT_6D(256'h0CB71B834059C491D60F856E98431DB1D44937FFB6FE636AF902BF4E24B11FC8),
    .INIT_6E(256'h36896EC730A7DE0325E48D1B06C0F91D62E3D7C6044A64BCEFCD02DC6F30A798),
    .INIT_6F(256'h7354D8DF7C2345F5FB166E2AE6D339218E8ED28F26E1076A25886BE44C63E528),
    .INIT_70(256'h0A56ECE22FC616BFEE8E98DEF98F47C0D9D3C9EA2AE5D52BA0A852E53173B230),
    .INIT_71(256'h3FE747B30246E2EFFC247D27FE2A2A94A340CE46431CFA0E2EAA3F2D8DE8ABBD),
    .INIT_72(256'h7D8C03395E20D51BFC9812746ABE31D56CB047A839F3DEDEEA34F12ECA026596),
    .INIT_73(256'h010F50886CE21B7FF81D0F4D6CF16716206EBFCCD3D5B87F01A505FAD70626B6),
    .INIT_74(256'h7F715E4C1794331FF092F8685BE6F229A8DA4E4F321EB78726E8BF3986E3EFCF),
    .INIT_75(256'hF8BDBBA11FE78E0FE0B51721E8EF1B7D69F2853742875AEF966BACC4D94274CF),
    .INIT_76(256'h086A5D9368FF1A4FC04C4C7DA4A934B357441110AB22A6981E709E426B83F7D3),
    .INIT_77(256'h0FACD5DBDA3C0E7F0075532AD8125FB6598ED1BA50C70EA6152C6BD65342252E),
    .INIT_78(256'h1794FB6EC1C001D0853141611A969980C79FB877374EC3876D3648A2FFF9E604),
    .INIT_79(256'h4F2735D5D9000043506AB6C1FE0A4F053083018EF4420085A4C0501478B08C0F),
    .INIT_7A(256'h52AE599540000029B3DDB14163BDF777874D19B0BCB10F7EFE13476FAAFF6AD5),
    .INIT_7B(256'h2F54C67437000000F68F32156CE5D59CD79B06318224FFF147624CF6BD335D79),
    .INIT_7C(256'h069C29D22601000386D510088E1860D7CB7C0E036C52211A9AAD6E1D3E1C1BFB),
    .INIT_7D(256'h891D9D87C1FC01F9120557CFAF3056BF3CF707440DC0E1015A5D510BA1009576),
    .INIT_7E(256'h841302B6CE0F015702B24798B38AEC260C68017F84C7A2E3014660EBDADB7614),
    .INIT_7F(256'h5BDAEA34BFF311250F928685B8436974883900C95034A9091139ED02FEF31C77),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h309FC40753F3FB078447C06C01C01124A1F8CFFD63BFE07BDFFFFFFFFF4F3B9C),
    .INIT_01(256'h7F9F832602ED3F1C03FFFE3F2000700114BA337D03FFE778FFFFFFFFFFF99198),
    .INIT_02(256'h77FF1F50D6817FE3FCF9161C60B09A14F23FFFCF8378FFFBE7FFFF7FFFDFFFE7),
    .INIT_03(256'h67F903F806339F1F87188C4FC080980663F89F1707FEFE3F64FFFF3DFF8F4BD9),
    .INIT_04(256'h8FF080DBCEE69817F92C24AC00180C7661091CD003A1FA3E9FFFFFDBFE7ECF40),
    .INIT_05(256'hC860000A2E82F027F906301F0D1800EAF2E79DE0037FF8DFFEFFFFC39E1FFE36),
    .INIT_06(256'hE00018C547BE618FCA00AB1E3C110082D180A5E2077CF05FFEFFFE4B8FF87F7F),
    .INIT_07(256'hF000002138072F7DEB9D84391E9D01BE4BC91BA08E4E99F8FDF8FC4DC7FFFF69),
    .INIT_08(256'h33E000009B6B76FF9F01FF8A475E203B0E0B77A9E69A35C037F8F9CF4FFECDC9),
    .INIT_09(256'h700800E011E4EDFC9E04FD3C022D003F3F6F96BE92849C0FFEF9FFFE4E997FFE),
    .INIT_0A(256'hF39CC004E34EBBFC72EE7C26CE8000837087AEDBB01079F9FF7CFFFEEEAF7EFC),
    .INIT_0B(256'hF19CC10A60DCAFFEC0EC32E04120070303165EA0B07863F19DF1DFFFFFEF7FFC),
    .INIT_0C(256'hC098008D707A7CFFFB374891FAD4803E00963864067CABFB99DCF03FF9FE7FFE),
    .INIT_0D(256'h00000000032FBAFC1170A0710062C007E100D8A63EFF363F8AF1F10FF8F9FFEF),
    .INIT_0E(256'h0000E0770B16E47C84E338031A1F00076019C15F32E74B0303A3D90FFEE7F3E7),
    .INIT_0F(256'h87E000F073C88A7F1DC611321E8680FB0E09E3BED3C6CF838E7EA01DBF81F7F7),
    .INIT_10(256'h6E008680FFE6E2A90F58CD63DB18C090C655879C1F836C80DFAEDF3D7399FCFF),
    .INIT_11(256'h80381891EE7F7FFCC4FA306C8E0C6382B3270F59DF97043F878B67FF701F4DFF),
    .INIT_12(256'h000E180156FF0DB78FFA9F151D9AF6B0A7150E580C8802FF9FC3487DF27FC071),
    .INIT_13(256'h13B80000C3FF32F77F6300CAC2D1CE268E081B7B800400F0A17DE69FF7FE4038),
    .INIT_14(256'h783F8103009F731198EFBE70EDB20BAE06931869C301828FF9693458C7FE1837),
    .INIT_15(256'hB18303C7BB1F822C7A6AC7231C619A4B0A1EFBA37929830F7AE53F11BFFEE69F),
    .INIT_16(256'h67003E038D1D62B1C7E7FFE01EB6A5ED03D1035072CBC14042E6713FBF7C9E1F),
    .INIT_17(256'hE7017E63F3018A0586FF0C718E8D81D7005BC8123432C8E3D7F6B2064FFE4D3F),
    .INIT_18(256'hEC871B13EF100437F87F7FF1222CAB8F01C07F0A6B41326BE56BB80ABFFFDDFF),
    .INIT_19(256'hC030167DFFFC0E1598FC3C01E58A2DDF61F300D35513E3DA19FFF97389FFE13E),
    .INIT_1A(256'h76CC1BD86F9EE0EE0B7FFC39F8CE77BE93FF0022A91B39F3CE7FFC8901FFF09F),
    .INIT_1B(256'hEB0F8919078EE0DEC33CF1326BD649B02FF3FFC25183BFB30FF9FF9FB1FF009B),
    .INIT_1C(256'hB886E47F038C67CAC63CE107D2F3FFCCDF01F0A5A107D3FE3D79F797B1FFC139),
    .INIT_1D(256'hFBE0B8E100033F597E7F66737DEB8127BE780014441FD0FE797EFE0789FFE003),
    .INIT_1E(256'h7967110101037CA6FEFF7F610A639FF860F800BE8FBAFEFAF6FE9EDC1DFFE081),
    .INIT_1F(256'hFE01A274C0007E82FCE7DB6573033ADEC3F3E3693AD3F8DB08E139EB8EFFE6F3),
    .INIT_20(256'hFF194000C2207E77F18FD759B01C390FCFC0629C7B1231DF38C235CE9F7FE9FB),
    .INIT_21(256'hF73030070660841903FEBD8406383D070FE004F0716F3F883F7A53F20154F1FC),
    .INIT_22(256'h1E20000300003780FFE7412D87E8063E0FF80801F0157FEEFF7FFE030127FF00),
    .INIT_23(256'h04402C0300703F4787BF576D272C8CFE1FFF080FF472078DF709FE978CFB82F0),
    .INIT_24(256'hCCC02CE3047007158FEFE3CB37A5F81C3FFE980FE3C38FBAFEF3FA90BE6F3DFF),
    .INIT_25(256'hFC8028F81800305CFF32190FC749D90E7FF5921FFB8E3FFCFF9CFB800980DF7F),
    .INIT_26(256'h1F9C40001E028D9080861F76E0A1FFFCFFFB371FF00CFE3BFCE5FFF7C03EBFFB),
    .INIT_27(256'hFF95440006C6673119AEE5CFF4667E63FFFB1F8F845106CFFC5DFFF9C7C8496E),
    .INIT_28(256'hD99830300304F7C545E7D9CEB06C89DA3F730FCFEA02A7EF1FB39F988634FFFF),
    .INIT_29(256'hFF88001206E119D31C211C7BB72509877F780FE70B147E738FC07F0201B7F9F8),
    .INIT_2A(256'hFE800000B6219EFF49B257AA7EDB0118F078E0E7118A9F83CEC858F788E67FE3),
    .INIT_2B(256'hE6A000039060A1B7BF35EF187C500338FEF8F02710C96ECF3FF050F792673FEF),
    .INIT_2C(256'h07780000A7C6002F70A2C71CD8FC027FFEFC7830F828E5FB06FF63E0F3907805),
    .INIT_2D(256'h1C180105A403103F7A894C47DBCB867FFAFC7C10D53C2D490E7FA7E077A87F0C),
    .INIT_2E(256'hB802000B5BC01963555ED5DF3B19043FFFFDFFD8974A5EF09FF4DF807F13007C),
    .INIT_2F(256'hA492A05260CC3E26E3E01A3E241F749FFFF9FFE8977C1804FAF29FE0F3CC0E3F),
    .INIT_30(256'hE780000000209D0FD6B9E9B46E19F4FFE7E1FFE657DEC58CBD63F0C175EEE33F),
    .INIT_31(256'hE700800000F0197FAE96BA7505E07BFFFF41FFE17655779383937ECEFFDFD9FF),
    .INIT_32(256'hE03F00000060000000EF57D924207BFCFC03FFF4F4407273AB837EDB5F4FD0FF),
    .INIT_33(256'hE0FF3EF000A2479A7E6EDCA6FE216BC03801FFFBE08E62AEDFF8FFFC59C3FCFF),
    .INIT_34(256'hFF8006100420E00D4ABFF87CE3E209F90000FFFA209FFAF43027FF3FB0133FFF),
    .INIT_35(256'hFBC700002020B0BE6907D7DADFC398E00007FFFA20BFFD8F816FE7FFC011FCE3),
    .INIT_36(256'hF0DF38068860DC6460795B81190791E0000FFFFE60AFFD0E7E9EFF7FD035F921),
    .INIT_37(256'hFFF8090C1826007865E5FD2B9659B3F0037FFD6C2089FE3FFCF1FFFFE20E3171),
    .INIT_38(256'h7F9841009CD927AB25367D23FADF737806FFB8007127B3E77FEDFFFF100699F2),
    .INIT_39(256'h3FE87C18F38DFFC82EEDEFB603FE707C07F60000F35CDF6701EFFFFCF309014C),
    .INIT_3A(256'hF3F101165E6D21B473359C0607E1F03F0FE00000FE4F33E703FFFFFC3E009860),
    .INIT_3B(256'hFF6EBC068170A0DD4A121873E7CFF00BCFE00700FECF0B3EFEFF3FF849871A79),
    .INIT_3C(256'hCF7BB800448028E8AE7EE44F673EC001E7E000013C579F7AFC1C2FF09B032669),
    .INIT_3D(256'hEF804201040689F09F9CC49806F08001E3C0E0011C5CB88EC02C6FFBFF46284F),
    .INIT_3E(256'h2CA77F19556F383345747E6C31E0000001E1F0001CE5914C0BBFBFFFFF7380D7),
    .INIT_3F(256'h636F3EC35118C540E5F7F008F5061C1180E1F9007EEC7BBC7E9F9FFCFE240492),
    .INIT_40(256'hF59BBC0048663F1FE6396003700FFE23F021FFFEFC25BAF6E2E7BF8CFF858FBF),
    .INIT_41(256'h7E7D563670700DA8FE07215D827FFE03FE93FFFFFE55FFF9FF87EFFCF8660017),
    .INIT_42(256'hFC4254F2400AB0C906ED380BE2FFFF07317BDFFFFCB6DADE19CF10FFFBB60083),
    .INIT_43(256'h1EF82C04062A315C4EF8F777E5BFF81F0E35FFC1F1037AF3BDFC93FF331FF0C8),
    .INIT_44(256'hFE6600C41260D0CA7FFA075D871FCCF87E32FE8035447C4F1BDFFFFE022D70F5),
    .INIT_45(256'hFF674E300274FF3A00CA956D8B1FCDC0F888FF0094E60F971F7FB7FF00BA03FA),
    .INIT_46(256'h07E08B24C47303E7C352C647DB1FC0C0E0FAFF00851EEDF90F7BF73F1DF100FB),
    .INIT_47(256'h6F93211E789253B7F2F7F06A131FC0C007FF0E0006A71DFFFF397279F6F939E4),
    .INIT_48(256'h047FCB087E3FE96E6FB3B399F77FF01C01C763002B47BBFB0879D43AFDFFB623),
    .INIT_49(256'hFF81CC00E4009CF5C339F68DE7E1FE0E3F039D80C19FFCD32A8810EE67FFF63F),
    .INIT_4A(256'hFE0CCD80C000F3234A6CBAF8C7C0EF073F006A00181F2304D81D01A77F7EFC18),
    .INIT_4B(256'h104FE0C1FE009B5BFB3464F0CF80FFC73C002A804B008A0C79FC6FA19F31FCB3),
    .INIT_4C(256'h30696C81FE002C573F6484CE4E00FFE3BFE0294E3BE0FF8E70FCAF0DDF80E932),
    .INIT_4D(256'hFF20C300FE044235E0D765334C007FF382F034B8B8ED628790D88025E984E162),
    .INIT_4E(256'h9F874800E10E576600AA44834C004DF8D0781A5066736036575C307879B206D3),
    .INIT_4F(256'h2314C820FF020978420BA2465C00CDFE787F0B292F7F7BA68ECF2900FCF7066A),
    .INIT_50(256'h7BE32407C33100051F3D84898270F9FE1C0705015504228C870A6C9C80DC2F30),
    .INIT_51(256'h3C037C2D70A071D3B023E82F0238FFFF878382C3F1787511BA0C9E0FF87C0F20),
    .INIT_52(256'h20787CD3F5873831707B689F0718F7FFC3E3814800E05734957C3ACEF8380FC8),
    .INIT_53(256'h5A83E0B2034224E6E1031F7E0FC0F7FFE0E1C0D8060E7FBE4B77FFCFF010011F),
    .INIT_54(256'hC2B84008C68C002F58D0DCF99FE0E0FFC0F8701CFEB57F2C6FCC56FEC49FE01F),
    .INIT_55(256'h3A0D0032290B60DFBE2A57F1FFF0703FC07C3C6C5EBFFF2BEFE412560ECF8010),
    .INIT_56(256'h222F00023E02C69FFAE49B85FFF03C1FC07F0437FEBEEE87AA46667C3E0F1CB7),
    .INIT_57(256'hACAE8004CCCC680FABB6900767FBB800C1FF025DE17FFABDEFEE7FF1BE1F1C02),
    .INIT_58(256'h00053D2091B81DEEFCB2F0FFE367DC7C803F02F16F1F7605E1C3EFF00C391881),
    .INIT_59(256'h00B1C00116F88B0FA622E7F8E0030E7F0007864F1EFF37DEA102E86649FF91FE),
    .INIT_5A(256'hDF0ECC095A905F63A018CFC06000073EE0070E03FFEF7FA091738A66FA4702C6),
    .INIT_5B(256'h1F7C4E07BBBEC1996D99CF702008031C3C023F9B7F9FFF01E0185A71FDD00100),
    .INIT_5C(256'hDCC2336024B60E642A998F700000278C1E027FB271BFFF0BECF688D13EC00000),
    .INIT_5D(256'h1701143F608400E5AE499824010027C603C671EFFD78FFD9F11F38F019300303),
    .INIT_5E(256'h3ECE6820CDEF01663803B00020F827E7007E6533FF19E002F387D7F011E4EF07),
    .INIT_5F(256'h72381A0C01908080D65FB00123F867E607BE271E8F0AC19470B87692A611EE07),
    .INIT_60(256'h5A21AA02035B3400833FD2617FE003F30F4E3E27FF57E0F70FFDCC923B1307C3),
    .INIT_61(256'hA17C6272200F67811FD990F87FE001F38E6F748808BE679DEDEDFFF30C180221),
    .INIT_62(256'h8E0104BC0747BA9A1FE4B0F87FC00179CE1720E0430FDCC28D0173E181190CC3),
    .INIT_63(256'h836C84340EE33835F8959039FFC0007CC6242D9C757F61B8EE800A420001B425),
    .INIT_64(256'h8001E24009FC68117FC0901BFFC0807F27323972496300423EC086008E911E04),
    .INIT_65(256'hBC83105C09CC802EF889989BFFFF800F17192A35CE7CF439B00B66800C98CC2E),
    .INIT_66(256'h9967B90301BBE3BE1FEE9C1BFFFF800F0B1C0716465653F0C0C278E0EE8B00D8),
    .INIT_67(256'h30A3980B3F82921582D39C1FFFDFF03F0D8E87B9A0EFF7304679267080F8C1F8),
    .INIT_68(256'h008041FE00521040D6C73F06FFFFC43F06C764A457D1B1550C7EC3C8A0384396),
    .INIT_69(256'hC620DBE104310A79DE9C3F07FFFF007F02631F331C734D801E28B306B61C3E06),
    .INIT_6A(256'hF9D475E05C0CFC5038383C07FFFF00FF03A3E9EB9F7E100C81212A62D230F879),
    .INIT_6B(256'h6379463805CE7990D83C3C07FFFF03F800D3DCEA853D17A562006D640BCCDE47),
    .INIT_6C(256'hC5FF0F780080C436347C0F03FFF807F00059F7C7852188AB689C77710F276D9F),
    .INIT_6D(256'h3DC130C00B335225F0788780FFF8078066E8467E9F63B610848390980018CF8E),
    .INIT_6E(256'hC0FC02F198BFFC427A7FCFC0FFFC070067E479B2315C87224001D81500A8730A),
    .INIT_6F(256'h7EFD39F82AF5905C52FE9FC3FFFC078163E669CE81D6070ED543F40DDC2C15FE),
    .INIT_70(256'h9FFE1FA2911975C614670F83FFFE1F03B9E2309E1939CE6EAA416861BF00F3DE),
    .INIT_71(256'hF4980F7EEA3029443C0F9FFB7F7F1B03B9F1A220DD132ED78D42C58F793FDEFF),
    .INIT_72(256'hE1790C796A338182EE1CB8040FF03E03F9FD60804C6207BF4EEB0CCDFEE7F6B3),
    .INIT_73(256'hDE818BC64C03B4076F3169938F837C07FFFCD0C19E7FE22CE664E8F4D2FFFE7C),
    .INIT_74(256'h1D008F3883013F99AE709FFCF77FF907FFFD6E0A9FC755120D528EF1E1FFC3D9),
    .INIT_75(256'h47C04138182000182C7B97C2317F310FFFFDED01983E460315227FC7F6FFFC9F),
    .INIT_76(256'h86DF09C06600C018287AD8883E38010FFFFC45540038310A0B25DC3771FFD8C4),
    .INIT_77(256'h06F81CCBB81167AA62532705FEF800078FFECA979F2C2C85E9EDDFBE1EFFE35D),
    .INIT_78(256'h17FAED101A0FCC0070E787E2F279000383FB469519BEA1D149DBE7EE7FFF5A16),
    .INIT_79(256'h7EAE6C631900C610402803E3ECF3800783FE658F0F3A98883EA8D17A7751FA13),
    .INIT_7A(256'hB04706E0FD80090680E00025E6E1E187C3FE2FBEC05BFA91A111D3E09B93FAB2),
    .INIT_7B(256'h39EF4B0BE4C83C4901210069F781F9DFC3ED297F600FC08B7DD7FE3E7BC0FAE2),
    .INIT_7C(256'h79E09A3F63038D0142C30063FFE4F9FFC3C9CF542E88AEFFC9B27D2FFDA3FA7B),
    .INIT_7D(256'h663D02F06306CE247C010037E771E9FFE1DACAF8C042A1CF72B9107EFFBBDF74),
    .INIT_7E(256'hFE7DE7044704791472000032657EFFFFE0923F73F155BCB9FF5E74FCFF9FDFE5),
    .INIT_7F(256'h987D338346801443CE0100327713FFFFE01502E4930E79463F66F5FFFFF7CF84),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h3EE60020F900628F1C030037F9E9E7FFF825CC07336A3EBEB7171CFFFFFFEFFE),
    .INIT_01(256'hFCF038C00F4060163C000016C8ECE7FFF87AF5E0968DE2604BE4F212DDFFCF7B),
    .INIT_02(256'hB4F000F187C0040FF000981C1FE4FFFFF872329A9593FEFC316FBDC4BFFFCBF3),
    .INIT_03(256'h7DE90F9014000421E400FC0F079C7FFEF0E7F30F219B9295B63B3BF173FFEBF6),
    .INIT_04(256'h6DB8E77076C00053E00186236F0E7FFFF0ECC85289F49BED41FFB9FE7DFFD1CE),
    .INIT_05(256'hBF90C7207C800017E001771A11FF7FFFF199EF02BB50CE656D9FCCE7D97FFDE3),
    .INIT_06(256'h67FF3F80FC0C00B7E00ED3181F0FFFB0F9BB0295B4DCE076EB1BEA7E00FFFDF5),
    .INIT_07(256'hFEFE3F002A21214FE40F13143607F3BFFBE32D7E22642DDFFFB90FFFFCCFE1B8),
    .INIT_08(256'hF6E320723BF1AE1FC01EE3318F07F1FFFB4E329DC0C66DFFFF1BAD9FFD57FABA),
    .INIT_09(256'hFF74C13F0C30605FE07223E98187F1FFFEED4166C31164FFFF83FFFFE8BE7F1A),
    .INIT_0A(256'hFF52C4E42B9E05CFFCF4D3EB00C3808FEA852D053C11B8FFFE4717C6FE1C13D6),
    .INIT_0B(256'hFF433D4F7ABF1C00FF939BEA08E0008FF18C7001CFC1A4FFFEE3BDD6FF8FD185),
    .INIT_0C(256'hFFEFFFD7F3F4D801FF38B3EA1C7031FFE548B01A1EADFDDFFFE5EDE3FEC3E94C),
    .INIT_0D(256'hFFDE7FE462DD5081F0E6B1EBC87E31FFC301DA732855E9FFFFEDBFF8FD674968),
    .INIT_0E(256'hFFB9E7A81E989120634275FB20FF3FFF8E1C5F848A53EBFFFF83DEFC1167EF20),
    .INIT_0F(256'hFFDD65CD0175237006826DEC31FF9FFF94790FFEBDB8D3FFFFC9EDFEBE9BBCD6),
    .INIT_10(256'hCFDFE6AD07BC5EFE695B24291BFFFFFF56BBE13310663FC7FF9E0FBDC37739FB),
    .INIT_11(256'h1CFFE77B9B6343FF13C6DBAFCFFFFFFE2D4B690E55B4FF77F93FA2E1E79941E6),
    .INIT_12(256'hFC7CE74B0D3F83FF1CFA1851E0FFFFFEAA2A4587A91FFF777DBF7C9EFCFF7AD8),
    .INIT_13(256'hF30F6EA6A2DE83FD84AA06BBE07FFFFEDA2F633892F3FFDEFE6FDE5CFE7F0A63),
    .INIT_14(256'hF48CC3D78DF10B188F3A815FE03FFFF3BC5FAB07439FFFBDFFAFFB7EFF792C0D),
    .INIT_15(256'hF09150720D7C7B3F8D7AA2CFC13FFFE6745222202C66FFE5FFFFB20FFFAF3107),
    .INIT_16(256'hF383DD45451B9B709A8A23E783FFFF87701717B37DF9FF31FDBFDFC8FCE3DCA4),
    .INIT_17(256'h6F877C5B16059639D6ED7FFFE6FF7F0ECA31BAC2A24F7FF0FFFF6D7E1F3CCF62),
    .INIT_18(256'hFFFDFE97A6F3AFFFE1538FDF069E3F0ED02392E064FFFFF9FFFFFFAB897BA700),
    .INIT_19(256'hE1E7EC16E5E3AEFCFE13BDCF3E1E380D109FE1FF79FFFFF9FFFFFF3400FEB9C0),
    .INIT_1A(256'hE3E6FF8FA3F70FF87D4B40CF3F300E0D1033A3FFA5FFFFFFFFFFFFBBC81F41C0),
    .INIT_1B(256'hE3FE1888CDF41BFF3CFCC0FC7A31E65D10033A7FB8FFFFFFFFFBFF92CF08C780),
    .INIT_1C(256'hFFDEDFC487F8977EFD1405C0F017F81A30313B3EE97FFFFFFFF97FDD7DC34E00),
    .INIT_1D(256'hFF798FBFE3E9F61FF978C582F007F8C6F0D338FF84DFFFFFFFFF7FF9CCC3B400),
    .INIT_1E(256'hFE7FE0FD271FBF0FF1C6C787704F788CE007C5FF7A5DFF7FFFFFFF1ACC3819F0),
    .INIT_1F(256'h9EE7FDF392874FFFE4CEC70CB80CFFA8E095DEFE6D19FE67FFCFCF0B79E1C4F0),
    .INIT_20(256'h1EC9B1774E8EAEFFFE666F3C701FEF5856649F7E3F4B7ECAFFFFFC3F3F40F860),
    .INIT_21(256'h7FC5B1668D6C081FFFE6BF3C201FFE57D3A639FFCFBEE762C679646E55C37E5C),
    .INIT_22(256'h79F440DA03E4481FFF8E463C003F9CA5D9FE7FFFCEBE6E23FFDE2CE942E0FE13),
    .INIT_23(256'h9FE71A8DE8CC7C1F801E603800F79D4C023673E66CF48797E7AD13997F0199C0),
    .INIT_24(256'h9EC9AA74352C621FF07DB818FCE39D8873A2F2BF687EFFFBFF8A549E46E1DE11),
    .INIT_25(256'h7755C784509463EFFFF0B878CEE00C880FA2FDBC6996E773FFF9B5B31E7AF003),
    .INIT_26(256'hF1404381259843C7FFF09DF886E00772CFB7CB4DCF7CFFFFE7FED9652D4E5E7E),
    .INIT_27(256'hEFF548A33D194007FFFC8FF0C7E006765B4730B663EFFFF27EFFF242ED1BFB00),
    .INIT_28(256'hF50010335610583FFFF8C7C3CFF8110CB7A8CED4F3FE9FEFFFD54751F87CE64C),
    .INIT_29(256'h31857DFF910058FFFFF8C783FFF0110104BC9E98CE713DEAC0466957C7FF6931),
    .INIT_2A(256'h619E2540B06039FFFFF0C00FFFE09ABC21917AE8FFFF3BE0C0FD7C6687D90177),
    .INIT_2B(256'h61352A52015829FFFFF0E01FFFE0BE37732AEEB27779F578306F5E8304548094),
    .INIT_2C(256'hD609F8F80950287FFFF0C01FFFE03C372381DA37B77FEAF31CD8B08100220C6A),
    .INIT_2D(256'h4E953A3FCF78287FFFF0C01FFFE0387FF793FBCC5F6E9FCEC075DEB6018B4810),
    .INIT_2E(256'h0865E010875C747FFFFC403FFFE0788615230E1BA37DA37FF0FE3625002728C5),
    .INIT_2F(256'hFCFFFF2D9E5D347FFFFE407FFF00F8593BA26EF706E5F5C73C47BE12083544E2),
    .INIT_30(256'hFFDFFFEB98287C7F7FF8F8FFFF80F8CC954C0EF7EC77C61F9F4A01E218200081),
    .INIT_31(256'hFFFDFFEB3538E87E0CF0F0FFFF0079FE049DEC7BD03FE6FF89C8339AB03A5139),
    .INIT_32(256'hFF58DF84E157EA7CC9F0F0FFFF007FFE03F087B5EAFE66E71F17B15167968046),
    .INIT_33(256'h7FF9FF5ED7157E7C8CF0F1FFFE003F7C044005B937EE67073C1F9BBA80288084),
    .INIT_34(256'hFFFFFFE7BF02BE7DB6E1F1FFFC009F2D8480481F9AF7F300E0C0E63001BD9A38),
    .INIT_35(256'hFFC1FFFE3FE53C097AE0F3FFFC009F92C0404B5F82FEE000C72AA31120175722),
    .INIT_36(256'hFFFFFFCEFFCA5C007240FEE1FC001C221B4080A7EFBC00006E53AD71ECEE8D22),
    .INIT_37(256'h7FCFFF7BF3695C02D100FEE0FC4018885458E24CAA69FC037A74238C549C035C),
    .INIT_38(256'h7FFFFE7FFBF53D0E3001FFF0FEF996C57C4DD2FBCB8DF62E78F0CE862B9C2F45),
    .INIT_39(256'h7FFFFFFFE6D70D8A3580FFF0FFFFD345E9CCA7FB631FE19FDC3047806A25231A),
    .INIT_3A(256'h7FFFF7FFFFDAD482CF807E1C0FC672B1F684A33FFB8BC01CC785878048DB2F38),
    .INIT_3B(256'h3FFFF7FFFF623882D9007E04076B9112D6BA24BE0785DAC620B00C8177E679B3),
    .INIT_3C(256'h9FFFFFFFFEA89EC211207E00062194A44E3F14E1AF95C72496847D20F886547B),
    .INIT_3D(256'hAFF7FFFF7F9FB402B8207F80003D185FA30077BC1D9E39D826B8350338FDBEF5),
    .INIT_3E(256'h7FFCFFFFF0D368533FC07FC00014BB6FFD6896837C157DE4571565C0D36327C1),
    .INIT_3F(256'h9FFCEFFFF3B967A658C07FE0002166DFFBF80A3EBD03FC00872E8869B5FDC5CF),
    .INIT_40(256'hBBFFBFBFDF7B4C880DC03FF0004761F7DFE01DB6FC83B352DE512DFB90663EBF),
    .INIT_41(256'h577E9F7BE3C6DFBEE4813FE00097A3FF83EB069E65203EEB2AFC95AC30CAF38F),
    .INIT_42(256'h69FEFFFD13E1DF623501FFC0022F63FF5BE37E18E4003524A820520B150B1765),
    .INIT_43(256'h23FECDF9DBCB9F658701FF00055A67FE93D1990E8819B22590083EB4C6F4FF14),
    .INIT_44(256'h6ACC4FF149C31FC28160FF80141B07FEAF9608C01010B606BBCCAECC3B6C2CF8),
    .INIT_45(256'h2AC4EF6195F81FC324F01E002A030FFE577682E65084B7E32D7763041F1653FF),
    .INIT_46(256'h6AFFCB246359BF13DF9C1E0384477FF95F70A2B159C069D045E6405AC1F64ED0),
    .INIT_47(256'h62FF6CDC3AE43097D32C1F9998275FF9C1508DB050804BDDE58B01313CB21696),
    .INIT_48(256'h56F3F9FF13F138038E9BDD91C0077F9D57D5635B342C915161C038649CEE1DEF),
    .INIT_49(256'h03FEE3FC3EFD39060BA0F8E7000F7E1D85D4DE960BBB85E8C180317ADC7E3A4E),
    .INIT_4A(256'hBBC57BFC0861BB8618491831010F78591DD448C01F8F10180E88FF935E7C22EE),
    .INIT_4B(256'h09084FFF9203BFFE3079F831801FAF4BCBF40000A335197C43C7F1A77FFFE433),
    .INIT_4C(256'hE8E7B5FF6900BFFE73C3EE3F803EFB60C7F107631BD6E14D9A26301AFFFDBAE3),
    .INIT_4D(256'h805C9DFFCD709FE770000039C83E7F72F5B11C93DA56BC0F8F7BFFE6FE346EE3),
    .INIT_4E(256'hC3410FFFEAF01FFFE0020000F07C7FD19DF16487946EE59DF7F867DDFE3EE4F3),
    .INIT_4F(256'h63C7FFFFB8401FFCE0008101FBF967F7769D67D4F812B20BB7F08BB9FE6DE1F7),
    .INIT_50(256'h812129FEE0080FC007008800FFF87BBF8082AD0FF7CB3F87D0F8073B1C1847FC),
    .INIT_51(256'h36817FBF5AD50FC10FFB1800FFF8D667EF4346BF23EDBB1DDFC79ABEFF3917F8),
    .INIT_52(256'h790027FF1DD50FC3FFFF30083FF99D8F79DDABD3C777B1FF1BDF3FFAF8D543D8),
    .INIT_53(256'hD0A085E25BC23FC9FFFC701C07FF276BB35B8E6A7F9F3C71E6F0679D7B1470F8),
    .INIT_54(256'hC1F19EFC3C8F7FFDFF786C3C07FF6DD1BD5F7CDACB2E3CCFF0E00404991C5EFE),
    .INIT_55(256'h47E3BF6E62027F7DFF394CFE07FF122CFF9BF4011FDCB9AEF97B11176F0E6F7E),
    .INIT_56(256'h04A10C12003F3FFCFF0380FE0FFF421895ADC480D3E33C101D7E62FF07861FFB),
    .INIT_57(256'h07807E81D786BFFCFF01C7FE8FFF67A5C2C9A95AA09EF5110CCA3F7E4F9E1FFF),
    .INIT_58(256'h272B0F77EE1D8DF8FC41DFFF9FF13D91F60109CCE63C9E93DDC114CDEEEFF677),
    .INIT_59(256'h8286FF276DE93FFCFA01FFFF0FC10F35ECB881459220C07FE5C1FFDF9FF070F4),
    .INIT_5A(256'h591B7EC601C6E3FCFA01FF0003C144D6ED7D81FFAF23F606DDCFD1F7F6A13BF7),
    .INIT_5B(256'h460E9DE001B6017CFD03F800038A455A3C64D0DE6B377E40F9CFD5FE0C40EE0F),
    .INIT_5C(256'h71AE362706E3803611CBE000079A65274302F08E54E32663F9CFC6FF1899CC0F),
    .INIT_5D(256'h147E60303FEEF8069203C000071AE402AE90807BE1E2873B1AFFE0FD3E3FF773),
    .INIT_5E(256'h015D11C02EA7F80C875200000C34107CCE1B117D26E29C7173FFEFFD03FE117C),
    .INIT_5F(256'hADE2FE804648F00D0630840018340378F59800929FB79EC7BFD9FFE4FFDF17FD),
    .INIT_60(256'h3CDE3F180807971B07849000387585FDFFB446B6346679F8B379CD7EF7D69FFF),
    .INIT_61(256'h433EFEF001374E190E00DC0078EB937EEE8C06B8FE010C7BFB91838FFFFFF8FF),
    .INIT_62(256'h88DEFF8019337D130720C900794A00C27288321D36F9FFF9F82F3EFFFFE5FBFC),
    .INIT_63(256'h2EE27FC0F0335F130325D20073DC04D11B98709F08F9E359B505D7FFFF75FDFF),
    .INIT_64(256'hF18C7B984427AD13033B5A40C3B70F5EA58400FF1FFFED1CFBF2DA7FFDB77DFF),
    .INIT_65(256'h764B7F39E1B61F3303EFE0E3C7A70621A3CC0055BCE7ACF07A6C7B3FFF9FFFFF),
    .INIT_66(256'h81F4FF00E7BE0E13832363F80F77136EACFF005043E3FA623BF3FA6FFFFFFFFF),
    .INIT_67(256'h84513E90CDBD3E10E35CE89A1F4981ED60FE001AFFFE837E9847B707FEBFE7C0),
    .INIT_68(256'h8579B817CFC8FB0866F051E930FDA7D37F7E00BCF87FC81CF9856B7EA5FFCFCE),
    .INIT_69(256'h0D2B161FC77AE188FEB6770900B7802BFDB2004EFFCCCFF3FFEF2B6CC1FFF001),
    .INIT_6A(256'h0135AE8FDF64411B23AAF90D412A8F82D13E0073F88B3FFFFFB329FFC7FEF306),
    .INIT_6B(256'h86ABD19F990C602A3CEDBA0DFA09AA5D4F3BC00FD00F3C7A3FAFA47F82FF7FC7),
    .INIT_6C(256'h0787DD4F92334F02B84778FD9E6F0CF7FD6F0C03DF8777DBFFFC4CFFACCFDFE7),
    .INIT_6D(256'hFC692FAC2BB3C9B49F2A7C6C9EB9F89D05C80E8FBEFFFFF6FFFF0DC3EECEFFF7),
    .INIT_6E(256'hCF36FE3511194177E6497C0C061600B50FAE0E8DFC67FC92F1FD1A41CBCFE7FF),
    .INIT_6F(256'hF0288AADA352437A804FFFED0658F83DC7B7144CEFC6FF0ECB810A7CDD9FE75F),
    .INIT_70(256'h9574E89C700604C00184503F01417CD097EC312AD73F770FDAA911E11F8BB2F2),
    .INIT_71(256'hA62100DDBCE6B3F0036397E2005037F45EFA300CC322FD0E1FAACDE1F307637E),
    .INIT_72(256'hE5893B43E051411003805E7104C7C4B4524AB984B38E211EA6BC76E0A001E798),
    .INIT_73(256'hFF496838039173100702067901C48124DFDB01E5F38D077F86A49FF9B9013BA7),
    .INIT_74(256'h99CD68F1DF1BB0100F1FF8651ADDF7F75F1A40657F3F971FE660FF24731C33EF),
    .INIT_75(256'h9E50291F00978F101F6AFF24C7DBEFF1DF1501152F50231FE8E9D4E365BC1AEF),
    .INIT_76(256'hF8B56BA629FF7E103F339F7833DD4DF9F74F0117E3E9F7FFD5D077E0FBFC981C),
    .INIT_77(256'h79E62A3A14300E10FFED9DE6F74C43CFF2D7C1B7FBEEC3D9DFD2DEE04F7EBE0F),
    .INIT_78(256'hF0F2B27CA1C001C97E45BEE80D49BA433F2F8043B7CFFF78F35DAABCFFF8E41F),
    .INIT_79(256'hC0A112121900003CDFC77F29014453DDCF3C000A2DC3FFF8673E78A0FF708E10),
    .INIT_7A(256'hA0902105C00000467F1A7E9D017AEAC73FB21803A571FF99FFFE22C76EFF0B90),
    .INIT_7B(256'h8FBC08180700000F0F0CFC3BE2271D3F6F3600001DDCFF177F62B1067C3FDEB6),
    .INIT_7C(256'h06C341A4C6000013FF5FDE49103E65577BB20001856E3EFC7B8BB271FEFFFCB8),
    .INIT_7D(256'h0009B46880FC0009FE073EF9D180E41F3F3E000503FFFEFD3CD3849361FFF79D),
    .INIT_7E(256'h00EABC887E0F008FFE573E734C36661FF019000663387F1CFEDF871B5BE789E0),
    .INIT_7F(256'h1A2F62083F03108F7F0F7E711D5AD73D8FCA00011FF8769FF19622FA900FE385),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    addrb,
    ena,
    addra,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input [16:0]addrb;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire [15:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(addrb[16]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000007802000000003783FF3FFFF9ED8130700029C0000040000000000802A00),
    .INIT_01(256'h000000200011001C000001C0DFFFFFFEEC870C02FC0000070000000000060E00),
    .INIT_02(256'h00000040100100E00306E9FF9FCFFDEE0C0000307C8000040000008000200018),
    .INIT_03(256'h000003090000600000E77F803FFFFFF99C0760E8F80001C0030000C200703000),
    .INIT_04(256'h000000DEC000600806D3DFC3FFFFFF899EF6E3EFFC1E01C06000002400013080),
    .INIT_05(256'h000000082000001806F9CFE0F3FFFFC40F1FE3FFFC8007E00000003C600001C0),
    .INIT_06(256'h000000C48080607007FF17E1C3FFFF916E7FD97DF8800FE00000003470078080),
    .INIT_07(256'h000000200001E082066233FFE1FFFFC1FC3783FF71B066180000003238000090),
    .INIT_08(256'h0000000001F08C0060FF007DB8E1FFC0F1F787F6197BC80008000630B0013030),
    .INIT_09(256'h0008000000730003E0FB03CFFDDEFFC0C010E7E76D7F600000000001B1668001),
    .INIT_0A(256'h039C00000080C0038DF183F931FFFF7C8F78CFA44FEF87060080000111708103),
    .INIT_0B(256'h019C0004000320012703FF1FBF5FFFFCFFE99F984F879C0E000E000000108003),
    .INIT_0C(256'h009800010007C2000ACFB7FE053B7FC1FF69BFD9F983BA040023000006018001),
    .INIT_0D(256'h0000000001204700108FFFFFFF9C3FF81EFF7F19C100CFC00100000006060010),
    .INIT_0E(256'h0000000009050380081FC73CE5E0FFF89FE6FEA0C118ACFC0020200000000C18),
    .INIT_0F(256'h07E00000000705800039EECDE179FF07F1F7FC81E039287C807E700200000808),
    .INIT_10(256'h0E000600000101703CE7FE9C64E1FF6F39D9F883E07C977F0010600280000000),
    .INIT_11(256'h80000000000080003F01CF9F61F3DE7D7C8BF0262068FBC07830000080008000),
    .INIT_12(256'h000E000021003331000160F8E307CB4F7809F127F377FF00603007C200000000),
    .INIT_13(256'h13800000000000300000FF313E8E031871F0E0077FFBFF0F4082000000000000),
    .INIT_14(256'h00000000000030508000C18F13D5F391F9601F173CFE7D700086004000801808),
    .INIT_15(256'h4000000080000040019D78DCE397E570FDE0039C87DE7CF0810200004000E000),
    .INIT_16(256'h870000000100804E2018001FE1C9C39EFC2003CF8EFC3EFF8101810040800000),
    .INIT_17(256'h1B0000000000C4025C00F38E71F27E38FF83FFF7F8CD371C1031000000018C00),
    .INIT_18(256'h1E000C60000000000680803E01F31668FE007FF9F33EDD8402040004B8001C00),
    .INIT_19(256'h00300802000000A20000C3FE0371F260FE00FF10E76C1C240600010D88000000),
    .INIT_1A(256'h86001000000000602A0003C607318E1D9C00FFC1CF64C60C3000008600200000),
    .INIT_1B(256'h13000000000000D8D9030ECD8439B661300000019F7C400CF000000030000000),
    .INIT_1C(256'h000018000000000406031EF8211C700FE000002E3FF83C01C280000830000000),
    .INIT_1D(256'h00000001000000000000998C8E1C7EDDC078000E7AE03D418681000000000003),
    .INIT_1E(256'h006010010100004F0000809EF69C600580F80080F2C501050F01001C00000001),
    .INIT_1F(256'h0000400400000079000084AA8CFCC42103F3E309C7EC0724F74000000100000D),
    .INIT_20(256'h000030000020000000C038D6CFE3C6F00FC0639F85EDCE2D0700643001808003),
    .INIT_21(256'h080000000060030000010203F9C742F80FE007FF8B30C0740007200000430000),
    .INIT_22(256'h00000000000030000078BF53781727C00FF80FFE0B3E80110117018000180000),
    .INIT_23(256'h00002000000000800040B993D813F3001FFF0FF00A53F872000801018CD80000),
    .INIT_24(256'h000020E00400008800001C31C81A07E03FFE1FF015D3F04700000100BE600C00),
    .INIT_25(256'h000020F80000304000C266F038BE26F07FFC1FE0158BC103000200000800FF00),
    .INIT_26(256'h0000400000000190000660001FDE0000FFF83FE01C0901E0031A000000003004),
    .INIT_27(256'h0009440000000700002118300F914183FFF81FF06849F9700382000600300080),
    .INIT_28(256'h0000000000040308040036300FDB7603FFF00FF0500918100000000081C80000),
    .INIT_29(256'h0000000000E0780C0060F381087EF607FFF80FF8B00DD18C0030000200400607),
    .INIT_2A(256'h00000000802101003000385D81D0FE1FFFF800F8901E744C003020000000801C),
    .INIT_2B(256'h0020000000608000000210EF83B9FC3FFFF80038911F1300C00020000000C010),
    .INIT_2C(256'h00780000200600108F2200E32702FC7FFFFC003FF1DFC588F900004000608704),
    .INIT_2D(256'h0018000183000000028003B82410787FFBFC001FF8DB14FAF10000000048000C),
    .INIT_2E(256'h000000042800000008202B00C4E0F83FFFFC001FB8E92F03E008000000100000),
    .INIT_2F(256'h1810201260000040599E5A41DFE1F89FFFF8000FB8ED3703010C00000C000000),
    .INIT_30(256'h00000000002003002D8078CE61E7F8FFE7E0000638C9BD630280000008700000),
    .INIT_31(256'h0000000000F000007300194E021FF3FFFF400000F9C70B60601000000C280600),
    .INIT_32(256'h00000000006000000D902026181FF3FCFC000003FBC00C8C4800010420300F00),
    .INIT_33(256'h00000000000000020191209F001FF3C038000007FF801DC018000083283C0300),
    .INIT_34(256'h0000000004000018846000021D1EF1F9000000063F800508B0C00000000C0000),
    .INIT_35(256'h00000000200080800BE73807803FE0E0000000063F80001C0080380030000000),
    .INIT_36(256'h000000060000C00087803C7EE6FFE1E0000000027F9003F14100008020040100),
    .INIT_37(256'h00000F0C00000000620002D0F9F9C3F0000002923FB602C0230E000004000000),
    .INIT_38(256'h800001000800264226C182DC07DF8378000047FF7F185C18801200000000000C),
    .INIT_39(256'h00083C18B801E0002C121079FFFF807C0009FFFFFF2338180010000040000000),
    .INIT_3A(256'h000001102601204400CA03F9FFFE003F001FFFFFFE30FC180000000000009800),
    .INIT_3B(256'h00963C000000802C35EF878C1FF0000BC01FF8FFFE39BC010100000046071800),
    .INIT_3C(256'h0078380084800008912118309FC00001E01FFFFEFC2D200103E0100000032000),
    .INIT_3D(256'h000042000000000080203867FF000001E03FFFFEFC2CC1713FC0100000002000),
    .INIT_3E(256'h03187E00810100000A8F8083CE000000001FFFFFFC066033FC40000000830008),
    .INIT_3F(256'h0090FE00800022802A0000000E061C00001FFFFFFE080383806000000010040C),
    .INIT_40(256'h0403B01000000080000680440E0FFE00001FFFFFFC3202811C18000000018030),
    .INIT_41(256'h8181100E00600C700038D0467C7FFE00008FFFFFFE6300060018100000000018),
    .INIT_42(256'h0383BC6A80B2B0060013C2141CFFFF00CE07DFFFFCD02420E030000003900010),
    .INIT_43(256'h00076C05800830830107086019FFF800FFC3FFC1F0C304084000000003000008),
    .INIT_44(256'h00000000006011330004F8007BFFCC07FFC1FE80319980302000000002100001),
    .INIT_45(256'h00000100007000C40034410073FFCC3FFFF1FF00911980592080000000840004),
    .INIT_46(256'h00000220005E1C03003C178023FFC03FFFFDFF0081E0630000800000000E0004),
    .INIT_47(256'h6000010800C0401900800051E3FFC03FFFFFFE00005980010000000009000000),
    .INIT_48(256'h000003000000E090004C6E0607FFF003FFC79F0023804A040080380403020000),
    .INIT_49(256'h000000000000001200C4080207FFFE01FF03E380C200000C0000000000000000),
    .INIT_4A(256'h000C01000000000081C35C0707FFFF00FF00710004001C03200100C000000000),
    .INIT_4B(256'h0046000000000520032A180F0FFFFFC0FC00318044001C0C000000C000110000),
    .INIT_4C(256'h00090C0000000C6000177B3F8FFFFFE07FE030CE050000800080800C00000001),
    .INIT_4D(256'h00A0C00000008040000002F38FFFFFF07FF038788F0001807000800406030001),
    .INIT_4E(256'h000746000000C71A000003838FFFFFF82FF81C30090C003E0080000006070020),
    .INIT_4F(256'h2008C8200004000C810056079FFFFFFE07FF0C19300C00261680110000010008),
    .INIT_50(256'h7A030007C100000E80327C0E038FFFFE03FF060FA31807002B01108000002030),
    .INIT_51(256'h18030021000070100000183003C7FFFF807F83168080021000008000000000C0),
    .INIT_52(256'h000000F38400000EB00098E007E7F7FFC01F819E801020346A00000100000000),
    .INIT_53(256'h428300B2014118E01800FF800FFFF7FFE01FC09C00300040C800000000000000),
    .INIT_54(256'hFE380000000C00208C003F019FFFE0FFC007F0580002002C2F06080000000000),
    .INIT_55(256'hDE01003286C960C041D23801FFFFF03FC003FC4B808000A83C1E0C0800000000),
    .INIT_56(256'hFA3F000280C0C00004166005FFFFFC1FC000FC22008001A00038180000000000),
    .INIT_57(256'hAC800004E0140800102660077FFFF800C000FE03720001601000000080000000),
    .INIT_58(256'h00040120904000E0420200FFFFFFFC008000FE0870E001680080100000000001),
    .INIT_59(256'h0030C001C3000300000207FFFFFFFE0000007E70E10000601881118000000000),
    .INIT_5A(256'h1F03C000C100406041180FFFFFFFFF010000FE2000100010088012C001800100),
    .INIT_5B(256'h1F0040078200C000A0180FFFFFF7FF03C001FFDB80000090000004E003900000),
    .INIT_5C(256'hC000306064000E6411000FFFFFFFFF83E001FFAD83C000C80C07886001800000),
    .INIT_5D(256'hF701043F6000008210401FFBFFFFFFC1FC01F1C0034000180000380001300000),
    .INIT_5E(256'h3E0010200000010008003FFFDF07FFE0FF81E1C00018000160000F0001E0E000),
    .INIT_5F(256'h7200000C8190800001203FFEDC07FFE1FFC1E2707009001F60C70000000DE000),
    .INIT_60(256'h5A00200203180C0000401D9E801FFFF0FF71F30000560000E00C800000140000),
    .INIT_61(256'h800000722000118000061F07801FFFF07E70F22E000700620C00000000180000),
    .INIT_62(256'h8E00040000003898001B3F07803FFFF83E18E72B820020600C00000000180C03),
    .INIT_63(256'h8360040400003832073A1FC6003FFFFC3E07E82008000158E0000E0200000421),
    .INIT_64(256'h800000D80600600E803E1FE4003F7FFF1F03FEA4000000010000060000900E00),
    .INIT_65(256'hBC8020340600703300761F6400007FFF0F01EB2203030000400801000098CC0E),
    .INIT_66(256'h816D00310038618E00711FE400007FFF0700FB488009230000800700EE6B00D8),
    .INIT_67(256'h3038181A0001201281EC1FE000200FFF0380F9D81018000000011980009801F8),
    .INIT_68(256'h0000580000118048C1F83FF900003BFF01C054E8100000100000200020000390),
    .INIT_69(256'hC6E0DC0104300A79C1E03FF80000FFFF01E002C00000B00E02C8000686615F61),
    .INIT_6A(256'hF8DC880003003C5003C03FF80000FFFF006027C8000011008CC11430103F6009),
    .INIT_6B(256'h037B81000400B89023C03FF80000FFF800301049028011010100162805FDE6C0),
    .INIT_6C(256'hFCFF000000000032C3800FFC0007FFF0003810400280081C0403005801271D60),
    .INIT_6D(256'h01C1000000000220078007FF0007FF8000180C400020000C800000000001B100),
    .INIT_6E(256'hC0FC010000000C4107800FFF0003FF00001C1E01080300354000401118470030),
    .INIT_6F(256'h7EFC00002002005C2F011FFC0003FF80001E064080E80B0D4440740045B00200),
    .INIT_70(256'h9FFF002A900008400F980FFC0001FF00001E1420D00061500E400801D400DC00),
    .INIT_71(256'hF4F80005E20020400FF01FFC8080FF00000F1C40100C21400C40010256001101),
    .INIT_72(256'hE0790000620000021FE03807F00FFE0000031C80001C00004E400C821018104C),
    .INIT_73(256'hFE018401000004069FC06663F07FFC0000038CC0000000007ED80ACB00001800),
    .INIT_74(256'h1F00800083000F801F810F90F8FFF90000036C090000241201C2A1CEE0002821),
    .INIT_75(256'h07C00000002000001F81F01DFEFF31000003C580000036031125801E8A00081F),
    .INIT_76(256'h86DF0000660000001F86C73DFFF801000003D10000000102031023886C000140),
    .INIT_77(256'h06F80005381107901D88180FFFF800007001154098A00C0001002000E1000600),
    .INIT_78(256'h1FE3E010180F10000F10780AF3F800007C04010400012011042C181121000010),
    .INIT_79(256'h7EE06000190000103FE7FC0BFCF000007C00A900000411030155208305A10010),
    .INIT_7A(256'hF0470600FD0001007FDFFFC9FEE000003C00FA400030544E2E2ACC0D63060010),
    .INIT_7B(256'hF9EFCE04FC080480FF1FFF8DFF8000003C10C00000906D30BC9001B0041C0000),
    .INIT_7C(256'hF9E09E007F000480FE3FFF85FFE400003C30D20820101190334C80E000440008),
    .INIT_7D(256'h663D02007F000025FDFFFFC5FF7110001E21F000000A96108D42A6800000000C),
    .INIT_7E(256'hFE7DE0007F000513F1FFFFC47C8000001F61D400001257460062F5000000000D),
    .INIT_7F(256'h987D33807E800007C1FFFFC47DE000001FE3C2020EB18299F10F080000000001),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
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
    .INIT_00(256'h3EE60020F900008703FFFFC5F810180007C364602EB3C14148E9210000002008),
    .INIT_01(256'hFCF038800FC0000E03FFFFE4C81018000786404425503486949B020C22000008),
    .INIT_02(256'h3CF0000087C0001E0FFF67EE00180000078E0C050A8C8112FC103C0300000000),
    .INIT_03(256'h7DF90F80040000101BFF03EE000000000F1F9BA01E23ED1A4104380000000000),
    .INIT_04(256'h6DB8FF707EC000301FFE01C2600000000F1DC8AC76376402BE40000301001008),
    .INIT_05(256'h3F90FF207C8000701FFE70E20E0000000E78927A452E31129AA03000C0001008),
    .INIT_06(256'hE7FF3F80FC0C00701FF0F0E200F0004006783D2240221E8905A40401DC00100C),
    .INIT_07(256'hFEFE3F00392120C01BF1F0E601F80C40046052815D9A52A00340800024001008),
    .INIT_08(256'hF7EB20723ED08DC03FE320C600F80E0004C0CD523F38130000E092000AA01024),
    .INIT_09(256'hFFF4C13D93F003C01F83E00E00780E0001E2BE883CEE8800002C800011801000),
    .INIT_0A(256'hFF70FCFE8C5D03C00307C00C003C7F701180D298C3EE460001D0680000001000),
    .INIT_0B(256'hFFFFFD36623F0300001C800C001FFF70038105C6303D53000104021000001000),
    .INIT_0C(256'hFFEFFF91F3FC07000027800C000FCE0003434FE1E1D204000018620000000040),
    .INIT_0D(256'hFFFF7FE603F98F8000FF800C0001CE000704A588C70012000012300000000040),
    .INIT_0E(256'hFFBFE7881E980F0003C3040C0000C00006032079842020000074110020000000),
    .INIT_0F(256'hFF3F67CD01791F0007420C08000060000C07F4095A96240000300A00C0008040),
    .INIT_10(256'hCFFFFF8F07FC3E0008DB1C31000000004E4292CCEFE1C0300000280000000040),
    .INIT_11(256'hFFFFE77B8360380010DE07CFC00000001CB1DEF1AACA00880600031200008050),
    .INIT_12(256'hFFFCE7CB0C3F78001CE6279FE000000099D1AA78576000880180174000000E18),
    .INIT_13(256'hFFFFEFFE23FE78000AB6013FE0000000B9DA9AC76D0C00200300802100000302),
    .INIT_14(256'hFCFFFFD70FF0F800093E007FE000000D7BA252F8B4600042004004A000602000),
    .INIT_15(256'hF0FFC86E0C7C880008FE7EFFC0000018F3BFBC9FC5990018000001F400200000),
    .INIT_16(256'hF3FFFCF16978080F1C7E3FFF80000078F7FA6840220600C60000007400000020),
    .INIT_17(256'hEFFFFC7B067C00061F1C7FFFE10080F1C7D6073C9DB08009000000B0000A0000),
    .INIT_18(256'hFFFDFF9FE7F0000001B08FFF0161C0F1CFC2151F9B0000000000006C38030000),
    .INIT_19(256'hFFFFFC1EE5E0610300F0BFFF01E1C7F30F721E0086000000000000400000A000),
    .INIT_1A(256'hFFFFFF8FA0F0E00781B8FFFF00CFF1F30FCA1A00420000000000000800000800),
    .INIT_1B(256'hFFFFF8F88CF3F400C1047FFC05CFF9E30FE66580410000000000002400001000),
    .INIT_1C(256'hFFFF1FFC87F7700101EC7FC00FEFFFE60FDCBCC1108000000000000200000800),
    .INIT_1D(256'hFF7FFFBFE3E6100001F87F800FFFFFFE0FC73F00782000000000000400004200),
    .INIT_1E(256'hFE7FE0FC2700100001C07F808FFF7FFC1FD7C600842200800000003800001800),
    .INIT_1F(256'h9EE7FCF3FDF8200000C07F03C7FCFFD81F9DDD0192A601980000001100000600),
    .INIT_20(256'hFEF9B37FC110000000007F038FFFEFB809D4DC81C0D481150000010000000D00),
    .INIT_21(256'hFFFEFF9D8C10200000003F03DFFFFFB0D226FE003041075BC7C06101400000C0),
    .INIT_22(256'hF9FFBF8E0098200000008603FFFF9F6223667800015EE14800C0118020000010),
    .INIT_23(256'hFFFFEA0CE0F0200000008007FFF79EC3FE1E7819925278600021008078000000),
    .INIT_24(256'hFEF900F6243020000001C007FFE39E878CAEF940034100040003080006000101),
    .INIT_25(256'hFFCCC206002820000000C007FFE00F87F08EF44204000000000150031D020000),
    .INIT_26(256'hFFC04282252020000000E007FFE0070D302FFD02484100000000140520C04000),
    .INIT_27(256'hE2F10201F82020000000F00FFFE00609A49FCED58C0000000000040500180000),
    .INIT_28(256'h51020633552038000000F83FFFF800F348E07E250C00200000000C040006701C),
    .INIT_29(256'hA18375FF902038000000F87FFFF000FEC0B37E430180800E00000004000A5807),
    .INIT_2A(256'h619CF14CB04018000000FFFFFFE001C3888EFE0C000004E0C000083C00200006),
    .INIT_2B(256'hE1386E5E017818000000FFFFFFE001C8045FFE42008001C0009088E60050000C),
    .INIT_2C(256'h3639F8F8097018000000FFFFFFE003C8137FFE8980004F030018DC81004000F0),
    .INIT_2D(256'hCF77FBCFCF7818000000FFFFFFE00780477FFE51C0807000C00C0B0600634090),
    .INIT_2E(256'hD1ADFFF0875C0C0000007FFFFFE007046DDFFE88200380000068048100633C80),
    .INIT_2F(256'hACDFFFED9E5C0C0000007FFFFF0007DE4FDFFC00801C00000004000200410582),
    .INIT_30(256'hBFFFFFAB982C04000000FFFFFF800702057FD601817000000008286300600001),
    .INIT_31(256'hFFFFFFAB31DC04000300FFFFFF00060600E1F4022000000000081E3F7002C018),
    .INIT_32(256'hFFFFDFFCE1260600F800FFFFFF00000C02FF10010200000000100241FFEE8012),
    .INIT_33(256'hFFFFFF5C35D70200FC00FFFFFE000018067FDC440A0000000010320080F80008),
    .INIT_34(256'hFFFFFFFFAD138201CE01FFFFFC000010023FEC4C400000000000E4000015982C),
    .INIT_35(256'hFFFFFFFF3FF182018600FFFFFC000010007F98F8700000000026040120004300),
    .INIT_36(256'hFFFFFFFEFFC3C2018E00FFFFFC000020027F382070000000007801F1E08C0A30),
    .INIT_37(256'h7FFFFFFFFF61C2030F00FFFFFC4000800267B0004010000003CC038C6C0001DC),
    .INIT_38(256'h7FFFFFFFFFFDE3033201FFFFFEF980000E72B000000200201404080637FD2D7D),
    .INIT_39(256'hFFFFFFFFE6FFE3833380FFFFFFFFCA801273100500000180700406000CE713F8),
    .INIT_3A(256'hFFFFFFFFFFFBF3831B807FFFFFFFC0000C3B90C540800000C00586000CCBEFF8),
    .INIT_3B(256'hFFFFFFFFFF6B3B831B007FFFFFFA8802113F1082718223070080080120EEF9F3),
    .INIT_3C(256'hFFFFFFFFFEA39DC31B207FFFFFFEA0A05BC01401489BFF0406006400C387DC7B),
    .INIT_3D(256'hDFFFFFFFFF9784C33A207FFFFFF30500483F90000150023806027700A0FDFEFF),
    .INIT_3E(256'h9FFFFFFFFFDB1033BBC07FFFFFE288103EBFE800000401E0111803C0736F67FF),
    .INIT_3F(256'h7FFFFFFFFFF9189F9BC07FFFFFC50000103FD8008180000000240061F1FDC5FF),
    .INIT_40(256'hBFFFFFFFDFFF3F07DBC03FFFFF8F0008103FF80080800054C040090B96663EBF),
    .INIT_41(256'h5EFFFF9FFBE23FC002813FFFFF0F8000303F7800010004B902C01FAC3FCEF38F),
    .INIT_42(256'hBFFFFFFDFB7D3F7C0301FFFFFC1F0000483F380000000524880063681ACF1767),
    .INIT_43(256'hCFFFFFE63BFC7F660301FFFFF93E0000341F3806000002010003DE31C7FCFF77),
    .INIT_44(256'h7FFFFFFFB9FCFFC30560FFFFE4FF0000781FB80601000206B2F84EFF636C20FF),
    .INIT_45(256'h8AFFFFFFDDE6FFC3C3F01FFFC9FF0000607FB8060184024239B703FE7FC673FF),
    .INIT_46(256'hEFFFFCBFAF7E7F03E07C1FFC03FF0000407FB80000C0003C7FE7C07BF9F67EF0),
    .INIT_47(256'hAFFFFFFEFAFEF087EC1C1FE187FF2000325FBC000080041DC7890133FCB3F6F6),
    .INIT_48(256'hEDFFFFFFAEFEF803FF07DE113FFF0028901FDA0903209016A0C0387C3CEFFDEF),
    .INIT_49(256'hF1FFEFFFEEFEF907FBC000E0FFFF004A181FA61E01B1882F818031667C7FF84F),
    .INIT_4A(256'hFC3DF7FFFEFE7B87F871180FFFFF0261C01FB1C41E86071C0E88FFFE7E7FF8EF),
    .INIT_4B(256'hFDDFE7FF9BFC7FFFF07E07FFFFFF3869C01FF800003D13FC47C7F1E67FFFFCF3),
    .INIT_4C(256'hFF1FCFFF67FF7FFFF3C3EE3FFFFE0417E81FFD60011AEFCD9827F07EFFFC3EE3),
    .INIT_4D(256'hFEEBDFFFCC8F7FFFF0000039FFFE0001605FFC0A0103BDEF8C7BFFFFFE3D6EE3),
    .INIT_4E(256'hFFA80FFFF40FFFFFE0000000FFFC0009021FFF370026E3FFE7F807D9FE3EE4F3),
    .INIT_4F(256'hF7FD1FFFA73FFFFCE0000001FFF9000E751FE2021C37B2FA21F08BF9FE6FE1F7),
    .INIT_50(256'hF35F6FFFFFF7FFC000000000FFF80007C10FC0403FF83FDF11F8073F1C1947FC),
    .INIT_51(256'hF9FF7FBFE51CFFC000000000FFF8A00AC045BA462BFC3BFFFFC79BBEFF391FF8),
    .INIT_52(256'hFEFF5FFFE023FFC0000000003FF90035C01FB606177731FFFFDF3FFEF81DC3F8),
    .INIT_53(256'hFF7F67E3A83FFFC80000000007FF00B68067732BFFFF3C71E6F07F9F781C70F8),
    .INIT_54(256'hFE7FBEFFDBFFFFFC00000C0007FF0876810B1A82CBCE3CC1F0E0FC07F81C9EFE),
    .INIT_55(256'hFE7FBFF11DFFFF7C00000C0007FF0205820DCF011FDC3980F97B77176F0F0F7E),
    .INIT_56(256'hFD7FBE1EDFFFFFFC000000000FFF0060860B3F80D3E33C101D7F65FF07FF9FFF),
    .INIT_57(256'hFE7F897E22FF7FFC000000000FFF2041080E5718B0FEFC710CC3FEFE4FFFFFFF),
    .INIT_58(256'hFC7ADF88117E7DF8000000001FFF3200E006F7CCE5FC9EF3C5C1FAFDEEF9B7FF),
    .INIT_59(256'hFF7BBFD8937FFFFC020000000FFF308AA15FFF45F5E0C07FE5C1FFFFFFF031FC),
    .INIT_5A(256'hFFE3FF39FFFFFFFC0200000003FF7099517FFFFF97E3F606FDCFF9E7F7E039FF),
    .INIT_5B(256'hFBF9FE1FFFFFFFFC0100000003F670D53C67EFDE62F77E40F9CFF9E60FC0EC0F),
    .INIT_5C(256'hFFF9F9D8FF73FFFE6DC8000007E6708FBB05EF8E44E32663F9CFEFFF1F99CC0F),
    .INIT_5D(256'hEFE5FFCFFFFEFFFE6C00000007E6F07FEA17FF7BE1E3873B1AFFEFFD3F3FFF7F),
    .INIT_5E(256'hD7FFEE3FFFF3FFFC784000000FCCE3E44E1FFF7D86E39F7173FFEFFD03FEEF7C),
    .INIT_5F(256'h5FD7817FFFFFFFFCF96084001FCC096C759FFF189FF79EC7F3D9FFE4FFDFEFFD),
    .INIT_60(256'hAF83C0E7FFFF3FF8F80010003F8CFDF3FFB7FF363C6679FFBFF98FFEF7DFFFFF),
    .INIT_61(256'h3CDF010FFFFFFFF8F000CC007F19FFFEEE87FFB8FF010C7BFFF1838FFFFFFFFF),
    .INIT_62(256'h7D7D007FF7FFFDF0F820C9007E38FCC27083CF9D3EF9FF39F85F3EFFFFE7FFFC),
    .INIT_63(256'hF7BD803FFFFFDFF0FC2552007C3BFC5318838F9F08F9E399B27DD7FFFF77FCFF),
    .INIT_64(256'h6073847FEFFF3FF0FC3F5A40FC72FFEEA487FFFF1FFFE11CF8F0DE7FFDB77CFF),
    .INIT_65(256'h8FF080FFDFFF3FF0FC5FA0E3F864FFD3A3CFFFDDBCE7ECF07E6C7E3FFF9FFFFF),
    .INIT_66(256'h1F0300FFCFFFCFF07C5323FFF0E4EF558CFFFFD8C3E3FE623F7FE26FFFFFFFFF),
    .INIT_67(256'h7FA001FF1FFEFFF01CBEFDE1E0CA7FEF60FFFFF8FFFFFF7E987FEB07FEFFE7FF),
    .INIT_68(256'hFE0C07FFCFFFFCF81832480CCFCA5BFF7FFFFF7CF87FF81FF9FD657EE5FFCFF1),
    .INIT_69(256'hFED08FFFF7FDFF780035870CFF887C7FF973FFCEFFCFFFFFFFCF897C81FFFFFE),
    .INIT_6A(256'hFEC41FFFFF827EE71D2FF90CFF057FA3D9FFFFFFF88FFFFFFFFF89FF9FFEFFFF),
    .INIT_6B(256'hF94831EFF93F6FCA014FF80CFE361D93CFFBFFFFD00FFC7BFFDFEDFFBEFF7FFF),
    .INIT_6C(256'hF8003FDFFC7FB0ED82BFF8FC9E30F2DDFD0EFFF3DF87FFFBFFFC4CFFECFFFFFF),
    .INIT_6D(256'h036071BFEF7E316BBA1BFC6D9E77AF771DC9FF7FBEFFFFFEFFFE0DC3ECFFFFFF),
    .INIT_6E(256'h000101C8F3FEBCC81839FC0D067DEF7D0FEFFF7FFC7FFC9EFFFC1BC1F7FFE7FF),
    .INIT_6F(256'h0D076D96DFBDBC30005FFFED0633835D7DE7EFFF1FFFFF0E0F800BFCE3FFE77F),
    .INIT_70(256'h610B17FAFFF9F800007CD0FD012292D2F1FFFEDB3FFC770F5EA833E12FFBB2F3),
    .INIT_71(256'h401EFF7E7F995800001F5BE1002FE3717FFBFFFFC300FF0E5FAADFE1FFFFE3FF),
    .INIT_72(256'h0236C4F9FFEF9EE0007FDE7300B78B777FFBFE7FB3FFFF1EBE3C6EE0EFFFE79F),
    .INIT_73(256'h00B687FFFF6FCCE000FFFF7B01B818B2FFFBFE3FF3FDFF7F86241FF8FEFF3E47),
    .INIT_74(256'h000287BBE07FCFE0009FF8631BB80DF6FFFABFBF7FFFF7FFE660FF3CF3FF3E0F),
    .INIT_75(256'h01D3C6F3FFF870E0008FFF23FFBC38FEFFF7FEEF6FC063FFF8F9FCFFF1FF1E0F),
    .INIT_76(256'h07C38673ED0081E0007FFF7BCFBE9BBBF747FEEFE3E8E7FFD1E0FFFFFBFF9F1F),
    .INIT_77(256'h06D0F7F7E7CFF1E0001DFFE10F3F9FD1F3D73E4FF3EECFFFDFFAF7FF4F7EBF0F),
    .INIT_78(256'h0F4FF84E3E3FFE3000ADFFE1FF3F49AFFF3F7FBF37CFFFFFFF71B7BFFFF8E79F),
    .INIT_79(256'h3F9EED27E6FFFFF020CFFFE0FF3F8DADFF3FFFF63DC3FFFFE7FE7F87FFF08F9F),
    .INIT_7A(256'h7F7FEA1A3FFFFFF000E7FFFCFF0736C73FFFE7FFBDF1FFFFFFFE65DBEEFF0B6F),
    .INIT_7B(256'h7003E9EFF8FFFFF000F3FFFF1E18A6FF7FFFFFFFFFFCFFF77F62FFEBFC3FDFCF),
    .INIT_7C(256'hF93F8E77F9FFFFFC00B8DFC90E0157B77BFFFFFFE47E3FFFFB8FFDF1FEFFFFC7),
    .INIT_7D(256'hFFF17BFFFF03FFF601FEFFF9F080BBFF3FFFFFFBFFFFFFFEFFDFC79CE1FFF7E3),
    .INIT_7E(256'hFF0C7F7F81F0FFF001E9FFF3FF7B53FFFFF9FFF9FFFFFFFFFFDFE7FBDBFFFFFC),
    .INIT_7F(256'hE4F09DFFC0FCEFE880FFFFF79EBD94FD8FFBFFFF1FFFFFFFF19FDFFD9FFFFFFD),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input [16:0]addra;
  input [16:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "32" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     37.138404 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "131072" *) (* C_READ_DEPTH_B = "131072" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "131072" *) (* C_WRITE_DEPTH_B = "131072" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
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
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input [16:0]addra;
  input [16:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .wea(wea),
        .web(web));
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
