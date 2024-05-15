// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed May 15 15:19:39 2024
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
    .INIT_00(256'hFFFFF87F7FFFFFE7FFFFFFFFFFFFDFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF9BFF),
    .INIT_01(256'hFFFFFF9FFFFC7F239FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_02(256'hFFFFFF9FC7F07F07FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFF8F6FFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFF1071EFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_05(256'hFFFBFFF78FE7F97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFF2FC39EF7E0FFFFFFFFFFFFFFFFFBFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFE7998F7FCE1FFFFFFFFFFFFFFFFFFFFFFFD87FFFFFFFE3FFFEFFFFFFFFFFFF),
    .INIT_08(256'h7FF4001EFBFBFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFDEFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hF860C0FFFBFFFFFFFFFFFFFFFFFFFFFFFF7FF07FFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF863FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hF863FFFFF7DFDFFFFFFFFFFFFFFFFFFFFFFFC03DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF840FFFEFBFFFFFFFBFFFFFFFFFFFFFFFFFF803FFFFFFBFFDFFFFBFFFFFFFFFF),
    .INIT_0D(256'hF0E6FFFEF3CFFFFF87FFFFFFFFFFFFFFFFFF803FFFFFFFFFDFFFFBFFFFFFFFFF),
    .INIT_0E(256'hF88FFFFF83FBFFFF9DFFFFFFFFFFFFFFFFFF007FFFFFFFFF8FCFFFFFFFFFFFFF),
    .INIT_0F(256'hF801F3FFFFEFFFFF1FFFFFFFFFFFFFFFFFFE007FFFFFFFFF7F01FFFFFFFBFFFF),
    .INIT_10(256'h60E7F9FFFFFFFFFFBFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_11(256'h3C7FFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFD8007FFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_12(256'hCC613C7F7FFFFF86FFFFFFFFFFBFFFFFFF18007FFFFFFFFFFFFFEFFFFFFFEFFF),
    .INIT_13(256'h007F1F7FF7FFBEC7FFE7FFFFFFFFDF7FFFF0007FFFFFFFFFF3FFFFFFFFFFF1FF),
    .INIT_14(256'hFDFFEFFFEFFFFBED39FFFFFFFFFFFC3FFF60007FFFFFFFFFFFFFFE1FFFFF83FF),
    .INIT_15(256'hFBCFFFFF7FFFBEFDFFFF7FFFFFFFFF7FFFC0103FFFFFFFFFFFFFFFBFFFFF1FFF),
    .INIT_16(256'hE07F7FFFFEFFFFFFF7FFFFFFFFFFF7FFFC00000FFFFFFFFFEFEFFEFFFFFFFFFF),
    .INIT_17(256'hFCE77FFFFFBBEFB7FFFFFFFFFFFFFFFFFF000007FCFFFFFFE7EFFFFFEFFFF3FF),
    .INIT_18(256'hFFCF3FFFFFF9FEBFFEFFFFFFE7FFFFFFFE000001F87FFFFFFFFFFFFE47FFE3FF),
    .INIT_19(256'hF30FBFFFFFFFFF77FFFFFFFFE7FFFFFFFC000000E07FFFFF3FFFFC7E67FFFBFF),
    .INIT_1A(256'hF0FF8FFFFFFFFE9FFDFFFFFFFFFFFF9FF8000000C07FFFFFFFFFFE7FF3FFFFFF),
    .INIT_1B(256'hF8FFFFFFFFFFFF073FFFFFFFFFFFFFF1F0000001C07FFFFFFFFFFFFFCFFFFBFF),
    .INIT_1C(256'hF9FFFDFF7FFFFFFFF07FFFFFF7FFFFC3C000000600FFFFFFFFFFFFFFCFFFF3FF),
    .INIT_1D(256'hFFFFFFFC7E3FFFF9FEFFFFFFFFFFFFFD8000000E00FFFFFFFFFFFFFFDFFFFFF8),
    .INIT_1E(256'hFF0FE360FC0FFFFFFFFFFFFFFEFFFFFF0000000000FFFFFFFFFFFFE0FFFFFFEE),
    .INIT_1F(256'hFFCFEEF1EFCFFFFFFFFFFFFFFFFFFFF50000000001FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_20(256'hFFFFFFFFEF8FFFFFFFFFFFFFFFFFFFF000000000017FFFFE7FFF7BFFDFFFFFFC),
    .INIT_21(256'hFFFCFFFFFF8FCFFFFFFFFFFFFFFFFFF000000000013FFFFF7FFFFFFF9F3FFFFF),
    .INIT_22(256'hFFFFCFFFFFFF8FFFFFFFFFFFFFFFF7E000000000023FFFFFFFFFFFFFFF3FFFFF),
    .INIT_23(256'hDFFF0FFFF9FFFFEFFFFFFFFFFFFFFFC000000000001FFFFFFFE3FFFF013FFFFF),
    .INIT_24(256'hFFE05F07F9FFFFFFFFFFFFFFFFFFFFC000000000001FFFFFFFFFFFFF011FF3FF),
    .INIT_25(256'hFFFC9F03FFFF8F9FFFF8FFFFFFFFFE0000000000040FFFFFFFFFFFFFE39F00FF),
    .INIT_26(256'hFFFF9BE7FFFFFE26F9C07FFFFFFFFC00000000000C0FFFFFFFFFFFFFE7FF8FFF),
    .INIT_27(256'hFFFC10FFFFFFF07FFF8FFFFFFFFF7000000000000807FFDFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFD79FFBF81FFFFF3EFFFFFFFFFF8000000000010067FFFFFF7FFFC6FFFFFFF),
    .INIT_29(256'hFFDFFFFFFE0F07FF5F1BFFFFFFFFF80000000000300E1FFFFFFFFF98DFFFFFFF),
    .INIT_2A(256'hFFDFE7F27F9C9FFFFFFFFFFFFF97FC0000000000300F87FFFFFEFFFFDFFFFFFF),
    .INIT_2B(256'hFF8FE777FF0F77FFBFFFFFFFFFFFFC00000000003009C3FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF0067E79FF0FEFFFFD8EFFFFFFEFC00000000003009CAF7FFFFFFFFFFFFFFF3),
    .INIT_2D(256'hFF0367CE7FFFBFFFFD3FEFFFFFFFF800000000003019CDF3FFFFFFFFFFF3FFF1),
    .INIT_2E(256'hFCE78F4FF3FFBFFFFFFFFFDFFFFFF800000000001059CCF7FFFFFFFFFF47FEFF),
    .INIT_2F(256'hFFC7CCE003FF7FFFFFFF78FFFFFFF800000000001079C4FFFFFFFFFBFFFFFFFF),
    .INIT_30(256'hFFCF9FF3E78FFFFFFFBF87FF9FFFF800000000001039C4FFFFFFF9FFFDFFF3FF),
    .INIT_31(256'hFFFEFF236707FFFFFDF7A73FFFFFF00000000000707FC3FFF7C7FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFEFFFC07FFFCBFFFFFFFBFFFF00000000001F07FC1FFF7FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFCF9FFFFFDFFFFFF7FFFFFF00000000003F07FC1FFE7FFFFFFF7FFFFFF),
    .INIT_34(256'hFFE7EFFC81FFF7FFEFFFFFFFFEFFE00000000003F0FFC1FFC7FFFFFFFFFFFFFF),
    .INIT_35(256'hFFCFCF388BF77E7FE7F8FFFFFFFFC00000000003E0FFC3FFFFFFFFFFFF7FFEFF),
    .INIT_36(256'hFFFFFDF99FFF3FFFFFFDFFFFFEFFC00000000003E0FF82FFFFFFFFFFFFF3FCFB),
    .INIT_37(256'hFFFFF0819EFFFEFD0FF7FFFFFFFF800000000001E0F803FFFFFFFFFFEFDFFFFF),
    .INIT_38(256'hFFFFFA3FBFFFDFFD03FFFFFFFFFF000000000000F1E01FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFF2C3C77FFE1FFD03FFFFFFFFF4000000000000F3D827FFFFFFFFFFFFFF67FF),
    .INIT_3A(256'hFFFF5ACFF8FE03F9FFFFFFFFFFE0000000000000FFC04FFFFFFFFFFFFF9D67FF),
    .INIT_3B(256'hFFF8C30FFFFC7DF3FFFF9FFFFFC0000000000000FFCF3FFFFFFFFFFF9FF867FF),
    .INIT_3C(256'hFF07C183F17F7FF27FFFFFFFFF000000000000007FDB7FFFFFFEFFFFFFFC9FFF),
    .INIT_3D(256'hFFDE9C9BF77ECFF63FFDFFFFFF000000000000003FDFFBFFFFFFFFFFFFFF9FFF),
    .INIT_3E(256'h7FFF81FFFEFEBFFFFFFFFFFFFE000000000030003FFFF3FFFFFFFFFFFFFCFDFF),
    .INIT_3F(256'hFFFF01E7DFFFFFFECFFFF3FEFE0000000000F910FFFC7C7FFFFFFFFEFFFFF3FF),
    .INIT_40(256'hF9FC4D41FF7FFFFFF7FFE3FFFC0000000001FFFFFFFFFC7FFFFFFFFEFFDE3FDF),
    .INIT_41(256'hFFFC6779F89F73FFFE7FFD7FFC0000000003FFFFFFFFFFFFFFFFFFFFFF7FF1FF),
    .INIT_42(256'hFFF8029DF64D07FF6FFFFFBFFC0000000C03FFFFBFE7FFFFFFFFFFFFFC7FFFFF),
    .INIT_43(256'hFFFF9079FEF6CFFFFFFFFF1FB80000003E01FFFFFFCCFFFFFFFFFFFFF8FFFCF3),
    .INIT_44(256'hFFFFFFCEB69BE3F8FFFFFFFFF8000000FF81FFFFFFFFFFFF7FFFFFFFF87FFEFC),
    .INIT_45(256'hFFFFFF71F78FFFFEFFFFF6FDF0000000FFF0FFFFFFFFFFFF7FFFFFFFBC7F3FFF),
    .INIT_46(256'h9FF3D997FFEDBFFFE7FFF9CE00000000FFF8FFFFFFFF8FFFDFFFFFFFFFFFFFFF),
    .INIT_47(256'h1FFFF6777D333FFFFFFFFBBBC000000087FF9FFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFCCBCFFFF1FFFFFFFFFEE0000000001FF8FFFFFFFFBFFFFFFFE7EFFFFFFF7),
    .INIT_49(256'hFFCFFFF8FF7FFFE7FFFFFE860000000033FFC3FFFEFFFFFFEFFE3FFFFFFFFFFF),
    .INIT_4A(256'hFFA3FCF3FF3FFFEFFF3FFEC6000000003FFFE1FFFA3FFFDFFFFE6FFFFFFFFFFE),
    .INIT_4B(256'hFC1FFCFFFF3FBEFFFCFFFECE000000003FFFF1FFF97FFE63FFFEFFE3FFFEFFFF),
    .INIT_4C(256'hF9F2F3FFFF9C73F7FFFFFFFE00000000037FF0FFE1F9FF7EFFFE7FC1FFF6FDF7),
    .INIT_4D(256'hFFC607F1FFDEFFFFFFF7EFFF00000000003FF07FFFFFFF0FF6FC3FF1FFFFFFF3),
    .INIT_4E(256'hFFC01F80FFFE38FD3CBFE7FF00000000001FF83FFF7FFF80FFFF78FFFFFFFFF7),
    .INIT_4F(256'h8FFE3200FFCEDF7EFF9FF7FC00000000000FFC1FFF7FFF9898DFFC3FFFFE1FE7),
    .INIT_50(256'h01F8FE101BB7C79FFF8FFFF8000000000003FE0FF7FDFFADEC3FFE3FFFFF8F47),
    .INIT_51(256'h67787E9C79E607E7FC2BFFE0000000000001FF06FFFDFFEBFFFE7F7FFFFFFFFF),
    .INIT_52(256'hF5FCFE0C79A7FF7FCE7FFF80000000000000FF879DFEFFC1FFFEFFFFFFFFFFFD),
    .INIT_53(256'h3838F80C1F9BFF1FFD7FFF000000000000007F84FFFEFFFFC3FFFFFFFFFFFFFF),
    .INIT_54(256'h00C3E04DEFD39D8FFFFFFC000000000000003FC4FFFFFFD3C0FFFFFFFFFFFFBF),
    .INIT_55(256'h017CF8087FE2003FFFF8780000000000000007E7FF3FFFC3C3FFFFFFFFFFFFFF),
    .INIT_56(256'h18C0FE007FFE3FFFFEF8600000000000000003F7FF3FFF9FFFFFFFFFFFFFBFFF),
    .INIT_57(256'h007FFE300FF9F39FBFD8600000000000000003FEFFFFFF9FFFFFFFFF7FFFFFF7),
    .INIT_58(256'h7CB9BC8F07FD3F1FBFF8000000000000000003CFFFFFFF6FEFFFFFF7FFFFFFFE),
    .INIT_59(256'h0CC32C803FFFFC3FEFF0000000000000000003FFFFFFFFFFFDC7F9FFFFFFFFFF),
    .INIT_5A(256'hC01C3C3F3FFE9F8FEBE0000000000000000003E7FFFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_5B(256'hC0FE1F8079FE1F9BCFC0000000000003000007CFFFFFFFBFF73FFFFFFFE7FBC7),
    .INIT_5C(256'h1FE78F0F12FE00013F98000000000001000007FFFFFFFFF7F0F876FFFFE3F9C7),
    .INIT_5D(256'h000C79800FFE8F7FFF9000000000000000003FEFFFFFFFE7FBFFC7FFBE843FFF),
    .INIT_5E(256'h81FF7803EFFF8C7F73A100000000000006003FF3FFC3FF9F9BFFFFFEBE0E1FFF),
    .INIT_5F(256'h00FF7B01FE4F70F9DFF400000000000007801EFFFFE3FFA398FFFFFFFFFE1FFF),
    .INIT_60(256'h04FF8B3880E7F21FCF600000000000000FC01FFFFF8FFFFF0FFDDEFF7FEFFFFF),
    .INIT_61(256'h3DFE7F0D03FFFE771FC40000000000001FC01EEFDDFFFFFFF1FDFFFFFFE5FFFF),
    .INIT_62(256'h6173FAFEFFFFC767FF980000000000001FF01AABE9BFFFF7E3FD7FFBFFE780F8),
    .INIT_63(256'h3C9FF9B3FFFF838FFFB80000000000000FF838FD7DFFFCE30FFFF0E9FFE7F18E),
    .INIT_64(256'h001BEE9C1FFF8F3FFFBC0000000000000FFC1FB6EF7FE7EFFFF2F1EDDF27F1FF),
    .INIT_65(256'h4333FB799FFF8381FC7000000000000007FE197FFC7FFFFFFF73FFFDDF6731F0),
    .INIT_66(256'h789EF9060FC78E71FFE000000000000003FF005FFF7FFCFCFE73FFFB01E4FF03),
    .INIT_67(256'h42C7E01DFFF3FBEF23E000000000000001FF817FFEFFFFF7FFFCFFF3CF67FE07),
    .INIT_68(256'h39F31DFF5BC3DF8511E000000000000000FF857FEFFFBFED7DFEFFFC9DFDC86F),
    .INIT_69(256'h10133FF0430FD1843BC0000000000000007FE0F7FFFFFFFEFDF2FF71797EE0FF),
    .INIT_6A(256'h0301FFF0FFDFC10B7B80000000000000003FF3D3FFFF4FFD3FF0FF7FE7C01F79),
    .INIT_6B(256'hF007EFFF43FFC72DF380000000000000001FF1C3FFFFEFFEE8827F7EEE0319C0),
    .INIT_6C(256'h0300FFFEFBFFFC8CF300000000000000000FF1CFF7FBF7FFFFFFF7BD7E00FF00),
    .INIT_6D(256'h7C18FFFF1FFFF197F700000000000000000FF3DFFFF3FFBE6D87FF9FFF398100),
    .INIT_6E(256'h1800FFFFFFFFF137F7000000000000000007F9C3FF5FBFCFB99B98C6BDFF0000),
    .INIT_6F(256'h0003FFF99FFFF883FE000000000000000003F1CF6D3FFCDFB99383DF99930000),
    .INIT_70(256'h2000FFDD4FFFFF87CC000000000000000001F3FFCDFF8F3FF0B7E3663C8FF000),
    .INIT_71(256'h0102FFF80DFF8F0EDC800000000000000001E7EFCFFF5FBFB3AFC4BEF0003001),
    .INIT_72(256'h0B00FFFF1D7F9FE0FEC00000000000000001E38FFF7FEFFF01AFE06030001001),
    .INIT_73(256'h01F03FCFFF7FF0F9FF000020000000000000E787FFFFFFFF813FE3C020001903),
    .INIT_74(256'hC0FF3FFC6C9BF03FBF000FF0000000000001EFA7FFEFF1ED3C3D70C0E8000803),
    .INIT_75(256'hF032FFFDFF9FFEDC1E019FFC000000000001C7B7FFFFF800EC07001F8200087F),
    .INIT_76(256'h6000FFF7008FFFDE1803FFFC000000000001D75CF6FCF89C7CF8000060000360),
    .INIT_77(256'h7907FFFEC7E6F87E010FE7F8000000000000175767CF338FFF000000E10007C0),
    .INIT_78(256'hC01C1FE6C670FFF2001F8FF80000000000000FFBFFFFDFE2F008000061000030),
    .INIT_79(256'h011F8EF702FFDF4600FB07F80000000000003FDFDFFFE9DB80040C070E8B0098),
    .INIT_7A(256'h0110C0FE02FFFECE61E001F80000000000004EFEE1FFDAE030C1E01E03460014),
    .INIT_7B(256'h000021FF03F3B9F8E3C000F80000000000004F7FE1DF8FC43EF20030003F0011),
    .INIT_7C(256'h0007007F80EFBBD0FF80007C000000000000BFFFCFDCD8F0070100E000040008),
    .INIT_7D(256'h0180C0FE00CFFE81FE00007C0000000000009CFDECD6C20000008F000000000E),
    .INIT_7E(256'h00800FFF00EEFE03FE00003C0000000000005F7FFBD8000000C3FE010020200F),
    .INIT_7F(256'h0700CC7F803F7F67FE0000780100000000017EFFFE200000319D020000002009),
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
    .INIT_00(256'h0009CE890635FF0FF800007C0000000000013DFF202618000081C30000003008),
    .INIT_01(256'h010F07EFE03DFF0FE000001C0000000000015DBD0C02380F208007000000200C),
    .INIT_02(256'hC10F71F93037FE9F8000001C0000000000034FF040C08010F0803C1800000008),
    .INIT_03(256'h82006039F98FFEBF0000783E0000000000033A004007805010C0F80480001000),
    .INIT_04(256'h80000007811FFD7F0000F83E000000000006F50100FF00100840020301001009),
    .INIT_05(256'h800100038113F87F0000FC3C00000000000E80830101009808C00100E600101C),
    .INIT_06(256'h1800003900C3F8FF0001FE3C00000000001E40680901010006C001805300100C),
    .INIT_07(256'h000000FCC7CE98FF0003FE7C00000000001EC02000000180020620003E00100E),
    .INIT_08(256'h001C0301C10D71FF00037E7800000000003EC010000001000080C0600F881164),
    .INIT_09(256'h000908026006E3FF000FFFF80000000000BC8031000001000090800007C01024),
    .INIT_0A(256'h008F011A3003C3FF000FFFF80000000000FD80A0000003000000801000C07C28),
    .INIT_0B(256'h000000C3198003FF007FFFF80000000000FD0E3000010A000038003800201C78),
    .INIT_0C(256'h00000066000187FE00FFFFF80000000001FF0004000304000000601C001806C2),
    .INIT_0D(256'h00000009FC068FFC0FFFDFFC0000000001FE80000008040000183002001800C2),
    .INIT_0E(256'h0040182741478FFCDFFFDFF80000000003FF8003D10C3C0000183003080000CC),
    .INIT_0F(256'h00C00030640C1FFFFFFFDFF80000000007F7040818D0080000260800C10083E8),
    .INIT_10(256'h00000030F0001F839EFFFFF00000000007F908000048000000418802000004C0),
    .INIT_11(256'h0000008438063E01FCFF3FC0000000000FDB0C000099000000C06A0400660C78),
    .INIT_12(256'h0000003071802C00FFFFE780000000000F761C000100000001C0010100000F3F),
    .INIT_13(256'h00000000C0002F47FFFFC780000000000FA60E00010000000380A78200806783),
    .INIT_14(256'h01000028E0009FE77FFFC000000000001E5606000A000003000000E000E27393),
    .INIT_15(256'h07001F8081808EC07DFFC000000000003C5E40C01600000200004C4C00708400),
    .INIT_16(256'h0000038C1E010FC07EFF8000000000003C1E8308200000060000204E00180170),
    .INIT_17(256'h00000284B9800DC03FFF800000000000783486018000000600001248C00E0019),
    .INIT_18(256'h00000000100010001FFF80000100000078285400000000060000002878074800),
    .INIT_19(256'h0000006100003C0001FD800000000000F00408000000000000000088B700E21C),
    .INIT_1A(256'h000000200300F80003FF800000000000F02C5000100000000000004C0300321E),
    .INIT_1B(256'h000000036100B80003FF000000000001F030A000040000000000000D30C0381F),
    .INIT_1C(256'h0000C00140063C8003FF000000008001F03800000600000000000024801C3907),
    .INIT_1D(256'h00800000080419E007FF00000000F003E0180000010000000000000802000D03),
    .INIT_1E(256'h01800103801819FF1FF900000005D003C0180000018000000000007B3080DE00),
    .INIT_1F(256'h0110030C03F83C1FFFFB000080079907C058000000C00000000000C5800C3D00),
    .INIT_20(256'h01000C0000701F8F80FB00000007F81FF0780000006000200000018040130C80),
    .INIT_21(256'h00000003FED01FFFC03F0000000FF81FFE28000200201FFFFFC47180A23801E1),
    .INIT_22(256'h0000006FFCD83FFFF07F0000001EF83C07300000000FE00C00E04180100600FC),
    .INIT_23(256'h0000050EF7F03FFFFFFF8000003EF07C0390040001B00008007184C048A6021F),
    .INIT_24(256'h0100C6FFEEF03FFFFFFF8000003FF07820900400934000000023A241871E0083),
    .INIT_25(256'h001EDBFFAF783F3EFF1F8000047FF0F800B006011E2000000003F802BF870938),
    .INIT_26(256'h00DF7BFFFF603FFFF87F8000003FF9F000E00FB05800000000003E0623F1E180),
    .INIT_27(256'h0EFB975DFEE03FFFF87F8000863FFFF000601FFCE000000000000C0612BC64DC),
    .INIT_28(256'hFBFFEFFF7FE03FF3FBFF8001007FFFC000737F0F000100000008148E0083593D),
    .INIT_29(256'hE7FBF9FFFEE03FC1F0FF8001807FFF80394FFF263000001F0E1986A4001EFC07),
    .INIT_2A(256'hFFFE1BFFFFE01FC1F0FFC000C0FFFF00475FFF13000080F8FF000BBC3036FE0F),
    .INIT_2B(256'hFFFD7FFFFFE01FE1F03FC00761FFFE00C9FFFF1F00000BC307F008FEE1DB1E0F),
    .INIT_2C(256'hFFFFFFFFFFE01FE0F03FC00F31FFFE00EEFFFF61C0004E07C11FFDCFC77D63FC),
    .INIT_2D(256'hDF97FFFFFFE01FE0E03FC01FF1FFFC00CEFFFF60E0007031F88E0F0F8E77F4BA),
    .INIT_2E(256'hFE7FFFFFFFE01FE0E01FC01FC7FFFCFE76FFFFE06C02C880076804C10CEBFC62),
    .INIT_2F(256'h1FFFFFFFFFE00FF1E01FC03187FFFC404EFFFE88781C083001B40067C3C9B757),
    .INIT_30(256'h7FFFFFFFFFE007F1F01F80039BFFF8310CFFF9098270388000B3E86FE6FFFF3D),
    .INIT_31(256'hFFFFFFFFFBE007FFF83FC0011BFFF80623FCFB97098019000039D7FFFFE7EEBE),
    .INIT_32(256'hFFFFFFFFFB7007FFFFFFE0003FFFF82C3DFF84490700980000B804EFFFDFFFBB),
    .INIT_33(256'hFFFFFFFFFEF003FFFFFFE000BFFFF89A55FFCE06820000E000B07E01FFFF777A),
    .INIT_34(256'hFFFFFFFFF37003FFFFFFE001FFFFF8D25D7FCFAC650000F8073FFFCEFE5FDC6D),
    .INIT_35(256'hFFFFFFFFFFF403FFDFFFE000FFFFF87419FFDC587D000FFF10FF5FC7FFE777D3),
    .INIT_36(256'hFFFFFFFFFFF803FFDFFFE000FFFFFE7DE2FFBF78700173FF01FC53FFF3926EB8),
    .INIT_37(256'hFFFFFFFFFFF803FF9FFFE400EFFFFEF42BFF7DB1758003FC07CDDFFFFF7D76C2),
    .INIT_38(256'hFFFFFFFFFFF803FF03FFF6E0FFFFFDB28BFF7DC4B42009F09E043D7F7FFFEE82),
    .INIT_39(256'hFFFFFFFFFFF803FF07FFFE00079736B0087FBA411CE00FC0714F9E7F1FFE3802),
    .INIT_3A(256'hFFFFFFFFFFF803FF47FFFE0007867C8E017FBFEE44E41FE3F07FFE77BFE80006),
    .INIT_3B(256'hFFFFFFFFFFF803FF43FFFC00040676EF147F3FC279F8033F8DC0FF7FBCF90204),
    .INIT_3C(256'hFFFFFFFFFFF800FF03FFFC000000FAF847FF471F1FFFFF9F6641F88FFF000204),
    .INIT_3D(256'hFFFFFFFFFFF8007F83FFFE000000FF20147FE2E3A353C7FF8E067FFCDE000000),
    .INIT_3E(256'hFFFFFFFFFFF8003F87FFFF800001FC00243FFB7C03FE83F1193E93F78C800800),
    .INIT_3F(256'hFFFFFFFFFFF8181FC3FFF9000003F800283FDDC1C3FF00FC38F577F30E023800),
    .INIT_40(256'h7FFFFFFFFFFC3F07C7FFF8000007FC00283FFAED80FE4CD8E0CE4ABC06980000),
    .INIT_41(256'h5FFFFFFFFFFC3FE6F7FFF8000007FC004C3F796793DFC5B957C37E1080000020),
    .INIT_42(256'h7FFFFFFFFFFC3FFE73FFFC000009FC00D83F79E713FFCFFF9F03708300300008),
    .INIT_43(256'hBFFFFFFFFFFC3FFF07FFFF000019F801483FBAFFF3FFCF9B4D87E08510020000),
    .INIT_44(256'h9FFFFFFFFFFFFFFF87FFFE000011F801083FBF3FEFFF6BFFB2FCE00198001C00),
    .INIT_45(256'hEFFFFFFFFFFEFFFFE7FFFE000001F801B07FF91FEFFFCA7A3BC0700080180000),
    .INIT_46(256'hE7FFFFFFFFFF7FFFE07FFF800001F00690FFFC0EEFFFBE3F7E001F040001000C),
    .INIT_47(256'hE7FFFFFF9FFEFFFFFC1FFFC00003C00E947FBE0FEEFFB41FE0020040004C0000),
    .INIT_48(256'hF3FFFFFFBFFFFFFFFF03FE000007C04A583FBE8DDBFBFEA7D11E068181000000),
    .INIT_49(256'hF3FFFFFF9FFFFFFFFFC000000007E0A8123FFE7FFFF5FC207001040180000610),
    .INIT_4A(256'hFFFFFFFFFFFEFFFFFFF000010007E705021FFFF3FFFEEF006000000180000300),
    .INIT_4B(256'hFC1FEFFFFFFFFFFFFFFE03F8000BF8FC141FFF6F5DFBF4020000001900000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFF801BF09CF01FFD7CE731FC102300000000018008),
    .INIT_4D(256'hFFF79FFFF3FFFFFFFFFFFFFF801BF008A01FFD9E05880000230000000003800C),
    .INIT_4E(256'hFFF91FFFFEFFFFFFFFFFFFFF801FF826601FFF0C4AB91E001006F02600010008),
    .INIT_4F(256'hF7FE3FFFFFFFFFFFFFFFFFFF800FF8003F7FF629FC480005DE02200401000000),
    .INIT_50(256'hF3FF3FFFFFFFFFFFFFFFFFFF81CFF041F7BFEE902807C000C400100000801800),
    .INIT_51(256'hFFFFBFFFFFE3FFFEFFFFFFFFE3CFD80950BFFE063C03C0000000000000004000),
    .INIT_52(256'hFFFFBFFFFFF7FFFE33FFFFFFFF0FF215427FBE2EC08080000000000000E00000),
    .INIT_53(256'hFFFFBFFFF3FFFFFE03FFFFFFFE0FF83480FFFFA0000000080000000003000000),
    .INIT_54(256'hFFFFBFFFE7FFFFFE03FFFFFFFE07FE5F83AC67D810F0002E000E00600300C000),
    .INIT_55(256'hFFFFFFFFCFFFFFFF01FFFFFFFC03FAB0824FC3180001C02E008000C000C0E000),
    .INIT_56(256'hFFFFBE000FFFFFFF00FFFFFFFE01FDA3860F4002080C800600809800B0000000),
    .INIT_57(256'hFFFF87FFF7FFFFFF03FFFFFFFF01F85F1D1B80E206010104E118000000000000),
    .INIT_58(256'hFE7F1FFFFFFFFFFF87FF7FFFFF81F829F1C00010080160001806000000064000),
    .INIT_59(256'hFCFC7FFFFFFFFFFF87FFBFFFFF01F805B3E0001000080100100000000000C200),
    .INIT_5A(256'hFCF8FFFFFFFFFFFF87FE0FFFFF01F8F3FE00000038080100000004180001C600),
    .INIT_5B(256'hFDFFFFFFFFFFFFFF87FC1FFFFE01F87F400000009C00011C0000061870000200),
    .INIT_5C(256'hFFFFFFFFFFFFFFFF83FC3FFFFC03F84200800021B008810000000000000033F0),
    .INIT_5D(256'hFFFBFFFFFFFFFFFF81FD7FFFFC03F2E004A00000001810800000000080000000),
    .INIT_5E(256'hEFE3FFFFFFF3FFFF00FDFFFFF807FB0C80200080300800000400000004000080),
    .INIT_5F(256'hEFEFFFFFFFFFFFFF00FFFFFFF8072E1D82200083400000000C06000800000000),
    .INIT_60(256'h9FDFFFFFFFFFAFFF007FFFFFF00F0004000800C1C11800000000400000000000),
    .INIT_61(256'h7F3FFFFFFFFFDFFF01FFFFFFF00F000010080041008000000000700000000000),
    .INIT_62(256'hFC3FFFFFFFFF9FFF00FFFFFFF01E001506380060000000C60200000000080000),
    .INIT_63(256'hF87FFFFFFFFFBFFF00FFFFFFE01E03BCC3780000C0001CE00700000000000100),
    .INIT_64(256'hF3FFFFFFEFFF7FFF00FF7FFFC03C0000D930000000001EC00706000000000100),
    .INIT_65(256'hFFFFFFFFEFFF7FFF007FFFFF803C0002D8000022000000000000018000000000),
    .INIT_66(256'hBFFFFFFFEFFFFFFF80FFFFFF0078002A310000021808018080801C0000000000),
    .INIT_67(256'hFFF7FFFFDFFFFFFFC0FFFDE1007800300E0000070000008042801C0000000000),
    .INIT_68(256'hFFF1FFFFFFFFFFFFC1FFE88000F00000800000000000000000000E0010000000),
    .INIT_69(256'hFFFB9FFFFFFFFFFFF9BFF00000E0009006080020000000000030260060000000),
    .INIT_6A(256'hFFF3FFFFFFE7FFFFC1BC0000C1F0004002000000002000000000220040000000),
    .INIT_6B(256'hFFE3FFFFFF3F0FE3C3B00600F1D0004000000000006000000000000000000000),
    .INIT_6C(256'hFFCFFFFFFE7FFFE3C6000001F9D0000200F00000003000000001100001000000),
    .INIT_6D(256'hFF1D7FFFFFFFF8F03C040101FFD07028C0200000000000000001200002000000),
    .INIT_6E(256'hFFBFFFFD03FFFE3000040101FFD3E02060000000000000200001000C00000000),
    .INIT_6F(256'hFE6FE079FFFFFE0000000001FFD3F8408318000000000060E009600000000000),
    .INIT_70(256'hFC7FFFFCFFFFFE0000000A03FFF3D5000E00000000038000E001600000000000),
    .INIT_71(256'hFF3FFFFCFFFFE30000000003FFDFEC0500000000003E00006000200C00000800),
    .INIT_72(256'hFFBFFFFEFF9FC00000000003FFCFF440000400000800008040C0810E00000000),
    .INIT_73(256'hFFFFFFFFFF9F800000000003FFC7E780000400000000000001808003000001F0),
    .INIT_74(256'hBFFFFFFBFF80000000000007FFC206080000000000000000018000010C0041E0),
    .INIT_75(256'hFFC3FFFFFF00000000700007E7C0FC000000000000141800060000000C0060E0),
    .INIT_76(256'hFFFFEFF7FC0000000000000387C011C0080800000801100006000000000040C0),
    .INIT_77(256'h7F3E0FE3F00000000000000707C03B20080800000C000000000C000000000000),
    .INIT_78(256'hFF3F033380000000007000099FC01A6000800000C0000000000E000000000000),
    .INIT_79(256'hFF3FF3B00000000000200009FFC0307000800000C00000000000003000000000),
    .INIT_7A(256'hFFFFF3800000000000000001FFC0203080000000000000000001003C00006000),
    .INIT_7B(256'hFFBFE6000000000000000000FFC0150080000000000000000000001C01000000),
    .INIT_7C(256'hFFFFE00000000000000000001FE4920080000000090000000000000C00000000),
    .INIT_7D(256'hFFF80000000000000000000601FF000000000000000000000000100000000000),
    .INIT_7E(256'hFFE00000000000000006000800780A0000000000000000000000000000000001),
    .INIT_7F(256'hFF00000000000000000000000000240000000000E00000000020000020000002),
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
    .INIT_00(256'h0000000000000000000000000000200000000000000000000000000000000400),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000004000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000040000000000000000000000000004000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000200000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000080000000008000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000006000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000080000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000800000000000000000200000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000180000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000000000000001E0000000000000000000),
    .INIT_2A(256'h0000000000000000000000000008000000000000000078000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000000003C000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000035000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000030000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000030000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000038000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000038000000000000000000),
    .INIT_31(256'h000000000000000000000000000000000000000000003C000000000000000000),
    .INIT_32(256'h000000000000000000000000000000000000000000003E000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000003E000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000003E000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000003C000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000007C000000000000000000),
    .INIT_37(256'h00000000000000000000000000000000000000000007FC000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000001FE0000000000000000000),
    .INIT_39(256'h00000000000000000000000000000000000000000027C0000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000003F80000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000003000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000002080000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000002000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000800000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000008000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000008000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000008000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000004000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000040000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000060000000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000000000000001E0000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000001000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000001000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000030000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000140000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000040000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000100000000010000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000006),
    .INIT_6B(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000007EFF),
    .INIT_6E(256'h000000000000000000000000000000000000000000200000000000000000FFFF),
    .INIT_6F(256'h00000000000000000000000000000000000000000000000000000000000CFFFF),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000003700FFF),
    .INIT_71(256'h000000000000000000000000000000000000000000000000000000010FFFCFFE),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000001FCFFFEFFE),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000003FDFFFE6FC),
    .INIT_74(256'h00000000000000000000000000000000000000000000000000000F3F17FFF7FC),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000FFE07DFFF780),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000007FFFF1FFFFC9F),
    .INIT_77(256'h00000000000000000000180000000000000000000000000000FFFFFF1EFFF83F),
    .INIT_78(256'h0000000000000000000070000000000000000000000000000FF7FFFF1EFFFFCF),
    .INIT_79(256'h00000000000000000004F8000000000000000000000000007FFBF3F8F074FF67),
    .INIT_7A(256'h0000000000000000001FFE0000000000000000000000201FCF381FE1FCB9FFEB),
    .INIT_7B(256'h0000000000000000003FFF0000000000000000000000003BC10DFFCFFFC0FFEE),
    .INIT_7C(256'h0000000000000000007FFF8000000000000000000000270FF8FEFF1FFFE3FFF7),
    .INIT_7D(256'h000000000000000001FFFF800000000000000000000139FFFFFF70FFFFFFFFF1),
    .INIT_7E(256'h000000000000000001FFFFC000000000000000000007FBFFFF3C01FEFFDFDFF0),
    .INIT_7F(256'h000000000000000001FFFF80000000000000000001DFFFFFCE60FDFFFFFFDFF6),
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
    .INIT_00(256'h000000000000000007FFFF8000000000000000001FD9E7FFFF7E3CFFFFFFCFF7),
    .INIT_01(256'h00000000000000001FFFFFE00000000000000002F3FDC7F0DF7FF8FFFFFFDFF3),
    .INIT_02(256'h00000000000000007FFFFFE0000000000000100FBF3F7FEF0F7FC3E7FFFFFFF7),
    .INIT_03(256'h0000000000000000FFFF87C000000000000001FFBFF87FAFEF3F07FB7FFFEFFF),
    .INIT_04(256'h0000000000000000FFFF07C000000000000008FEFF00FFEFF7BFFDFCFEFFEFF6),
    .INIT_05(256'h0000000000000000FFFF03C00000000000003F7CFEFEFF67F73FFEFF19FFEFE3),
    .INIT_06(256'h0000000000000000FFFE01C00000000000003F97F6FEFEFFF83FFE7F8CFFEFF3),
    .INIT_07(256'h0000000000000000FFFC01800000000000003FDFFFFFFE7FFCF9DFFFC1FFEFF1),
    .INIT_08(256'h0000000000000000FFFC01800000000000003FEFFFFFFEFFFF7F3F9FF077EE9B),
    .INIT_09(256'h0000000000000000FFF000000000000000007FCEFFFFFEFFFF6F7FFFF83FEFDB),
    .INIT_0A(256'h0000000000000000FFF000000000000000007F5FFFFFFCFFFFBF7FEFFF3F83D7),
    .INIT_0B(256'h0000000000000000FF80000000000000000071CFFFFEF5FFFFC7FFC7FFDFE387),
    .INIT_0C(256'h0000000000000001FF000000000000000000FFFBFFFCFBFFFFEF9FE3FFE7F93D),
    .INIT_0D(256'h0000000000000003F00020000000000000017FFFFFF7FBFFFFE7CFFDFFE7FF3D),
    .INIT_0E(256'h0000000000000003200020000000000000007FFC2EF3C3FFFFE7CFFCF7FFFF33),
    .INIT_0F(256'h000000000000000000002000000000000008FBF7E72FF7FFFFD9F7FF3EFF7C17),
    .INIT_10(256'h000000000000007C61000000000000000002F3FFFF87FFFFFFBE77FDFFFFFB3F),
    .INIT_11(256'h00000000000001FE0300C000000000000020F3FFFF66FFFFFF3F91FBFF99F387),
    .INIT_12(256'h00000000000003FF00000000000000000081E3FFFEFFFFFFFE3FE0FEFFFFF0C0),
    .INIT_13(256'h00000000000000B800000000000000000051F1FFFEFFFFFFFC7F587DFF7F987C),
    .INIT_14(256'h0000000000000018800000000000000001A1F9FFF5FFFFFCFFFFFF1FFF1D8C6C),
    .INIT_15(256'h000000000000013F800000000000000003A1BE3FE9FFFFFDFFFFB383FF8F7BFF),
    .INIT_16(256'h000000000000003F800000000000000003E17CF7DFFFFFF9FFFFDF81FFE7FE8F),
    .INIT_17(256'h000000000000023FC00000000000000007C339FE3FFFFFF9FFFFED873FF1FFE6),
    .INIT_18(256'h0000000000000FFFE00000000000000007C3A3FFFFFFFFF9FFFFFFC787F8B7FF),
    .INIT_19(256'h00000000000003FFFE020000000000000FEBF7FFFFFFFFFFFFFFFF7748FF1DE3),
    .INIT_1A(256'h00000000000007FFFC000000000000000FC3AFFFEFFFFFFFFFFFFFB3FCFFCDE1),
    .INIT_1B(256'h00000000000007FFFC000000000000000FC75FFFFBFFFFFFFFFFFFF2CF3FC7E0),
    .INIT_1C(256'h000000000000037FFC000000000000000FC7FFFFF9FFFFFFFFFFFFDB7FE3C6F8),
    .INIT_1D(256'h000000000000061FF8000000000000001FC7FFFFFEFFFFFFFFFFFFF1FDFFF2FC),
    .INIT_1E(256'h0000000000000600E0060000000000003FC7FFFFFE7FFFFFFFFFFF84CF7F21FF),
    .INIT_1F(256'h00000000000003E000040000000000003F87FFFFFF3FFFFFFFFFFF3A7FF3C0FF),
    .INIT_20(256'h000000001F8000707F040000000000000F87FFFFFF9FFFDFFFFFFE7F3FECF07F),
    .INIT_21(256'h00000000010000003FC00000000000000187FFFDFFDFE000003B8E7F1DC7FE1E),
    .INIT_22(256'h00000010030000000F80000000000003F88FFFFFFFC01FF3FF1FBE7F8FF9FF03),
    .INIT_23(256'h000000F1080000000000000000000003FC0FFBFFFE0FFFF7FF8E7B3F8759FDE0),
    .INIT_24(256'h00003800110000000000000000000007DF0FFBFF6CBFFFFFFFDC5DBE60E1FF7C),
    .INIT_25(256'h00012400508000C100E0000000000007FF0FF9FEE1DFFFFFFFFC07FC4078F6C7),
    .INIT_26(256'h0020840000800000078000000000000FFF1FF04F87FFFFFFFFFFC1F8DC0E1E7F),
    .INIT_27(256'h010468A201000000078000000000000FFF1FE0031FFFFFFFFFFFF3F9ED439B23),
    .INIT_28(256'h040010000000000C040000000000003FFF0C80F0FFFEFFFFFFF7EB71FF7086C2),
    .INIT_29(256'h180400000100003E0F0000000000007FC60000D9CFFFFFE0F1E6795BFFE103F8),
    .INIT_2A(256'h000004000000003E0F000000000000FFB80000E0FFFF7F0700FFF443CFC901F0),
    .INIT_2B(256'h000000000000001E0FC00000000001FF360000E0FFFFF43CF80FF7011E04E1F0),
    .INIT_2C(256'h000000000000001F0FC00000000001FF1000009E3FFFB1F83EE0023038829C03),
    .INIT_2D(256'h200800000000001F1FC00000000003FF3000009F1FFF8FCE0771F0F071880B05),
    .INIT_2E(256'h000000000000001F1FE00000000003000000001F93FC377FF897FB3EF314031D),
    .INIT_2F(256'h000000000000000E1FE00000000003803000007787E3F7CFFE43FF983C364828),
    .INIT_30(256'h000000000000000E0FE00000000007CCF00000F67D8FC77FFF40079019000082),
    .INIT_31(256'h000000000400000007C00000000007F9DC000068F67FE6FFFFC6200000181141),
    .INIT_32(256'h000000000400000000000000000007D3C00003B4F8FF67FFFF47F31000000044),
    .INIT_33(256'h00000000000000000000000000000765A80001F97DFFFF1FFF4F81FE00008885),
    .INIT_34(256'h0000000000800000000000000000072DA08000539AFFFF07F8C0003101A02392),
    .INIT_35(256'h0000000000000000000000000000078BE00003A782FFF000EF00A03800100028),
    .INIT_36(256'h00000000000000000000000000000182190000878FFE8C00FE03AC000C619140),
    .INIT_37(256'h0000000000000000000000000000010BD000024E8A7FFC03F832200000808800),
    .INIT_38(256'h0000000000000000000000000000024D7000023B4BDFF60F61FBC28080001000),
    .INIT_39(256'h0000000000000000000000000000094FF38005BE631FF03F8EB06180E0000000),
    .INIT_3A(256'h00000000000000000000000000000371F28000003B1BE01C0F80018840100000),
    .INIT_3B(256'h00000000000000000000000000000910E380003C0607FCC0723F008043000000),
    .INIT_3C(256'h00000000000000000000000000000407800000E0E000006099BE037000000000),
    .INIT_3D(256'h000000000000000000000000000000DFE380051C5C8C380071F8000300000000),
    .INIT_3E(256'h000000000000000000000000000003FFC3C00483FC017C0EE6C16C0800000000),
    .INIT_3F(256'h000000000000000000000000000007FFC7C0023E3C00FF03C70A880C00000000),
    .INIT_40(256'h000000000000000000000000000003FFC7C005127F01B3271F31B44000000000),
    .INIT_41(256'h200000000000000000000000000003FF83C006986C203A46283C800000000000),
    .INIT_42(256'h000000000000000000000000000003FF07C00618EC00300060FC800000000000),
    .INIT_43(256'h000000000000000000000000000007FE87C005000C003064B278000000000000),
    .INIT_44(256'h000000000000000000000000000007FE87C000C0100094004D00000000000000),
    .INIT_45(256'h000000000000000000000000000007FE0F8006E010003581C400000000000000),
    .INIT_46(256'h00000000000000000000000000000FF90F0003F1100041C08000000000000000),
    .INIT_47(256'h00000000000000000000000000003FF10B8001F010004BE00000000000000000),
    .INIT_48(256'h00000000000000000000000000003FB507C00172240401400000000000000000),
    .INIT_49(256'h00000000000000000000000000001F574DC00180000A03C00000000000000000),
    .INIT_4A(256'h0000000000000000000000000000181A1DE0000C000110000000000000000000),
    .INIT_4B(256'h000000000000000000000000000007020BE00010A20008000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000F620FE0020318C000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000000FF21FE00201FA7000000000000000000000),
    .INIT_4E(256'h000000000000000000000000000007D81FE000F0B44000000000000000000000),
    .INIT_4F(256'h000000000000000000000000000007F8008001D6000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000FB80800016FC00000000000000000000000),
    .INIT_51(256'h000000000000000100000000000027F42F0001F9C00000000000000000000000),
    .INIT_52(256'h0000000000000001CC00000000000DE83D8001D1000000000000000000000000),
    .INIT_53(256'h0000000000000001FC000000000007C97F000040000000000000000000000000),
    .INIT_54(256'h0000000000000001FC000000000001807C500000000000000000000000000000),
    .INIT_55(256'h0000000000000000FE000000000001087DB00000000000000000000000000000),
    .INIT_56(256'h0000000000000000FF0000000000025879F08000000000000000000000000000),
    .INIT_57(256'h0000000000000000FC000000000007A0E2E00000000000000000000000000000),
    .INIT_58(256'h000000000000000078008000000007900E200000000000000000000000000000),
    .INIT_59(256'h000000000000000078004000000007B04C000000000000000000000000000000),
    .INIT_5A(256'h00000000000000007801F0000000070400000000000000000000000000000000),
    .INIT_5B(256'h00000000000000007803E0000000078000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000007C03C000000007A000000000000000000000000000000000),
    .INIT_5D(256'h00000000000000007E02800000000D0000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000FF0200000000040000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000FF0000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000FF8000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000FE0000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000FF0000000000000800000000000000000000000000000000),
    .INIT_63(256'h0000000000000000FF0000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000FF0000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000FF8000000000000800000000000000000000000000000000),
    .INIT_66(256'h00000000000000007F0000000000001000000000000000000000000000000000),
    .INIT_67(256'h00000000000000003F0000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000000000003E0010000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000060000000010000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000000003E0000000000002000000000000000000000000000000000),
    .INIT_6B(256'h00000000000000003C0000000020000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000380000000020000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000020000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000020004000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000020000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000080000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000020100000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000030088000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000038180000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000003DF80000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000003F000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000003F800000000000000000000000000000000000),
    .INIT_77(256'h000000000000000000000000003FC40000000000000000000000000000000000),
    .INIT_78(256'h000000000000000000000000003FE00000000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000000003FC00000000000000000000000000000000000),
    .INIT_7A(256'h000000000000000000000000003FC10000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000003FCA0000000000000000000000000000000000),
    .INIT_7C(256'h000000000000000000000000001B000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFF87FFFFFFFFFFF7FFFFFFFFF8FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_01(256'hFFFFFFDFFFFEFFE3FFFFFFFFFFFFDFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFBFFFFFFF9FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFEF3FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFF7BFFFFFFFFFFFFFCFFFFFFFF9FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFE1FFFFFFFFFFFFFFFFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFBFFFFFFFFFFFF7FFFFFFFFFFFDFFDFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFF7FFFFFF9FFFFFFEFFFFF7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF67FFFFFFFFFFFFFFFFFFFFFF7FFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFE7FFFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFF87FFFFF19FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFC07FFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFEFFF7F83FFFFFFFFFFFF),
    .INIT_10(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFBFFFFFFFFFFCFFFFFFFFFFFFFBDFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFEFFFFFFFFFFEFFFFFFFFFF80FCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF7FFF7FFFFEF7FE7FFFFFF8FFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFF6FF7FFF3FFFFFFEFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_16(256'hFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFEFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC7FFC98CFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_18(256'hF3FFFFFFFFFFFFFFFFFFFFEFFFFFFFEFF9FFFFFE9FFFFFFFFFFFFFFF6FFFF3FF),
    .INIT_19(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFD9FF01FF3FFFFFFFFFFFFEFF7FFFFFFF),
    .INIT_1A(256'hFBFFFFFFFFFFFFBFEFFFFFFFFFFFFF9F07FF007F7DFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF6F3FFFFFFFFFFFFFFF0FFFDFFEF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFFFDFFF1FFFFFF9E1FFFFFFFFFFFFFFDFFFFFFF),
    .INIT_1D(256'hFFFFFFFEFFFFFFFFFFFFFFFFFBFFFFF83FFFFFF3C1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFEFFFFFFFFFFFFFFFFFFFFEFFFFFC3FFFFFFF837FFFFFFFFFFFF7FFFFFFFE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEFFFFFFFF033FFFFFFFFFFFFFFFFFFFFE),
    .INIT_20(256'hFFFFFFFFFFDFFFFFFFFFEF9FFFFFFFFFFFFFFEFC069FFFFAFFFFFFFFFFFFFFFE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFCE004DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFE3FFFFFFFC0004CBFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFE000FE3FFFFFFF3FFFFFB7FFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FE2FFFFFFFFFFFFE3BFFBFF),
    .INIT_25(256'hFFFFFF07FFFFFFFFFFFDFFFFFFFFFFFFFFFFFE001BF1FFFFFFFFFFFFFFFF83FF),
    .INIT_26(256'hFFFFFFFFFFFFFE7FFFF9FFFFFFFFFFFFFFFFFF001FF1FFDFFFFFFFFFFFFFDFFF),
    .INIT_27(256'hFFFFBFFFFFFFFCFFFFDFFFFFFFFF7E7FFFFFFFC017F8FF9FFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFFC06FF83FFFFFFFFFFF7FFFFFFF),
    .INIT_29(256'hFFFFFFFFFF9F8FFFFF9FFFFFFFDFFFFFFFFFFFE04FF04FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFB3FBFDFFFFFFE04FF017FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFEFF3FFFFFFFFF0CE6001FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFF0CE2000FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFD7FFFFFFFFFC7FFFFFFFFF0C70407F7FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF9C70604FFFFFFFFFFFFEFFFFF),
    .INIT_2F(256'hFFFFFFFFBFFFFFFFFFFFCDFFFFFE07FFFFFFFFFFC70614FFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF877F9FFE07FFFFFFFFFFC60602FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFF0FFFFFFFFFE7FBFFFF8FFFFFFFFFFF060000FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFC000000FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFE8FFFFFFFFFF8000001FFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFF8000001FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF7FEFFFF7FFC3FFFFFFFFFF80C0001F7FFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFF03FFFFFFFFFFC0C0003FFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFF0FBFFFFFFFFDFFFFFFFFF003FFFFFFFFD6C000003FFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFEFFFFFFFFFFFFFFFFFFFC007FFFFFFFB80000001FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFE3EFFFFFFFFFFFFFFFFFFC00FFFFFFF6000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFEFFFFFFFFFFFFF801FFFFFFE0000000005FFFFFFFFFFFFFFF67FF),
    .INIT_3B(256'hFFFFEFFFFFFF7FF3FFFFFFFFF80FFFFFFFE0070000077FFFFFFFFFFFFFFCEFFF),
    .INIT_3C(256'hFFFFEFFFFFFFFFF77FFFFFFFF83FFFFFFFE00001000E3FFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFBFFFFFFFFFFF7FFFFFFFF8FFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFA7FFFFFFFFFFFFFFFFFFF9FFFFFFFFE000000003FFFFFFFFFFFFFFFEFFFF),
    .INIT_3F(256'hFFFF11FFFFFFFFFFFFFFFFFFF9FFFFFFFFE000000007FC7FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFBFC4FEFFFFFFFFFFFFFFFFFFBFFFFFFFFE00000001FFDFFFFFFFFFFFFFF7FDF),
    .INIT_41(256'hFFFFFFF9FFBFFFFFFFFFFF7BFBFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFEF),
    .INIT_42(256'hFFFC03FDFF4DCFFFFFFFFBFFFFFFFFFFB3F80000007FFFFFFFFFFFFFFEFFFFFF),
    .INIT_43(256'hFFFF93FBFFFFCFFFFFFFFF9FFFFFFFFF013C000000FFFFFFFFFFFFFFFEFFFFF7),
    .INIT_44(256'hFFFFFFFFFFFFFFFCFFFFFFFFEFFFFFFC003E0000007FFFFF3FFFFFFFFFFFFFFE),
    .INIT_45(256'hFFFFFFFFFFDFFFFFFFFFFFFFCFFFFFE0000F000001FFFFCF3FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFBFFFFEFFFFFDFFFFFFFFC00007000000FFBFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF3FFFFFFFFFFFFFBFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFC0000600001FFFBFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001C0003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFF3FFFFFFFFFFFFFF3FFFFFFFE3FFFF00000E0001FFFFFFFFFFFF7FFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFCFFFFF8FFE3FFFF00000E0001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFF7FFFFFFFFF3FFFFFFFFE07F01FFFF80000F0001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFDFFFFFFFFFFFFFFFFFFFC07E00FFFF8000078007FFFF7FFFFF7FFFFFFFFFFF),
    .INIT_4E(256'hFFF9FFFFFFFF7DFFFFFFFF007E00FFFFD00003C00FFFFFE1FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFF7FFFFFFFFFFFFFFFFC00FC00FFFFF80001E01FFFFFFFFDFFFFFFFFFFFFF7),
    .INIT_50(256'hBFFFFFFE7FFFFFFFFFEFF801FE00FFFFFC0001F6FFFFFFFFEDFFFF7FFFFFFFEF),
    .INIT_51(256'hF7FFFFFFFFFF9FFFFFFFF00FFF00FFFFFE0000FCFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_52(256'hFFFFFF8CFBFFFFFFEFFFF01FFF80FFFFFF00006EFFFFFFEBFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBD7CFF4DFFBFFFFFFFFFE07FFFC0FFFFFF80007FFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_54(256'h01EFFFFFFFFBFFFFFFFFE0FFFFE0FFFFFFE0003FFFFFFFFBDBFFFFFFFFFFFFFF),
    .INIT_55(256'h01FEFFDD7FF7FF7FFFFDC7FFFFF8FFFFFFF8003FFFFFFFDFCBFFFFFFFFFFFFFF),
    .INIT_56(256'h3FC7FFFF7FFF3FFFFFF9DFFFFFFFFFFFFFFC001FFF7FFFDFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h5BFFFFFF9FFBFFFFFFD9DFFFFFFFFFFFFFFC001EFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF6FFFFFFFBFFFFFFFF3FFFFFFFFFC000F3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFCF3FFF3FFFFCFFFFFFFFFCF007DFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE1FE3FFF7FFFFFFFFFFFFFF070010FFFFFFE003FFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_5B(256'hE0FFFFF8FDFF3FFFDFFFFFF000007FFC7FFE002BFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_5C(256'h7FFFDFFFBFFFFBBFFFFFFF7000007FFE3FFC001FFEFFFFF7FFFC77FFFFFFFFFF),
    .INIT_5D(256'h08FFFFC09FFFFFFFFFFFFE6001007FFF83FE003FFF7FFFFFFFFFF7FFFFCFFFFF),
    .INIT_5E(256'hC9FFFFFFFFFFFFFFF7FFF80000007FFF807E007FFFFFFFFFFFFFFFFFFE1F3FFF),
    .INIT_5F(256'hDFFFFFFFFFFFFFFFFFFFF000000067FF003C017FFFFFFFE39FFFFFFFFFFE3FFF),
    .INIT_60(256'hEFFFDFFDFFFFF3FFFFFFF000000007FF000E0127FFEBFFFF1FFFFFFFFFFFFFFF),
    .INIT_61(256'h7FFFFF8DFFFFFF7FFFFFF000000003FFC00E033FFFFBFFFFFBFFFFFFFFEFFFFF),
    .INIT_62(256'hFFFFFBFFFFFFE7FFFFFFF800000003FFC002001FFFFFFFFFFFFFFFFFFFEFF3FE),
    .INIT_63(256'h7CFFFFFFFFFFC7CFFFEFF800000007FFE000073FFFFFFEF79FFFF9FFFFFFFBFF),
    .INIT_64(256'h7FFFFFFFFFFF9FFFFFE3F800000003FFF00000BFFFFFFFFFFFFFF9FFFF7FFBFF),
    .INIT_65(256'hE37FFFFBFFFF8FE3FFDDF800000003FFF000079FFEFFFFFFFFFFFFFFFFFF33F3),
    .INIT_66(256'h7FDFFFCFFFEFBF7BFF9FFC000000007FF80007FFFFFFFCFFFFFFFFFF7BF6FF67),
    .INIT_67(256'hCFC7EFFFFFFFFFFF7F13FE000000007FFC0006EFFFFFFFFFFFFEFFFFFF67FFCF),
    .INIT_68(256'hFFFFBFFFFFFFFFF73F0FFF000000007FFE000ACFFFFFFFEFFFFFFFFFDFFFFC6F),
    .INIT_69(256'h7F3F37FFFFFFFF863F1FFF00000000FFFE001E7FFFFFFFFEFFFFFFFFFFFEF4FF),
    .INIT_6A(256'h7FF3FFFFFFFFE7AFFE3FFF00000001FFFF800C3FFFFFEFFF7FFFFFFFFFC03FF8),
    .INIT_6B(256'hFEF6FFFFFFFFEFEFFE7FFE00000003FFFF808E3FFFFFEFFFFCFFFFEFFE079FC0),
    .INIT_6C(256'h0323FFFFFFFFFFCDFE7FFF80000007FFFFC00E3FFFFFFFFFFFFFFFAFFFF9F900),
    .INIT_6D(256'hFE3EFFFFFFFFFDFFFC7FFF8000000FFFFFE00C3FFFFFFFFFFFFFFFFFFFFF8100),
    .INIT_6E(256'h3FB7FFFFFFFFFFFFFC7FFFC000000FFFFFE0003FFFDFFFCFFFFFFFEFFFFF0000),
    .INIT_6F(256'h8187FFFFFFFFFFAFFCFFFFC000000FFFFFC0083FFF7FFDFFFBFF8FFFFFF00000),
    .INIT_70(256'h6480FFFD6FFFFFFFF067FFC000003FFFFFE0083FEFFF9FBFF1FFFFFEBC00A000),
    .INIT_71(256'h7F07FFF81FFFDFBFF00FFFF800003FFFFFE0007FFFFFFFBFF3BFFEFC70000000),
    .INIT_72(256'h9F8FFFFFDFFFFFFDF01FFFFC00007FFFFFFC1C7FFFFFFFFFB1BFFF4030000001),
    .INIT_73(256'h81FE7FFFFFFFFFFBF03FFFFF0003FFFFFFFC107FFFFFFFFFC33FFEC000000001),
    .INIT_74(256'hE0FF7FFFFEFFFA7FE07FF00FE07FFFFFFFFC107FFFFFFBFFFE3DE080C0000800),
    .INIT_75(256'hFD7FFFFFFFFFFFFFE07E600F307FFFFFFF7C38FFFFFFFBFDFEDF001982000008),
    .INIT_76(256'h7932FFFF9BFFFFFFE07800063C3FFFFFFFFC28FFFFFFFFFDFCF00000E0000100),
    .INIT_77(256'hF937FFFFE7FFFC7FF6F01007FEFFFFFF07FCE9FF67DFF7FFFF000000E10007C0),
    .INIT_78(256'hE21C3FFFE7F9FFFFF1E00007FFFFFFFF00F9F1FBFFFFDFFFC0000000C1000000),
    .INIT_79(256'h811FDFFFE6FFFFFFF380000FFFFFFFFF01FB40FFFFFFFFFF0004000307800010),
    .INIT_7A(256'h1FF8F9FF07FFFFFFC7000007E7FFFFFF01FF31FFFFFFCBC02005000C01040000),
    .INIT_7B(256'h063031FF83FFFBFF8E010007FFFFFFFF034731FFFFFFDF8034D20000001C0000),
    .INIT_7C(256'h061F61FFC1FFFFFF00030003FFFFCFFF810F41FFFFFFD8F0020000C0001C0000),
    .INIT_7D(256'h9BC7FFFF80FFFFFF00000083FFFFCFFF008E73FFFFF682000000860000000008),
    .INIT_7E(256'h81827FFF81FFFEFE00000083FFFFE7FF009EA3FFFFE004000080E00000000008),
    .INIT_7F(256'hE7F6FEFF837FFFFC00010003FE9FF7FF001C01FFFC2000002089000000000001),
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
    .INIT_00(256'hC17DFFFFEFFFFFF800020003FFEF67FF8038E3FFC02018000081810000000000),
    .INIT_01(256'h1F5FEFFFFF3FFFF800000003FFEF67FE8038A7FC040010060000000000000008),
    .INIT_02(256'hC3CFFFFFF83FFFF000000001FFE7FFFF8060AFF000808000F000000000000000),
    .INIT_03(256'h9307FC7FFFFFFFF000000001FFF7FFFF8060CC00000300001000000000000000),
    .INIT_04(256'h926F80DF817FFFE000000001FFFFF9FFC0E1020000D700000800000101001000),
    .INIT_05(256'hF07F00FFC37FFFC000000001F0FFF93FE0814002000000100800000000001008),
    .INIT_06(256'h1C00FC7F03FBFFC000006001FF07FB1FF1818020000000000780000070001008),
    .INIT_07(256'h0101E7FFC7DFFF800000E001FE00731FF1814020000001000100000018001000),
    .INIT_08(256'h187FFFEFC18FFF800001C001FF00203FF301C00000000000008000000F800004),
    .INIT_09(256'h180BFFD3600FFE000003C001FF00000FE6038020000000000080800001800000),
    .INIT_0A(256'h808F839F7023FE0000038003FF800007CE028080000002000040000000001000),
    .INIT_0B(256'h010007C3BDC2FE00000F0003FFC00007FC038400000002000020001000000000),
    .INIT_0C(256'h11720C6F0C13FE00001F0003FFE00003FC030000000304000000000000000040),
    .INIT_0D(256'h101CC1BDFC47F80000190001FFF80001F8040000000000000018200000000040),
    .INIT_0E(256'h0051187FE36FF80001C30003FFFE0003F8070001000008000018000000000000),
    .INIT_0F(256'h00C09832FF9EE00003C00007FFFF0887F00600000090000000200000C0000080),
    .INIT_10(256'h78000070F803E00000C0181FFFFF0C67F0470400007000000000000000000080),
    .INIT_11(256'h000118C4FC9FC00000981C3FFFFF0C77E0A70C00009800000000260000000070),
    .INIT_12(256'h00031835F3819800001C3E7FFFFF043FC18A0C00010000000100010000000600),
    .INIT_13(256'h01067801FC0F90000E1C3FFFFFFF0013C1580C00010000000100070000000303),
    .INIT_14(256'h0300032AF00FF0000E0C3FFFFFFE0003818C020002000003000000C000000001),
    .INIT_15(256'h9F003F81F38FF000078437FFFFFE2003030C0180000000000000004800000000),
    .INIT_16(256'h1C0003CE9E8FF0000FF463FFFFFE000707080300000000060000000C00000000),
    .INIT_17(256'h38001384FD87F0001BF07FFFFEFE0006069CC400C00000000000006800060000),
    .INIT_18(256'h00062C60181FE00000E07FFFFE86100406160400000000000000001830010000),
    .INIT_19(256'h804003E31E3FC00000E07FFFFE06000004160800000000000000000000008000),
    .INIT_1A(256'h008000707F1FC00000F0FDFFFE100000041A1200000000000000000800000000),
    .INIT_1B(256'h01000707F31FE00001F8FFFFF8100008002A0000000000000000000400001000),
    .INIT_1C(256'h0000F00379FDE00000F8FFFFF0000000002A7800000000000000000400000800),
    .INIT_1D(256'h008000E05E1FE0000080CFFFF000000000F3F800000000000000000A00000400),
    .INIT_1E(256'h23C01F07DAFFE0000080EFFFF00000000027FC00000000000000006A00000400),
    .INIT_1F(256'h7398031C03FFE0000000FFFC3000000000AFFC00008000000000000000000C00),
    .INIT_20(256'h01076C80601FE0000000FFFC6000000000373C00000000000000010080000600),
    .INIT_21(256'h24000007807FE0000000FFFC00000000007728000020037B03802100C00000C0),
    .INIT_22(256'h060000CC007FC0000000FFFC000000000257E000001AC0080080018000000000),
    .INIT_23(256'h01000D04603FC00000003FF8000000000067F00000E000000000008008000000),
    .INIT_24(256'h038683B6001FC00000003FF8000001000067F000030000000001000018000001),
    .INIT_25(256'h01380186003FC00000003FF8000000000063F0000C0000000000F00217000000),
    .INIT_26(256'h00800303003FC00000000FF00000000000C3CE007000000000000C0701804000),
    .INIT_27(256'h1EE00200F43FE000000007F00000000000470E64E000000000000C0600106000),
    .INIT_28(256'hF0020600873FE000000007800000000000E0340500000000000000040006701C),
    .INIT_29(256'hA1030F0F803FE000000000000000000000FFF0020000000C00000000001C3807),
    .INIT_2A(256'h8003100C003FE0000000000000000080017FCC08000000000000001800300003),
    .INIT_2B(256'hE10FC60C013FE000000000000000010001FF18100000008000F008640020000C),
    .INIT_2C(256'hE4393030003FF000000000000000010000FF6620800004010000FC8000600098),
    .INIT_2D(256'hC796F1F2041FF000000000000000000000FF8400C000700000080D00006000F0),
    .INIT_2E(256'hDE6C3FF0021FF8000000000000000003F0FCF080000300000028008000423CC0),
    .INIT_2F(256'h1C6CCFC9041FF8000000000000000038C57FF700001C00000008000000400140),
    .INIT_30(256'h61F631E2003BF8000000000000000000037FDE00802000000006386100600040),
    .INIT_31(256'h9FF709C001FBF8000000000000000000037FFC0100000000000017EFE020C038),
    .INIT_32(256'h1FFF0F7801FFFC003000000000000000013FEC020000000000100800FC588010),
    .INIT_33(256'hF3FF9F4FF3DDFC007000000000000000043FE804000000000010380000F80008),
    .INIT_34(256'h9FBEFB789E1EFC007C00000000000010043F940040000000000022000018800C),
    .INIT_35(256'h8FFFFB830F1FFC00FC00000000000010067FF00070000000000E0700000FDC07),
    .INIT_36(256'hE3BFFFFCC70E7C00FC00000000000020063FF80010000000006800E0C00A063D),
    .INIT_37(256'h3FF3DFE79E2F7C00FC00000000000000023F70004000000003880080381E03B3),
    .INIT_38(256'h67FCFFFF0F1F3E01FE000000000000800A7FE000800000001C0404061E6902C2),
    .INIT_39(256'hFFFE3FDFC06F1E01FE000000000000800C3FF00080000000700404000FE3FC07),
    .INIT_3A(256'hFDFF3C80006CDE01EC00000000000080043FF3FE00000000000100000C8C1017),
    .INIT_3B(256'hFF3FFC8E3C2CFE00FE000000000100800C3FF001F0000103000004003C89263E),
    .INIT_3C(256'hF73FFC8FFC0CFF01F6000000000101A02DFFF800070F7C0000007C00FF7C23AC),
    .INIT_3D(256'hF37FF86FFF0FFF81FC000000000C0700143FF800007003F00403C200DF460100),
    .INIT_3E(256'hF3FFF877DF8FFFC1FC000000000C00002C1FF80000000060001C03008EF19E00),
    .INIT_3F(256'hF3FFF9739FC7E7F9F7000000003800003817F80000800000000001001FF23AC0),
    .INIT_40(256'h37FFEFEFC787E0FFEE00000000700000283FF80000800000004001BC6FBFC564),
    .INIT_41(256'h9FFFFFEE39E7C03FFE00000000F00000081FF8000000001880000ED3E0B10C70),
    .INIT_42(256'h7EF37F79EBFFC00FFE00000003E00000781FF8000000000080003E97E030FD98),
    .INIT_43(256'hAEF7FFBFE3FFC003FC00000007C00000401FE000000000000003F3CF38B30898),
    .INIT_44(256'h5FFFFAFEF07FC001FC0000001F000000001FF00601000002107FF1459DB3FF00),
    .INIT_45(256'hB8FFB3FF5CBFC000FF0000003E000000301FF8000100002631DFFF018E3F8D80),
    .INIT_46(256'h957FBF9FEC7FC0003FC00003FC000000305FF8000100003C7BDE3F8C067F818F),
    .INIT_47(256'hF7FFB7F698FFC0003FE0000FF0000000901F7800010004087D7EFEDC17EC0D19),
    .INIT_48(256'hF77FFFC1FF9F800031FC01FFC0000008700FBA000300001FFF7FEF83C77C0630),
    .INIT_49(256'hFF6F4D3F9EFF8001607FFFFF00000000301F7C0802000C107EFFEE8387F807F0),
    .INIT_4A(256'hE7F9DD1FFEFFC001E01FFFF0000003C0201FF900018807E3FBFF0C018FF0073C),
    .INIT_4B(256'hF63FBEF09BFFC0018001FC0000001061601FF980011C0013FBFE1F198DF8031C),
    .INIT_4C(256'h9FFD7FFC4FFFC001800000000000001CA00FF88000023C727FFC0F8189E3F33E),
    .INIT_4D(256'hFEFFB7FF4FFFC0000000000000000004800FF8F80102C610738C200003C3FB7E),
    .INIT_4E(256'hFEEFAF8FDFFFE0000000000000000004400FFF0601095E001A8FFC2603C39F4D),
    .INIT_4F(256'hFEFE3BEC9FFFE0000000000000000000E30FBE00EFD8EF05FF8F7E0E83F0BF4C),
    .INIT_50(256'hFE7FAFF37FFFF0000000000000000001C1CFFC002D07E105EE3FFCE0F3FEB80F),
    .INIT_51(256'hEFFFEB18FFF3F00000000000000000098047FC063C07EF11847C7EE1B3E7E08F),
    .INIT_52(256'hEFFFB81BFFFFF0000000000000000015405FFE06E8DDCF191171F061BFF33E8F),
    .INIT_53(256'hFFFFA7C3FFFFE0000000000000000036003DFD1E0400FFFFB97F83789FE39F0F),
    .INIT_54(256'hFFDFE6CFF7F9800000000000000004478106E6FF7FF1FF7F9FBF07FC07F3E1BF),
    .INIT_55(256'hFFDFF8FFCFFF80000000000000000466000FC3FFE177EF7FC7CC98FCBBF0F0E1),
    .INIT_56(256'hF9FFFFF10FFDC0000000000000000021820F40FF7E1EC7EFF7C098CDF8006381),
    .INIT_57(256'hFFFF87FFFDFFC0000000000000000045080381F7CF0B038FFFFC040FF9060818),
    .INIT_58(256'hFEFB3FFFFF73E0000000000000001047D01800B3181BFF0FFF7E01C3394F4822),
    .INIT_59(256'hFEFEDFFFFFFEC000000000000000304501E001BE181F7FD99B7EC018079FCE27),
    .INIT_5A(256'hF5FFDFFFFF7998000000000000003053BEC0003CF81D1FFF823006191C1FCE03),
    .INIT_5B(256'hFFFFFFFFFFFDFC00000000000000300FE3D840719C1CC9FF0730163BF83F37FE),
    .INIT_5C(256'hFEFFFFFFFF93FE00000000000008101607F8007FFB1CFFFEEF31941BE06673F0),
    .INIT_5D(256'hFFFFFFFFFBB82FC00000000000101060B5E800CEBE3CFCCFEF301043ECE303E0),
    .INIT_5E(256'hEFEEFFFFF9DE0FE0000000000030F34BF5E80086791C78FFFD2271DFFEC300E3),
    .INIT_5F(256'hEF6FFFFFFFFFCEE0004000000030FB97AB6000E7E41C7F7C1CFF081F677C0087),
    .INIT_60(256'hDFFFFFFFF7FCFAE000008000002083C4237800CDE39F86306026F0279DF201E0),
    .INIT_61(256'hFF3FFFFFFFFFD3E00000800000E000073B7C006700FFF38EC11FFFF9F99E30C7),
    .INIT_62(256'hFE3FFFFFFFFFD4C08000400000C103B58FFC0067C3C630CFCF89E3FC609831C7),
    .INIT_63(256'hFC7FFFFFFFFFD8C0F000800001C203BDF7FC0060FF463EE76F87690762D87787),
    .INIT_64(256'hFFFFFFFFBFFD93C000248000018200035B780026FF7C3EFF4F3FE980E7F9F706),
    .INIT_65(256'hFFFFFFFFAFFFB2C00030400001000007DF300027E7181BFFD1FFC1F887E1D90E),
    .INIT_66(256'hFFFFFFFFBAFFCDC000706000010400AE730000273EBE03FFC081BDF901A01C80),
    .INIT_67(256'hFFFFFFFFFBE3C3E000F2177E08000031BF00000F03CC01F1E7801CFDF9927F80),
    .INIT_68(256'hFFFBFFFFFBB787F000F20FFF10080010860000033FC807F03F03DEC31B887800),
    .INIT_69(256'hFFFFFFFEB3CFFFF000E3FFFF0000039B0E1C00310378006020737FC7FE010000),
    .INIT_6A(256'hFFFFFFFD71FE7FFC00ECA7FF0000005C67080000C7F000000F007686E1018000),
    .INIT_6B(256'hFFF7F1FD71FF9FFE01F80FFF00100061300600007FF1038C0607B2204101C302),
    .INIT_6C(256'hFFFFF799EFFDFFF3030107FF0030010302FC000C737C000E181FB3611B800180),
    .INIT_6D(256'hFFBFFF3FEFEFFEF0EE0E03FF00607028E236040DE3E40103F903F77E37801F80),
    .INIT_6E(256'hFFFFFFFF1FFFFE30000607FB0043F022F292040007C003E1E0CFE63E4300BF80),
    .INIT_6F(256'hFEFFF0F9FFFFFE000026603A000FFCC2879C0000048003F3F17FFE274001F880),
    .INIT_70(256'hFEFFFF7DDFFFFF0000033F1E000FF52D9F0000040023C9F3E17FFCBFC106FF1C),
    .INIT_71(256'hFFFFFFECFFFFE7000000303E000FC61F820400003CFF00FBEAF72D3F80003D3C),
    .INIT_72(256'hFFFFFFFBBF9FE000000021FE0020044C800400004C0000FF43D7C13F90003D70),
    .INIT_73(256'hFFFFFFFFFF9F8000000000DE003007C9000400000D0600C179DFE1FF1000E3FE),
    .INIT_74(256'hFFFFFFFFFF900000006247FE00380228000D0004901E0E013DFF9DE30E00E3F2),
    .INIT_75(256'hFFFFFFFEFF800000007014FE0038142008180000903F9E0D074F87C04F00F1FE),
    .INIT_76(256'hFFFFFFFDC6000000000004FF301C71D40CB800001E17BA803E4F16006E00F0E0),
    .INIT_77(256'hFF3F0FF3F80000000002103FF01C18205CAA00001C973000340D0240F2C360F4),
    .INIT_78(256'hFF3F07BAC00000000073003FE019167000C50003D93E0100609E40E0E7FFF864),
    .INIT_79(256'hFF7FF3F8000000000072101F8004117300C00003E67E00003C01D078301FF860),
    .INIT_7A(256'hFFFFF7E000000000000030039C00007FC7000000461F0600CE03987E3BFFFE00),
    .INIT_7B(256'hFFFFF6000000000000003011FC001118C70000000007FE08C7FF001E1FE17000),
    .INIT_7C(256'hFFFFF008000000000000303EFE005A1FCE1000001FC3E0001EF8201E1F180880),
    .INIT_7D(256'hFFFF000000000000000006CF9F00000FC010000000806000007138603F009800),
    .INIT_7E(256'hFFF00000000000000006060C00CE4A0600060000000020000062180F7E810003),
    .INIT_7F(256'hFF000000000000100000060970002416F0040000E00020000F70000060010007),
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
    .INIT_00(256'h000000000000000000800000000070000C000000000000000000000000000400),
    .INIT_01(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000080000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000800000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000000280C0000000000000000000000000),
    .INIT_06(256'h0000000000000000000003000000006000000060000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000010000000020000000000000000000000000),
    .INIT_08(256'h0000000000400000000000080000000000020020000C00000000000000000000),
    .INIT_09(256'h0000000000600000010000080000000000000020000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000008000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000080000001000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000400000000000000000000000000E6000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000002000000000000000000),
    .INIT_0E(256'h0000000000000000000000C00000000000000000000018000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000600000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000700000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000420000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000100000000000003000000000000000000000000),
    .INIT_14(256'h0000000000000000000080000108000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000080000009008000C00000010000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000020000003C000000000000000000000),
    .INIT_17(256'h0000000000000000200000000000000003800007300000000000000000000000),
    .INIT_18(256'h0C00000000000000000000100000001006000001600000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000002600FE00C00000000000000000000000),
    .INIT_1A(256'h00000000000000001000000000000060F800FF80800000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000000F0002001000000000000000000000000),
    .INIT_1C(256'h00000000000000000000000000002000E0000006000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000004000007C000000C000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000001000003C0000000008000000000000000000000),
    .INIT_1F(256'h000000000000000000000010000000010000000000C000000000000000000000),
    .INIT_20(256'h0000000000000000000010600000000000000000016000040000000000000000),
    .INIT_21(256'h0000000000000000000000000000800000000000032000000000000000000000),
    .INIT_22(256'h00000000000000000000008000001C0000000000033400000000000000000000),
    .INIT_23(256'h0000000000000000000000010000000000000000001C00000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000001D00000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000040E00000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000E00200000000000000000),
    .INIT_27(256'h0000000000000000000000000000818000000000080700600000000000000000),
    .INIT_28(256'h00000000000001000000000000000000000000001007C0000000000000000000),
    .INIT_29(256'h0000000000000000000000000020000000000000300FF0000000000000000000),
    .INIT_2A(256'h000000000000000000000008000C040000000000300FF8000000000000000000),
    .INIT_2B(256'h00000000000000000000000000100C0000000000319FFE000000000000000000),
    .INIT_2C(256'h00000000000000000000000000001C000000000031DFFF000000000000000000),
    .INIT_2D(256'h000000000000000000000000000038000000000038FBF8000000000000000000),
    .INIT_2E(256'h000000000000000000000000000078000000000038F9F8000000000000000000),
    .INIT_2F(256'h0000000000000000000030000001F8000000000038F9F8000000000000000000),
    .INIT_30(256'h0000000000000000000000800001F8000000000039F9FC000000000000000000),
    .INIT_31(256'h0000000000000000000000040000700000000000F9FFFF000000000000000000),
    .INIT_32(256'h0000000000000000000000000000700000000003FFFFFF000000000000000000),
    .INIT_33(256'h0000000000000000000000000001700000000007FFFFFE000000000000000000),
    .INIT_34(256'h0000000000000000000000000003E00000000007FFFFFE000000000000000000),
    .INIT_35(256'h0000000000000000000000008003C00000000007F3FFFE080000000000000000),
    .INIT_36(256'h000000000000000000000000000FC00000000003F3FFFC000000000000000000),
    .INIT_37(256'h00000000000000000000000000FFC00000000293FFFFFC000000000000000000),
    .INIT_38(256'h00000000000000000000000003FF8000000047FFFFFFE0000000000000000000),
    .INIT_39(256'h00000000000000000000000003FF00000009FFFFFFFFC0000000000000000000),
    .INIT_3A(256'h00000000000000000000000007FE0000001FFFFFFFFF80000000000000000000),
    .INIT_3B(256'h00000000000000000000000007F00000001FF8FFFFF800000000000000000000),
    .INIT_3C(256'h00000000000000000000000007C00000001FFFFEFFF1C0000000000000000000),
    .INIT_3D(256'h00000000000000000000000007000000003FFFFFFFFF00000000000000000000),
    .INIT_3E(256'h00000000000000000000000006000000001FFFFFFFFC00000000000000000000),
    .INIT_3F(256'h00000000000000000000000006000000001FFFFFFFF800000000000000000000),
    .INIT_40(256'h00000000000000000000000004000000001FFFFFFFE000000000000000000000),
    .INIT_41(256'h00000000000000000000008404000000000FFFFFFFC000000000000000000010),
    .INIT_42(256'h000000000000000000000400000000004C07FFFFFF8000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000FEC3FFFFFF0000000000000000000000),
    .INIT_44(256'h00000000000000000000000010000003FFC1FFFFFF800000C000000000000000),
    .INIT_45(256'h0000000000000000000000003000001FFFF0FFFFFE000030C000000000000000),
    .INIT_46(256'h0000000000400001000000000000003FFFF8FFFFFF0000000000000000000000),
    .INIT_47(256'h0000000000000000000000004000001FFFFFFFFFFF8000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000003FFFF9FFFFE0004000000000000000000),
    .INIT_49(256'h00000000000000000000000000000001FFFFE3FFFC0000000000000000000000),
    .INIT_4A(256'h00000000000000000000000000000000FFFFF1FFFE0000000000008000000000),
    .INIT_4B(256'h00000000000000000000000700000000FFFFF1FFFE0000000000000000000000),
    .INIT_4C(256'h00000000000000000000001F800000007FFFF0FFFE0000000000000000000000),
    .INIT_4D(256'h00000000000000000000003F800000007FFFF87FF80000000000000000000000),
    .INIT_4E(256'h0000000000000000000000FF800000002FFFFC3FF00000000000000000000000),
    .INIT_4F(256'h0000000000000000000003FF0000000007FFFE1FE00000000000000000000000),
    .INIT_50(256'h0000000000000000000007FE0000000003FFFE09000000001000000000000000),
    .INIT_51(256'h000000000000000000000FF00000000001FFFF03000000000000000000000000),
    .INIT_52(256'h000000000000000000000FE00000000000FFFF81000000000000000000000000),
    .INIT_53(256'h000000000000000000001F8000000000007FFF80000000004000000000000000),
    .INIT_54(256'h000000000000000000001F0000000000001FFFC0000000000000000000000000),
    .INIT_55(256'h000000000000000000003800000000000007FFC0000000000000000000000000),
    .INIT_56(256'h000000000000000000002000000000000003FFE0000000000000000000000000),
    .INIT_57(256'h000000000000000000002000000000000003FFE0000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000000003FFF0C00000000000000000000000),
    .INIT_59(256'h000000000000000000000000000000000001FFC0000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000000001FFC0000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000038001FFC4000000000000004000000000),
    .INIT_5C(256'h00000000000000000000000000000001C003FFE0010000000000000000000000),
    .INIT_5D(256'h000000000000000000000000000000007C01FFC0008000000000000000000000),
    .INIT_5E(256'h000000000000000000000000000000007F81FF80000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000FFC3FE80000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000FFF1FED8000400000000000000000000),
    .INIT_61(256'h000000000000000000000000000000003FF1FCC0000400000000000000000000),
    .INIT_62(256'h000000000000000000000000000000003FFDFFE0000000000000000000000000),
    .INIT_63(256'h000000000000000000100000000000001FFFF8C0000000000000000000000000),
    .INIT_64(256'h0000000000000000001C0000000000000FFFFF40000000000000000000000000),
    .INIT_65(256'h000000000000000000220000000000000FFFF860000000000000000000000000),
    .INIT_66(256'h0000000000000000006000000000000007FFF800000000000000000000000000),
    .INIT_67(256'h000000000000000000EC00000000000003FFF910000000000000000000000000),
    .INIT_68(256'h000000000000000000F000000000000001FFF530000000000000000000000000),
    .INIT_69(256'h000008000000000000E000000000000001FFE180000000010000000000000000),
    .INIT_6A(256'h000000000000000001C0000000000000007FF3C0000000000000000000000007),
    .INIT_6B(256'h00010000000000000180000000000000007FF1C000000000000000100000003F),
    .INIT_6C(256'h00000000000000000180000000000000003FF1C00000000000000010000006FF),
    .INIT_6D(256'h00000000000000000380000000000000001FF3C0000000000000000000007EFF),
    .INIT_6E(256'h00000000000000000380000000000000001FFFC000200000000000000000FFFF),
    .INIT_6F(256'h00000000000000000300000000000000003FF7C00000000000000000000FFFFF),
    .INIT_70(256'h00000000000000000F98000000000000001FF7C0000000000000000003FF5FFF),
    .INIT_71(256'h00000000000000000FF0000000000000001FFF8000000000000000038FFFFFFF),
    .INIT_72(256'h00000000000000000FE00000000000000003E380000000000000003FCFFFFFFE),
    .INIT_73(256'h00000000000000000FC00000000000000003EF80000000000000013FFFFFFFFE),
    .INIT_74(256'h00000000000000001F800FF0000000000003EF800000000000001F7F3FFFF7FF),
    .INIT_75(256'h00000000000000001F819FF0000000000083C700000000000000FFE67DFFFFF7),
    .INIT_76(256'h00000000000000001F87FFF8000000000003D70000000000000FFFFF1FFFFEFF),
    .INIT_77(256'h0000000000000000090FFFF800000000F80316000000000000FFFFFF1EFFF83F),
    .INIT_78(256'h00000000000000000E1FFFF800000000FF060E00000000003FFFFFFF3EFFFFFF),
    .INIT_79(256'h00000000000000000C7FFFF000000000FE04BF0000000000FFFBFFFCF87FFFEF),
    .INIT_7A(256'h000000000000000038FFFFF800000000FE00CE000000303FDFF8FFF3FEFBFFFF),
    .INIT_7B(256'h000000000000000071FFFFF800000000FCB8CE000000007FCB2DFFFFFFE3FFFF),
    .INIT_7C(256'h0000000000000000FFFFFFFC000030007EF0BE000000270FFDFFFF3FFFE3FFFF),
    .INIT_7D(256'h0000000000000000FFFFFFFC00003000FF718C00000179FFFFFF79FFFFFFFFF7),
    .INIT_7E(256'h0000000000000001FFFFFFFC00001800FF615C00001FFBFFFF7F1FFFFFFFFFF7),
    .INIT_7F(256'h0000000000000003FFFFFFFC01600800FFE3FE0003DFFFFFDF74FFFFFFFFFFFE),
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
    .INIT_00(256'h0000000000000007FFFFFFFC001098007FC71C003FDFE7FFFF7E7EFFFFFFFFFF),
    .INIT_01(256'h0000000000000007FFFFFFFC001098017FC75803FBFFEFF9FFFFFFFFFFFFFFF7),
    .INIT_02(256'h000000000000000FFFFFFFFE001800007F9F500FFF7F7FFF0FFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000000FFFFFFFFE000800007F9F33FFFFFCFFFFEFFFFFFFFFFFFFFF),
    .INIT_04(256'h000000000000001FFFFFFFFE000006003F1EFDFFFF28FFFFF7FFFFFEFEFFEFFF),
    .INIT_05(256'h000000000000003FFFFFFFFE0F0006C01F7EBFFDFFFFFFEFF7FFFFFFFFFFEFF7),
    .INIT_06(256'h000000000000003FFFFF9FFE00F804E00E7E7FDFFFFFFFFFF87FFFFF8FFFEFF7),
    .INIT_07(256'h000000000000007FFFFF1FFE01FF8CE00E7EBFDFFFFFFEFFFEFFFFFFE7FFEFFF),
    .INIT_08(256'h000000000000007FFFFE3FFE00FFDFC00CFE3FFFFFFFFFFFFF7FFFFFF07FFFFB),
    .INIT_09(256'h00000000000001FFFFFC3FFE00FFFFF019FC7FDFFFFFFFFFFF7F7FFFFE7FFFFF),
    .INIT_0A(256'h00000000000001FFFFFC7FFC007FFFF831FD7F7FFFFFFDFFFFBFFFFFFFFFEFFF),
    .INIT_0B(256'h00000000000001FFFFF0FFFC003FFFF803FC7BFFFFFFFDFFFFDFFFEFFFFFFFFF),
    .INIT_0C(256'h00000000000001FFFFE0FFFC001FFFFC03FCFFFFFFFCFBFFFFEFFFFFFFFFFFBF),
    .INIT_0D(256'h00000000000007FFFFE6FFFE0007FFFE07FBFFFFFFFFFFFFFFE7DFFFFFFFFFBF),
    .INIT_0E(256'h00000000000007FFFE3CFFFC0001FFFC07F8FFFEFFFFF7FFFFE7FFFFFFFFFFFF),
    .INIT_0F(256'h0000000000001FFFFC3FFFF80000F7780FF9FFFFFF6FFFFFFFDFFFFF3FFFFF7F),
    .INIT_10(256'h0000000000001FFFFF3FE7E00000F3980FFAFBFFFF8FFFFFFFFFFFFFFFFFFF7F),
    .INIT_11(256'h0000000000003FFFFF67E3C00000F3881FF8F3FFFF67FFFFFFFFD9FFFFFFFF8F),
    .INIT_12(256'h00000000000067FFFFE3C1800000FBC03FF5F3FFFEFFFFFFFEFFE0FFFFFFF9FF),
    .INIT_13(256'h0000000000006FFFF1E3C0000000FFEC3FF7F3FFFEFFFFFFFEFFF8FFFFFFFCFC),
    .INIT_14(256'h0000000000000FFFF1F3C0000001FFFC7FF3FDFFFDFFFFFCFFFFFF3FFFFFFFFE),
    .INIT_15(256'h0000000000000FFFF87BC0000001DFFCFFF3FE7FFFFFFFFFFFFFFF87FFFFFFFF),
    .INIT_16(256'h0000000000000FFFF00B80000001FFF8FFF7FCFFFFFFFFF9FFFFFFC3FFFFFFFF),
    .INIT_17(256'h0000000000000FFFE40F80000101FFF9FFE33BFF3FFFFFFFFFFFFF87FFF9FFFF),
    .INIT_18(256'h0000000000001FFFFF1F80000179EFFBFFEBF3FFFFFFFFFFFFFFFFE7CFFEFFFF),
    .INIT_19(256'h0000000000003FFFFF1F800001F9FFFFFFEBF7FFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_1A(256'h0000000000003FFFFF0F000001EFFFFFFFE7EFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_1B(256'h0000000000001FFFFE07000007EFFFF7FFD7FFFFFFFFFFFFFFFFFFFBFFFFEFFF),
    .INIT_1C(256'h0000000000021FFFFF0700000FFFFFFFFFD7FFFFFFFFFFFFFFFFFFFBFFFFF7FF),
    .INIT_1D(256'h0000000000001FFFFF7F00000FFFFFFFFFCFFFFFFFFFFFFFFFFFFFF1FFFFFBFF),
    .INIT_1E(256'h0000000000001FFFFF7F00000FFFFFFFFFDFFFFFFFFFFFFFFFFFFF95FFFFFBFF),
    .INIT_1F(256'h0000000000001FFFFFFF0003CFFFFFFFFFD7FFFFFF7FFFFFFFFFFFFFFFFFF1FF),
    .INIT_20(256'h000000001FE01FFFFFFF00039FFFFFFFFFCFFFFFFFFFFFFFFFFFFEFF7FFFF8FF),
    .INIT_21(256'h000000007F801FFFFFFF0003FFFFFFFFFF8FFFFFFFDFFC84FC7FDEFF3FFFFF3F),
    .INIT_22(256'h00000033FF803FFFFFFF0003FFFFFFFFFDAFFFFFFFC53FF7FF7FFE7F9FFFFFFF),
    .INIT_23(256'h000000FB9FC03FFFFFFFC007FFFFFFFFFF9FFFFFFF1FFFFFFFFFFF7FC7FFFFFF),
    .INIT_24(256'h00007C49FFE03FFFFFFFC007FFFFFEFFFF9FFFFFFCFFFFFFFFFEFFFFE7FFFFFE),
    .INIT_25(256'h0007FE79FFC03FFFFFFFC007FFFFFFFFFF9FFFFFF3FFFFFFFFFF0FFCE8FFFFFF),
    .INIT_26(256'h007FFCFCFFC03FFFFFFFF00FFFFFFFFFFF3FF1FF8FFFFFFFFFFFF3F8FE7FBFFF),
    .INIT_27(256'h011FFDFF0BC01FFFFFFFF80FFFFFFFFFFF3FF19B1FFFFFFFFFFFF3F9FFEF9FFF),
    .INIT_28(256'h0FFDF9FF78C01FFFFFFFF87FFFFFFFFFFF1FCBFAFFFFFFFFFFFFFFFBFFF18FE3),
    .INIT_29(256'h5EFCF0F07FC01FFFFFFFFFFFFFFFFFFFFF000FFDFFFFFFF3FFFFFFFFFFE3C7F8),
    .INIT_2A(256'h7FFC0FF3FFC01FFFFFFFFFFFFFFFFFFFFE0033F3FFFFFFFFFFFFFFE7FFCFFFFC),
    .INIT_2B(256'h1EF039F3FEC01FFFFFFFFFFFFFFFFFFFFE00E7EFFFFFFF7FFF0FF79BFFDFFFF3),
    .INIT_2C(256'h1BC6CFCFFFC00FFFFFFFFFFFFFFFFFFFFE0099DF7FFFFBFEFFFF037FFF9FFF67),
    .INIT_2D(256'h38090E0DFBE00FFFFFFFFFFFFFFFFFFFFE007BFF3FFF8FFFFFF7F2FFFF9FFF0F),
    .INIT_2E(256'h2013C00FFDE007FFFFFFFFFFFFFFFFFC06030F7FFFFCFFFFFFD7FF7FFFBDC33F),
    .INIT_2F(256'h03933036FBE007FFFFFFFFFFFFFFFFC03A8008FFFFE3FFFFFFF7FFFFFFBFFE3F),
    .INIT_30(256'h1E09CE1DFFC007FFFFFFFFFFFFFFFFFDFC8021FF7FDFFFFFFFF1C79EFF9FFFBF),
    .INIT_31(256'h6008F63FFE0007FFFFFFFFFFFFFFFFFFFC8003FEFFFFFFFFFFFFE0101FDF3FC7),
    .INIT_32(256'hE000F087FE0003FFCFFFFFFFFFFFFFFFFCC003FDFFFFFFFFFFEFF7FF03877FEF),
    .INIT_33(256'h0C0060B00C2003FF8FFFFFFFFFFFFFFFF9C007FBFFFFFFFFFFEFC7FFFF07FFF7),
    .INIT_34(256'h6041048761E003FF83FFFFFFFFFFFFEFF9C04BFFBFFFFFFFFFFFDDFFFFE77FF3),
    .INIT_35(256'h7000047CF0E003FF03FFFFFFFFFFFFEFF9800FFF8FFFFFFFFFF1F8FFFFF023F8),
    .INIT_36(256'h1C40000338F003FF03FFFFFFFFFFFFDFF9C007FFEFFFFFFFFF97FF1F3FF1F9C0),
    .INIT_37(256'hC00C201861D003FF03FFFFFFFFFFFFFFF9C00FFFBFFFFFFFFC77FF7FC7E1FC40),
    .INIT_38(256'h98030000F0E001FE01FFFFFFFFFFFF7FF1801FFF7FFFFFFFE3FBFBF9E196FC00),
    .INIT_39(256'h0001C0203F9001FE01FFFFFFFFFFFF7FF3C00FFF7FFFFFFF8FFBFBFFF01C0000),
    .INIT_3A(256'h0200C37FFF9001FE03FFFFFFFFFFFF7FF3C00C007FFFFFFFFFFEFFFFF3700000),
    .INIT_3B(256'h00C00371C3D001FF01FFFFFFFFFEFF7FF3C00FFE0FFFFEFCFFFFFBFFC3700000),
    .INIT_3C(256'h08C0037003F000FE01FFFFFFFFFEFE5FC20007FFF8F083FFFFFF83FF00000000),
    .INIT_3D(256'h0C80079000F0007E03FFFFFFFFF3F8FFE3C007FFFF8FFC0FFBFC3DFF00000000),
    .INIT_3E(256'h0C0007882070003E03FFFFFFFFF3FFFFC3E007FFFFFFFF9FFFE3FCFF00000000),
    .INIT_3F(256'h0C00068C6038180600FFFFFFFFC7FFFFC7E807FFFF7FFFFFFFFFFEFF00000000),
    .INIT_40(256'h4800101038781F0001FFFFFFFF8FFFFFC7C007FFFF7FFFFFFFBFFE4000000000),
    .INIT_41(256'h60000011C6183FC001FFFFFFFF0FFFFFC7E007FFFFFFFFE77FFFF00000000000),
    .INIT_42(256'h010C808614003FF001FFFFFFFC1FFFFF87E007FFFFFFFFFF7FFFC00000000000),
    .INIT_43(256'h110800401C003FFC03FFFFFFF83FFFFF8FE01FFFFFFFFFFFFFFC000000000000),
    .INIT_44(256'h800005010F803FFE03FFFFFFE0FFFFFF8FE00FF9FEFFFFFDEF80000000000000),
    .INIT_45(256'h47004C00A3403FFF00FFFFFFC1FFFFFF8FE007FFFEFFFFD9CE00000000000000),
    .INIT_46(256'h6280406013803FFFC03FFFFC03FFFFFF8FA007FFFEFFFFC38400000000000000),
    .INIT_47(256'h0000480907003FFFC01FFFF00FFFFFFF0FE087FFFEFFFBF78000000000000000),
    .INIT_48(256'h0080003E00607FFFCE03FE003FFFFFF70FF005FFFCFFFFE00000000000000000),
    .INIT_49(256'h0090B2C001007FFE9F800000FFFFFFFF4FE083F7FDFFF3E00000000000000000),
    .INIT_4A(256'h180622E001003FFE1FE0000FFFFFFC1F1FE006FFFE77F8000000000000000000),
    .INIT_4B(256'h0800410F64003FFE7FFE03FFFFFFEF9E1FE0067FFEE3FC000000000000000000),
    .INIT_4C(256'h60028003B0003FFE7FFFFFFFFFFFFFE25FF0077FFFF1C0000000000000000000),
    .INIT_4D(256'h01000800B0003FFFFFFFFFFFFFFFFFFA3FF00707FEF800000000000000000000),
    .INIT_4E(256'h0110107020001FFFFFFFFFFFFFFFFFFA3FF000F8FEF000000000000000000000),
    .INIT_4F(256'h0100041360001FFFFFFFFFFFFFFFFFF81CF041FF100000000000000000000000),
    .INIT_50(256'h0180100C80000FFFFFFFFFFFFFFFFFF83E3003FFC00000000000000000000000),
    .INIT_51(256'h100014E700000FFFFFFFFFFFFFFFFFF47FB803F9C00000000000000000000000),
    .INIT_52(256'h100007E400000FFFFFFFFFFFFFFFFFE83FA001F9000000000000000000000000),
    .INIT_53(256'h0000183C00001FFFFFFFFFFFFFFFFFC9FFC202E0000000000000000000000000),
    .INIT_54(256'h0020193000067FFFFFFFFFFFFFFFFB987EF80100000000000000000000000000),
    .INIT_55(256'h0020070000007FFFFFFFFFFFFFFFFB98FFF00000000000000000000000000000),
    .INIT_56(256'h0600000000023FFFFFFFFFFFFFFFFFDA7DF08000000000000000000000000000),
    .INIT_57(256'h0000000002003FFFFFFFFFFFFFFFFFBAF7F80000000000000000000000000000),
    .INIT_58(256'h00040000008C1FFFFFFFFFFFFFFFEFB82FE00000000000000000000000000000),
    .INIT_59(256'h0000200000013FFFFFFFFFFFFFFFCFB0FE000000000000000000000000000000),
    .INIT_5A(256'h08002000008667FFFFFFFFFFFFFFCFA440000000000000000000000000000000),
    .INIT_5B(256'h00000000000203FFFFFFFFFFFFFFCFF000000000000000000000000000000000),
    .INIT_5C(256'h01000000006C01FFFFFFFFFFFFF7EFE000000000000000000000000000000000),
    .INIT_5D(256'h000000000447D03FFFFFFFFFFFEFEF8000000000000000000000000000000000),
    .INIT_5E(256'h000100000621F01FFFFFFFFFFFCF0C0400000000000000000000000000000000),
    .INIT_5F(256'h008000000000311FFFBFFFFFFFCF040800000000000000000000000000000000),
    .INIT_60(256'h000000000803051FFFFF7FFFFFDF000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000C1FFFFF7FFFFF1F000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000B3FFFFFBFFFFF3E000800000000000000000000000000000000),
    .INIT_63(256'h000000000000273FFFFF7FFFFE3C000000000000000000000000000000000000),
    .INIT_64(256'h0000000040026C3FFFDB7FFFFE7C000080000000000000000000000000000000),
    .INIT_65(256'h0000000040004D3FFFCFBFFFFEFC000800000000000000000000000000000000),
    .INIT_66(256'h000000004500323FFF8F9FFFFEF8001000000000000000000000000000000000),
    .INIT_67(256'h00000000041C3C1FFF0DE881F7F8000000000000000000000000000000000000),
    .INIT_68(256'h000000000448780FFF0DF000EFF0000000000000000000000000000000000000),
    .INIT_69(256'h000000014C30000FFF1C0000FFF0000000000000000000000000000000000000),
    .INIT_6A(256'h000000028E018003FF100000FFF0002000000000000000000000000000000000),
    .INIT_6B(256'h00000E028E000001FE000000FFE0000000000000000000000000000000000000),
    .INIT_6C(256'h0000086610020000FC000000FFE0000000000000000000000000000000000000),
    .INIT_6D(256'h000000C01010000010000000FFF0000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000FFF0004000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000001FFF0000000000000000000000000000000000000),
    .INIT_70(256'h000000802000000000000001FFF0080000000000000000000000000000000000),
    .INIT_71(256'h000000100000000000000001FFF0380000000000000000000000000000000000),
    .INIT_72(256'h000000044000000000000001FFFFF88000000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000001FFFFF80000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000001FFFFFC0000000000000000000000000000000000),
    .INIT_75(256'h000000010000000000000001FFFFE80000000000000000000000000000000000),
    .INIT_76(256'h000000023800000000000000CFFF800000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000FFFE70000000000000000000000000000000000),
    .INIT_78(256'h0000000100000000000000001FFFE80000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000007FFFE00000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000063FFE10000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000003FFCE0000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000001FF800000000000000000000000000000000000),
    .INIT_7D(256'h00000000000000000000000000FF000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000030000000000000000000000000000000000000),
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
    .INIT_00(256'h000007800000000803781CF07FFF9EC8130700029C0008000000000000806A00),
    .INIT_01(256'h000000200011001C000001809FFFFF7EEC870C021C0000000000000000020C00),
    .INIT_02(256'h00000040100500E00306E9FF0FCFFDEE0C000020788000000000008000000000),
    .INIT_03(256'h000003090000600000E77F803FEFFFF99C0360E0F80001C00000008000302000),
    .INIT_04(256'h000000DEC000600006C1DFC3FFFEDF899EF6E3EFF81E00C00000000400003080),
    .INIT_05(256'h000000082000001006B9CFE0F3FFFFC00E1FC3FFF88007E000000034600000C0),
    .INIT_06(256'h000000C40080607006FF07E1C1FFFF916E3FDB7DF8800EE00000003030028000),
    .INIT_07(256'h000000200011E082064233FFC1FFFFC1FC3703FF7190261C0000003018000000),
    .INIT_08(256'h0000000001F00C0060FF007DB8E1FFC0703707F6197BC8000800043030010000),
    .INIT_09(256'h0008000000720003E1F9038FBDDEF6C08010E7A76C7E60000000000131660000),
    .INIT_0A(256'h039C00000080C0038DF183F831FBFF648778DFA04F4783040080000110608103),
    .INIT_0B(256'h039C0004000120010303FF1FBF47FFFCCFE9BF924F879C04000E000000008001),
    .INIT_0C(256'h009800010007C2000A8FB7FC013B7FC1FF69BFD9F983BA000023000006018000),
    .INIT_0D(256'h0010000001204700108FFFFFFF9C3FF81CFF7D11C100CF400100000006020000),
    .INIT_0E(256'h0000000019050380081FC73CA1E0FFF80EC6FCA0C110BCF80020200000000800),
    .INIT_0F(256'h07E00000000605800039EECDE179FF07E1E7FC81E039283C80FE700000040000),
    .INIT_10(256'h0E000600000101703CE7FE9864E1FF4D39F9F0C3C06C937F0010600280000000),
    .INIT_11(256'h80000000000080003F01CF1F41B2DE787C8BF0A60068B2C07830000000000000),
    .INIT_12(256'h000E000021001331000160F86307CB0D7009E027F177FD006020078200000000),
    .INIT_13(256'h13800000000000300000FF31378E03186071E0873FF2FD0F4082000000000400),
    .INIT_14(256'h00000000000034508000C18F13D5F391D9003C031CFE7D700086004000003800),
    .INIT_15(256'h4000000080000040009D789CC197E57098C00398879E7CF0810200004000E000),
    .INIT_16(256'h070000000100804E20180019E1C1C39EF804E7E60EFC36FF8101010040800000),
    .INIT_17(256'h1B0000000000C4027C00F38E61F27E38FE03FEF7F8CD371E1011000000000C00),
    .INIT_18(256'h1E004860000000000680003E01F31668FE1BFFFDF33EDD8400040004B8001C00),
    .INIT_19(256'h00700800000000A20000C3FE09707260FC000638E72414240600030D98000400),
    .INIT_1A(256'h06001000000000602A0003C607318E1DF8003F8CCF00440C2000008604000000),
    .INIT_1B(256'h13000000000000F8D9010CC984390660F00000019F2C400CF000000030000000),
    .INIT_1C(256'h000018000000000406011EF8211C700FE01800263B603801C280000830000000),
    .INIT_1D(256'h0000000100000000000019888E1C7EDDC0FC060CF3C039018681000000000007),
    .INIT_1E(256'h006010010000004F0000809A369C600501FFE381E2C101050F01001C00000001),
    .INIT_1F(256'h0000500400000079000084BA8CFCC4010FFFF31FC2C00724F30000000000000D),
    .INIT_20(256'h000030000030000000C038D6CFE386F01FFFE79F856DCE258700641000800003),
    .INIT_21(256'h000000000060030000010001F1C742E01FFC4EFF8D30C0140007200020430000),
    .INIT_22(256'h00000000000030000078BF53781727803FFFCEF00B3E80110003018000180000),
    .INIT_23(256'h000020000000009000403993D811F3007FFFFFE00853F870000C01004CDC0000),
    .INIT_24(256'h000020E00600008800001C31880A02007FFE1FE019D3F04300000000FE600C00),
    .INIT_25(256'h000020FC0000304000C266F038AE0200FFFC3FC015EB8003000200000C00FF00),
    .INIT_26(256'h0000400000000190000660001FDE0000FFFC7FC0117901E0031A000000003000),
    .INIT_27(256'h0009440000000700002118300F804003FFF81FF02A4191700102000600300080),
    .INIT_28(256'h0000000000240308040036100FD96007FFF81FF0500D18100000000080C80000),
    .INIT_29(256'h0000000000E0580C0060F301087EE02FFFF81FF0F00CD10C0030000600400407),
    .INIT_2A(256'h00200000802101003000385D81D0F07FFFFC0FF8B40E744C0030200000000008),
    .INIT_2B(256'h0020180800E080000002104F83B9FC7FFFFC00F8900B8300800020000000C000),
    .INIT_2C(256'h00780000200600108D2200E3250078FFFFFC0179F0198008F000000000600704),
    .INIT_2D(256'h001800118300000002801198241039FFFFFE003FF059D4BA700000000048000C),
    .INIT_2E(256'h000000042800000008202B00C4E0F9FFFFFC001FF8F98F030008000000300100),
    .INIT_2F(256'h1810201260000040499E3A41DFE1F8FFFFFC001FB0EDF501000800000C000000),
    .INIT_30(256'h0000200C002003002D80788C61E7F1FFFFFC000FB0E89F630000000008700000),
    .INIT_31(256'h0000000800F800006300194E021FF3FFFFE0000070EF8B60601000000C000600),
    .INIT_32(256'h00000000006000010D9020265819F3FFFFE00001F1C10C8C4800010420200E00),
    .INIT_33(256'h00000000000000020101209F001BF3FFFFE00003F9C005C018000003281C0300),
    .INIT_34(256'h0000000004000018946000021D1AE3FF7FF0000278C0050830800000000C0000),
    .INIT_35(256'h00000002200080800BE738078013E3FFE03000027180001C0080000030000000),
    .INIT_36(256'h000000062000C00083803C7E647FC3F1E0000002738003F10000008020040100),
    .INIT_37(256'h00000F0E20000000620002D0F9FBC7F9000000037F800240010E000000000000),
    .INIT_38(256'h000001000800260226C0829C07FF87FD80000003FF085418801000000000000C),
    .INIT_39(256'h00083C18B801E0002C101079FFFF037F00000007FF2238180000000000000000),
    .INIT_3A(256'h000005102601A80600CA03F9FFFE007FC001001FFF30FC100000000000609800),
    .INIT_3B(256'h00963C800000800C35EB87881FE000FFE001003CFF29BC010000000042071800),
    .INIT_3C(256'h007838248680800D902118309F80007BE001F078FE25200101C0100000012000),
    .INIT_3D(256'h000042040000000180203867FF000479F00FF8F83E0EC1710740100000006000),
    .INIT_3E(256'h03187E00810100000A8F8083C6001C68240FF9FC3E0660331840000000030008),
    .INIT_3F(256'h0000FE00800022802A000000061FFE40060FFFFFFE080383006000000018040C),
    .INIT_40(256'h0403B01400000080000680440C7FFF000083FFFFFE3002811C0000000021C030),
    .INIT_41(256'h0181100E00600C7000B8D0467DFFFF0000C7FFFFFE4300060018100000000018),
    .INIT_42(256'h0183BC6A80B2F0020013C2100DFFFF000C07FFFFFED02420C030000003800010),
    .INIT_43(256'h00066C05800830830103086019FFFF001E83FFFFF88304004000000003000108),
    .INIT_44(256'h0000000000601D370000F80033FFFC00FF81FFE7F98980102000000003000001),
    .INIT_45(256'h00000100007000C400304100333FFC07FFF0FFC1F11980592080000000800004),
    .INIT_46(256'h00000220005E1C030038179003FFFC03FFF8FFC0F1A0630000000000000E0004),
    .INIT_47(256'h6000018880C8C0190080004047FFF003CFFF9FC0E01980010000000000000000),
    .INIT_48(256'h000003010000E080000C6E0007FFFE01FFFF8FCD63800A040080380403000000),
    .INIT_49(256'h002000000000001A004008000FFFFF80FFFFC1F1E200000C0000000000000000),
    .INIT_4A(256'h000C01000000000081C25C000FFFFFC0FF3FE5F1C0001C01000100C000000000),
    .INIT_4B(256'h0046010000000520032A18061FFFFFE07FFF64FFE4001C0C000000C000010000),
    .INIT_4C(256'h00090C0000000C6000177A3F1FFFFFF07FFC647F050000800000800C00000001),
    .INIT_4D(256'h00B0C00000008040000002FF9FFFFFF87FFEF33C8F0001806800800402030001),
    .INIT_4E(256'h000F46000000C71A000003879FFFFFFC07FFF919090C003E0080000006030020),
    .INIT_4F(256'h2008C8200014000D8100560F3FCFFFFF07FFFCCBB00C00260680118000014008),
    .INIT_50(256'h7E030007C100000E80727E181F07FFFF803F9E4FA10806120B41108000002030),
    .INIT_51(256'h180300210008701800001C703F87FFFFC00FCF368000021400008000000000C0),
    .INIT_52(256'h000000F384000000B0009CC03FC3FFFFF007E31E800020346A01000000000000),
    .INIT_53(256'h428300B2814118E01800FF813FE7FFFFFC07F99C00300000C800000000000000),
    .INIT_54(256'hFE380082000C00208C003E01FFFFFEFFFE03FF980002002C3F06000000000000),
    .INIT_55(256'hDE01003286D960C041D23803FFFFFCFFFE007E5B808000B83C0E0C0000000000),
    .INIT_56(256'hFA3F000380C0C0000417600FFFFFFC3FFE007EA2008001A00038180000000000),
    .INIT_57(256'hAC800004E01408601006200FFFFFFC0FFC002623700001601000000080000000),
    .INIT_58(256'h00040160904000E0420207FFF7FFFF00F800370870E000480080100000000001),
    .INIT_59(256'h0030C203C300030002030FFFF07FFF0018001F60E10000600880110000000000),
    .INIT_5A(256'h1F03C000C100406041181FFEFE07FF0000003F3000000010088012C001800100),
    .INIT_5B(256'h1F00400F8600C000A0181FFFFFE3FF810100FFDB80000090004004E003900010),
    .INIT_5C(256'h80007060EC000EEC11021FFBF7E3FFC100007FAD83C000C80D07886001900010),
    .INIT_5D(256'hF701043F6000008010403FF1C7C7FFE03C007BC0034000180400380001708000),
    .INIT_5E(256'h3E001470000001000C003FF00F07FFF07F807380001800416000070101F1E000),
    .INIT_5F(256'h7200000C0190800021003FE00007FFF0FFC072503008001C608600000009E000),
    .INIT_60(256'h5A00200227180C000000388C0019FFF8FF60730000560000E00C800000100000),
    .INIT_61(256'h8000007270001180000438040019DFF83FF0722E000700620C000000001A0000),
    .INIT_62(256'h8E0404000000389800003C02001FFFFC1F38FE2B820020601C00000000183C03),
    .INIT_63(256'h836004040000383007183C000019FFFE1F0E7A2088000358F0000E0200000421),
    .INIT_64(256'hB00000D80400700E801C394000001FFF0F07FEA40000000100000E0200980E00),
    .INIT_65(256'hBC8020340200703300701D0000000FFF8F83BF2203030000400800000098CE0F),
    .INIT_66(256'h816D00310038618E00603F6000000FFFC781EB488009230100800700FE6B00DC),
    .INIT_67(256'h3038181A0001201201E03FE0000006FFC3C0E1D80018000000011180009801F8),
    .INIT_68(256'h0008580000118048C0F03FC0000000FFE1E046E8100000108000200020002390),
    .INIT_69(256'hC6E0DC0104300E7BC1E0FFC000003FFFE0E0A2C00000300E0288000686615F61),
    .INIT_6A(256'hF8DE880003003E5003C0FFF800003FFFF07037C8000011008C8110B0103F6009),
    .INIT_6B(256'h03FB81000400B8902180FFD800003FFF60381149028011011100162805FDE6C0),
    .INIT_6C(256'hFCFF000000000232C300FFF800007FFC001810400280081C0403005801A71F60),
    .INIT_6D(256'h01C100000000022007801FFF0001FFFC001C04400020000C902000000084B100),
    .INIT_6E(256'hC0FC010000000EC107001FFF0001FFCC000E1E41000300354000401908430030),
    .INIT_6F(256'h7EFC00002002025C2E003FF80000FFC8000E064080E80B0D4440740045B00200),
    .INIT_70(256'h9FFF0022900000500F003FF80000FF8000031520D00061500E400801D400D000),
    .INIT_71(256'hF4F80004F20020400E803FFC80007FC000031C40100C21400C40010256001001),
    .INIT_72(256'hE0790000E20020021FC078EFE000FFC000010490001C10004E400C8210081004),
    .INIT_73(256'hFE018401008004061F006023F07FFFC000018ED0000000007ED80ACB20001802),
    .INIT_74(256'h1F00800283000FC01F040F90F0FFFF800001FC190000241201C2A0CAE0002821),
    .INIT_75(256'h07C00000006000001E01B03DFEFFFB800001C580000036131365801E8200081F),
    .INIT_76(256'h86DF0008662000009C02E03FFFFD3BC00001DB00000001028310018868000340),
    .INIT_77(256'h06F8000538110790090C180FFFF99BC00001310098A00C0001000000E1000600),
    .INIT_78(256'h1FE3E019180F10000E10380BFFF8064000002904000120110428101021000010),
    .INIT_79(256'h7EE06008190000100CE6FC0BFFF8040000002920000410030151008305A10010),
    .INIT_7A(256'hF0470600FD0001003DCFFF0BFFF8000000002A000030544A2E6AEC0D63060010),
    .INIT_7B(256'hF9EFCE00FC0C04807F1FFF09FFC000000000020000906D30BC9001B0001C0000),
    .INIT_7C(256'hF9E09E007F000484FE3FFF0DFFFE00000000D20830001190330D00E000440008),
    .INIT_7D(256'h663D02017F000024FC7FFF85FFF300000000C000010AC400054286000000000C),
    .INIT_7E(256'hFE7DE0007F000511F1FFFF85FE00000000011400001257460042F5000000000F),
    .INIT_7F(256'h987D33807F800017E1FFFF84FD400000000142020EB102193116080000000001),
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
    .INIT_00(256'h3EE60020F942008701FFFF8DFC00000000014440AAB3010100E9410000002008),
    .INIT_01(256'hFCF038800FC0000E01FF7FEDFC000000000240442D5034869092060C20000008),
    .INIT_02(256'h3CF000048FC0001E01FF03EE800100000006CC050AC08110F8003C0300000000),
    .INIT_03(256'h7DF90F840400001C01FE01CEE0010000000F9BA01E23881A4104780000000000),
    .INIT_04(256'h6DB8FF707EC0001801FE20CAF0E00000001EE88C703F64022E40000301001008),
    .INIT_05(256'h3F90FF707E84007003F070C2000000000018827A452631129AA00000C0001008),
    .INIT_06(256'hE7FFFF80FE3C007001F0F886000000000078BD624022168905040401D800100C),
    .INIT_07(256'hFEFE3F003921206001F1F8840000000000681280159A12A00300A0002400100C),
    .INIT_08(256'hF7EB60723ED08D400022300C2000000000F0C5523738130000E0D0000AA01024),
    .INIT_09(256'hFFF4E3BD93F001E00003600C7C00000000E0BE881CCC8800002C800001801020),
    .INIT_0A(256'hFF70FCF68C5D03E00004C00C7E00000001C0D298C1EA46000050A01000001000),
    .INIT_0B(256'hFFFFFF36627F0160001CC01CE300000001E20DC0301D53000000021800001400),
    .INIT_0C(256'hFFEFFF99F3FC03800027801C010000000BE04FE1E1D204000018600000000040),
    .INIT_0D(256'hFFFF7FE603F9878000FF800C010000001342A580030012000012300000000040),
    .INIT_0E(256'hFFBFE7889E980F8003C30C0800000000076120218020200000701001200000C0),
    .INIT_0F(256'hFF3F67CF117B1F000F630C0B80000000260594085A92240000260A00C0008140),
    .INIT_10(256'hCFFFFF8F06FC1E0008DB1633C00000006E4292C06AE140100000280000000040),
    .INIT_11(256'hFFFFE77BC1603C0018FE07CFE0000000CCB5CEE0A2C800080600021200000058),
    .INIT_12(256'hFFFCE7CB0C3F68003CE607BFE00000019D85AA78576000880180174000000E18),
    .INIT_13(256'hFFFFEFFE23FE68001AF2C03FF7000001BDDA9AC76D0C00200200A0A100000302),
    .INIT_14(256'hFCFFFFD70FF0C80009BE18FFFC00000139A25270A4600042004004A000602000),
    .INIT_15(256'hF0FFC86E0C7E880008FE7FFFFC0000017BB7BCC387990018000000F400200000),
    .INIT_16(256'hF3FFFCF16D7C08061C5E37FFF8000000F3724800220600C60000007600000020),
    .INIT_17(256'hEFFFFC7B427C08021E1CFFFFF0000030F7D4073DCC30000900000030000A0000),
    .INIT_18(256'hFFFDFF9FE7F010000790BFFFB10080E1E7D21401990000000000006838030000),
    .INIT_19(256'hFFFFFC1EE1E0210000F0BFFF80000021C732140086000000000000400200A000),
    .INIT_1A(256'hFFFFFF8FA0F0E00001187FFF8001C06307C20A00420000000000000800000000),
    .INIT_1B(256'hFFFFF8F88CF2900083047FFF0007F0E307E66500010000000000002400001000),
    .INIT_1C(256'hFFFF1FFC87F6300001E57FFD014FF9E707DAF800000000000000000000001800),
    .INIT_1D(256'hFF7FFFBFE3F6100003F97FC005EFFFC707C33A00080000000000000400004200),
    .INIT_1E(256'hFE7FE0FC27C0100003E16FC000FFFFCF07D7EC0084A000000000003800001800),
    .INIT_1F(256'h9EE7FCF3FDF8200000C17F82C17FFF8C039DFC00808200080000000100000600),
    .INIT_20(256'hFEF9B37FC130000000017F80003FFF1909D5FC01C0D401150000010000000900),
    .INIT_21(256'hFFFEFF9D8C80000000017F00807FFF38F226FC0030400F5BC7C06000600000C0),
    .INIT_22(256'hF9FFBF8E8098200000013F0181FFFE6023667800015EE00800C0118020000018),
    .INIT_23(256'hFFFFEA0EE4F1200000018603CBFFFE42AF1FFC0090523040002180C078000001),
    .INIT_24(256'hFEF900F626A1200000018003FFFFFCC20CAFF900024100040003A00106000003),
    .INIT_25(256'hFFCCC2060020200000018000FFFFFE80D08FF44204000000000150031D030100),
    .INIT_26(256'hFFC04286252220000000C000FFFFEF01302FED22484100000000340520C04000),
    .INIT_27(256'hE2F10301F82030000001C007EFFE4F08A09FC4DC880000000000040402180000),
    .INIT_28(256'h51024633552038000000E00FFFFC440040F07E050000200000000C040006701C),
    .INIT_29(256'hA18375FF906038000000F01FFFFC04EE40B33E430100000E00000004000A5C07),
    .INIT_2A(256'h619CF14DB0581C000000F03FFFFC01C1888EFF0C000004F0FC00083C0020800E),
    .INIT_2B(256'hF1386E7F03581C000000F83FFFFC0180081FFE0A008001C0019088E60050000E),
    .INIT_2C(256'h3639F8FA0D7818000000F83FFFFC03800B7FFE0180004F03001CDD81000400F0),
    .INIT_2D(256'hCF77FBCFCF7818000000F87FFFF80380477FFE41C0807000E00C0B060063C090),
    .INIT_2E(256'hE1ADFFF18F5C0C000000F8FFFFF803246DDFFE88600388000168048100633C80),
    .INIT_2F(256'hAEDFFFEFBEDC06000000F8FFFFF003DE4FDFFC00001C0800000C000200418586),
    .INIT_30(256'hBFFFFFAFBD2C06000000FFFFFFF80700057FD701807000000009686300600021),
    .INIT_31(256'hFFFFFFAB31DE06000000FFFFFFF8020600C1F4020000000000381E3F7046C018),
    .INIT_32(256'hFFFDFFFEE32E0700F801FFFFFFB0000C12FF10010200000000100241FFEFC812),
    .INIT_33(256'hFFFFFFDC3DD70201DC03FFFFFF38001A067FDC000A0000000010320081F8200A),
    .INIT_34(256'hFFFFFFFFED538201CE03FFFFFF780012027FEC4C400000000003F4000015982C),
    .INIT_35(256'hFFFFFFFF3FF1C2038603FFFFFF700010036EB878700000000026048120004304),
    .INIT_36(256'hFFFFFFFEFFC3C203860FFFFFFFF40020027E38207000000000F001F1E08C0A31),
    .INIT_37(256'h7FFFFFFFFF61C303070FFFFFFFFE40800263B8004000000003CC039C640005DC),
    .INIT_38(256'hFFFFFFFFFFFFE30230DBFFFFFFFFC0000E72B400200000601400080637FD2D7D),
    .INIT_39(256'hFFFFFFFFF6FFE38233D3FFFFFFFFEA801273100504000180700406020CEF13F8),
    .INIT_3A(256'hFFFFFFFFFFFBF3833BC1FFFFFFFFC0000C3A9CC540800080C00786010CCBEFB8),
    .INIT_3B(256'hFFFFFFFFFF6BF9C31BF0FFFFFFFE8A06193F10827180030700C0080120EEF9FB),
    .INIT_3C(256'hFFFFFFFFFFB7BCC71D71FFCFFF7E82A05BC0140148BBFF0406006400C29FDC7B),
    .INIT_3D(256'h9FFFFFFFFF978C637B707FE7FFF10500483F9001035002380E027F00A0FDFEFF),
    .INIT_3E(256'h9FFFFFFFFFFB813F3BE07FF3FFE38C103E3FE800000401F0191803E0737F67FF),
    .INIT_3F(256'h7FFFFFFFFFFB18CF99C2FFF87F1F0000103FD8008180008000240061F1FDC5FF),
    .INIT_40(256'hBFFFFFFFDFFB1F023BC3FFFC0EA78008103F780080800054C040090B96663A9F),
    .INIT_41(256'hDEFFFF9FFBF23FC003CFFFF8310F8000303F7800010004B902C01FAC3FCEF38F),
    .INIT_42(256'hBFFFFFFFFB7D3F7C039FFFF8089F8000683FB800010005248C02637818CF1767),
    .INIT_43(256'hCFFFFFE61BFC3FF6637FFFFB831F8000381F3806010007010003DE31CFFCFF77),
    .INIT_44(256'h7FFFFFFFB9FC7FE317FFFFF0663F8000681FB80701000A46B2F84EFF636C20FF),
    .INIT_45(256'h8AFFFFFFDDE67FC383FFFFF01CFF8000607FB80600C4024239B703FE7FC673FF),
    .INIT_46(256'hEFFFFCFFAF7E7FC3C03E7FC031FF8000407FB80000C800397FE7C07BFDF67EF0),
    .INIT_47(256'hAFFFFFFFFAFE7FC7C81E7FC3C37F8004305FBC0D0080141DC7890133FCB3F6F6),
    .INIT_48(256'hEDFFFFFFAEFCF907DF03FE3F1CEF0008901FDA090331901EA0C0387C3CFFFDFF),
    .INIT_49(256'hF1FFEFFFEEFE7F87FFCC01F03BDF004A381FA61E05B1883F818031667EFFF84F),
    .INIT_4A(256'hF83DF7FFFEFC7FFF3861FF83E19F0261C01FA1E41E86073C0ECCFFFE7E7FF8EF),
    .INIT_4B(256'hFDDFE7FF9BFC7FFFFFFE01FFC33F3869C01FB840003D17FC47C7F1E67FFFFCF7),
    .INIT_4C(256'hFF1FCFFF67FF7FFFFFEFFFFFFF3F0017E81FF5E0011AE7CD9837F07EFFFC3EF3),
    .INIT_4D(256'hFEEBDFFFCC8F7FFFFF78037FFC7F8001601F7D0A0103BD6F8C7BFFFFFE7D6EF3),
    .INIT_4E(256'hFFA80FFFF40F7FFFF800003BFFFF0009021FFF070026E3FFE7F807D9FE7EE4F7),
    .INIT_4F(256'hF7FD1FFFA73BFFFFF0010073FFFF80067D1FE2021C37BAFA21F08BF9FE7FE1FF),
    .INIT_50(256'hF35F6FFFFFF7FFE060000003FFFF0007E00FC0003FF83FDF19F8073F5C1947FE),
    .INIT_51(256'hF9FF7FBFE51CFFE000000001FFFF8002C045BA062BFC3BDFFFC79BBEFF391FF8),
    .INIT_52(256'hFEFF5FFFE023FFE000000000FFFF4035C01FB6061F7731FFFFDF3FFFFC1DC3FB),
    .INIT_53(256'hFF7F67E3A83FFFFC00000400FFFF00A68067732FFFFF7C71E6F0FF9FF81C70FF),
    .INIT_54(256'hFE7FBEFFDBFFFFFC00000C00FFFF8876810B1B86CFCE7EC1F0E0FD07F81C9EFE),
    .INIT_55(256'hFE7FBFF10DFFFFFC00001C007FFF0205820DCF011FDC3980F97B7F37EF1F0FFE),
    .INIT_56(256'hFD7FBE1EDFFFFFFC000018001FFFA060860B3F80D3E33C103F7F65FF07FF9FFF),
    .INIT_57(256'hFE7F897E22FF7FFC000000001FFF2041000E5718F0FEFCF10CC3FEFEEFFFFFFF),
    .INIT_58(256'hFC7ADF88117E7FFF000000003FFB3200E006F3CCF5FC9EF3C5C1FAFDEFF9BEFF),
    .INIT_59(256'hFF7BBFD8937FFFFE020000003FFB708AA15FFF45F5E2F07FE5C1FFFFFFF031FD),
    .INIT_5A(256'hFFE37F399FFFFFFE030000003FF37099517FFFFFD7E3FE06FDCFF9E7FFE439FF),
    .INIT_5B(256'hFBF9FE19FFFFFFFE030000000FE370D53C67EFFE62F77E40FDCFF9E60FC0EC0F),
    .INIT_5C(256'hFDF8F9D8FF7FFFFE21D800000FC3708FBB05EF8E44E37663FBCFEFFF1F99CC0F),
    .INIT_5D(256'hEFE5FFCCFFFFFEFE6C4800000FC6F07FEA17FF7BE1E3C77B3BFFFFFF3F3FFFFF),
    .INIT_5E(256'hD7FFCE3FFFF3FDBE686006801F86A3E44E1FFF7D8FE7DF71F3FFEFFD23FFEF7E),
    .INIT_5F(256'h5FD2817FFFFDFBFCF964CEE0FF845D6C759FFF189FF79EC7F3D9FFE5FFFFEFFF),
    .INIT_60(256'hAF83C0E7FFFF3F3CF0101631FF0EFDF3FFB7FF363C6679FFBFF98FFEFFDFFFFF),
    .INIT_61(256'hBCDF0007FFFFDFBCF002CD01FE1DFFFFEEA7FFB8FF010C7BFFF3838FFFFFFFFF),
    .INIT_62(256'h7D7D001FF7FFFFF8F020CD87FC18FCC2F083CF9D3FFBFF39F85F3EFFFFE7FFFC),
    .INIT_63(256'hF7BD801FFFFFDFF8FC3553FEF83BFC5318838F9F1CF9E31DBA7DD7FFFF77FCFF),
    .INIT_64(256'h6070807FEFFF3FF8FC3F5EE3F83AFFEEA687DFFF9FFFE11CF8F8DE7FFDB77CFF),
    .INIT_65(256'h8FF080FFDFFF3FF0385FA3E7E064FFD3A3EFFFDDFEFFECF07E6C7E7FFFBFFFFF),
    .INIT_66(256'h0F0200FFCFFFCFF0181323FFC06CEF558CFFFFD8C3E3FE623F7FE27FFFFFFFFF),
    .INIT_67(256'h7FA001FF1FFEFFB800BFFDC180E86FEF60FFFFF8FFFFFF7E997FEB47FEFFE7FF),
    .INIT_68(256'hFE0C07FFCFFFFCF81033480E81CA5BFF7FFFFF7CFD7FF81FFDFD757EE5FFCFF1),
    .INIT_69(256'hFE908FFFFFFDFF780034870EC1887C7FF973FFCEFFCFFFFFFFCF897C8DFFFFFE),
    .INIT_6A(256'hFCC41FFFFF827EE70D3FF90CFF847FA3DDFFFFFFF88FFFFFFFFF89FF9FFFFFFF),
    .INIT_6B(256'hF94C31EFFD3F6FCA014FF80CFF361DD3CFFBFFFFD80FFC7BFFDFEDFFBEFF7FFF),
    .INIT_6C(256'hF8003FDFF87FB0EDC28FF8FCFF30F2DDFF0EFFF3DF87FFFBFFFC4CFFECFFFFFF),
    .INIT_6D(256'h016071BFEF7EB16BBA1BFCFDFF73AF773FC9FF7FBFFFFFFEFFFE0DC3ECFFFFFF),
    .INIT_6E(256'h000101C8FBFEBCC81839FC0DBF7DEF7D0FFFFF7FFD7FFC9EFFFC1BC1F7FFE7FF),
    .INIT_6F(256'h01066D96DFBDBC30005FFFED0633835D7DE7EFFF1FFFFF0F1F820BFCE3FFE77F),
    .INIT_70(256'h010B17FAFFF9F800007CD0FD031292D2F1FFFEDB3FFC370F5EA833F1AFFFFAFB),
    .INIT_71(256'h001EFF7E7F897800001F5BE100AFE3797FFBFFFFC300FF1E5FBADFE1FFFFE3FF),
    .INIT_72(256'h0236C4F9FFEB9EE0007BDE7981B78B777FFAFE7FB3FFFF1FBF3C6EE0EFFFF79F),
    .INIT_73(256'h003687FEFF6FCCE0007FEF7B91B810B2FFFBFE3FF3FDFF7F8E241FF8FE7F3E47),
    .INIT_74(256'h000287BBE07FCFE0009FF863BFB805F6FFFBBFBF7FFFF7FFE660FF3CF3FF3E0F),
    .INIT_75(256'h01D3C6F3FFF870E0008FFF33EFBC38FEFFF7FEEF6FC063FFF8F9FCFFF1FF1E0F),
    .INIT_76(256'h07C38673E90081E0007FFF7987BE9BBBF747FEEFE3E8E7FFD1E0FFFFFBFF9F1F),
    .INIT_77(256'h06D0F7F7E7CFF1E0001FFFE10F9E1FD1F7D73E4FF3EECFFFDFFAF7FF4F7EBF9F),
    .INIT_78(256'h0F4FF84E3E3FFC3000ADFFE11F1F49AFFF3F7FBF37CFFFFFFF71B7BFFFF8E79F),
    .INIT_79(256'h3F9EED27E6FFFFF020CFFFE0FFBE8DADFF3FFFF63DC3FFFFEFFEFF87FFF09FDF),
    .INIT_7A(256'h7F7FEA1A3FFFFFF000E7FFFC630736CF7FFFE7FFBDF3FFFFFFFE6DDBFFFF0B6F),
    .INIT_7B(256'h7003E9EFF8FFFFF000F3FFFF0F18A6FF7FFFFFFFFFFCFFF77F62FDEBFE7FFFCF),
    .INIT_7C(256'hF93F8E77F9FFFFFC00B8FFC90F0155BF7BFEFFFFE47E3FFFFB8FFDF1FEFFFFC7),
    .INIT_7D(256'hFFF17BFFFF43FFF601FEFFF9F085BBBF7FFFFFFBFFFFFFFEFFDFE7BCF1FFF7E3),
    .INIT_7E(256'hFF0C7F7F81F0FFF001E9FFF3FF3B53FFFFFBFFF9FFFFFFFFFFDFE7FFDBFFFFF4),
    .INIT_7F(256'hE4F09DFFC0FCFFE880FFFFF79E3D94FF9FFFFFFF1FFFFFFFF19FDFFC9FFFFFFD),
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
    .INIT_00(256'hFFFFF87FFFFFFFF7FF7FFFFFFFFF9FFFF3FFFFFFFFFFF7FFFFFFFFFFFFFF9BFF),
    .INIT_01(256'hFFFFFFDFFFFEFFE3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFBFEFFAFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFCF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFF273FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFF3BFF7F9FFFFFFFFFFFFFFFFF9FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFDFFFEE1FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFC63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFC63FFFFFFFFDFFFFFFFFFFFFF7FFFFFFFFFC07DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFF67FFFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFC03FFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFEFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFE7FBFFFFFFFFFF3FFFFFFFFFFFFF007FFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_0F(256'hF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFEFFF7F01FFFFFFFBFFFF),
    .INIT_10(256'hF1FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFF1FFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEC7FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_14(256'hFFFFFFFFFFFFFBEF7FFFFFFFFFF7FC7FFFFFC0FFFFFFFFFFFFFFFFBFFFFFC7FF),
    .INIT_15(256'hFFFFFFFF7FFFFFFFFFFF7FFFFFF7FF7FFFFFFC7FFFFFFFFFFFFFFFFFFFFF1FFF),
    .INIT_16(256'hF8FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFB181FFEFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_17(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFEFEFFFFFFFFFF3FF),
    .INIT_18(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE40003FCFFFFFFFFFFFFFF47FFE3FF),
    .INIT_19(256'hFF8FFFFFFFFFFF7FFFFFFFFFF7FFFFFFFFFFFFC7F8FFFFFFFFFFFCFE67FFFBFF),
    .INIT_1A(256'hF9FFEFFFFFFFFF9FEDFFFFFFFFFFFF9FFFFFFFF3F0FFFFFFFFFFFF7FFBFFFFFF),
    .INIT_1B(256'hFCFFFFFFFFFFFF073FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFE7FFDFC0FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_1D(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDFF03F9FF00FFFFFFFFFFFFFFFFFFFFF8),
    .INIT_1E(256'hFF9FEFFEFFFFFFFFFFFFFFFFFEFFFFFDFE001C7E01FFFFFFFFFFFFE3FFFFFFFE),
    .INIT_1F(256'hFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFF0000CE001FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_20(256'hFFFFFFFFFFCFFFFFFFFFFFDFFFFFFFFFE000186003FFFFFE7FFFFBFFFFFFFFFC),
    .INIT_21(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFF7FFFE003B00003FFFFFFFFFFFFFFDFBFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFCFFFFFFFFF7FFFFFE7FFC000300007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFDFFFFFFFFFEFFFFFFFFFFFFFFFFF8000000007B3FFFFFFF3FFFFB33FFFFF),
    .INIT_24(256'hFFFFDF1FF9FFFFFFFFFFFFFFFFFFFFFF8001E0000633FFFFFFFFFFFF019FF3FF),
    .INIT_25(256'hFFFFDF03FFFFCFBFFFFDFFFFFFFFFFFF0003C0000E1BFFFFFFFFFFFFF3FF00FF),
    .INIT_26(256'hFFFFBFFFFFFFFE6FFFF9FFFFFFFFFFFF000380000E89FFFFFFFFFFFFFFFFCFFF),
    .INIT_27(256'hFFFEBBFFFFFFF8FFFFDFFFFFFFFF7FFC0007E0001DB9FFDFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFDBFFFFFBFFFFFFFFFFFFF80007E0003FFC3FFFFFFFFFFF7FFFFFFF),
    .INIT_29(256'hFFFFFFFFFF1F87FFFF9FFFFFFFFFFFD00007E0003FFC1FFFFFFFFFF9FFFFFFFF),
    .INIT_2A(256'hFFDFFFFF7FDEFFFFFFFFFFFFFFB3FF800003F0007BFE07FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFDFE7F7FF1F7FFFFFFFFFFFFFFFFF800003FF005FFF83FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF87FFFFDFF9FFFFFFDDFFFFFFFFFF000003FE803FFF80F7FFFFFFFFFFFFFFFB),
    .INIT_2D(256'hFFE7FFEE7FFFFFFFFD7FEFFFFFFFFE000001FFC03FFFC7F7FFFFFFFFFFF7FFF3),
    .INIT_2E(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFE000003FFE03FFF8CFFFFFFFFFFFFCFFEFF),
    .INIT_2F(256'hFFEFDFED9FFFFFFFFFFFFDFFFFFFFF000003FFE07FEBC4FFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFDFF3FFDFFFFFFFFF87FF9FFFFE000003FFF07FEF84FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF7FF07FFFFFDFFE7BFFFFFFC00001FFFFFFFEF83FFFFEFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFF9FFFFEFFFFFFFFBFFFFC00001FFFFFFFC100FFF7FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFDFFFFFF7FFFFFFC00001FFFFFFFC001FFE7FFFFFFF7FFFFFF),
    .INIT_34(256'hFFFFFFFFFBFFFFFFEFFFFFFFFEFEFC00800FFFFE7FC001FFCFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFDDFFF7F7FF7F8FFFFFFFFFC001FCFFFFE7F8001FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFF9DFFF3FFFFFFFFFFFFFFFFC0E1FFFFFFE7F8002FFFFFFFFFFFFFBFEFF),
    .INIT_37(256'hFFFFF0F1DFFFFFFF9FFFFFFFFFFBF806FFFFFFFF7F8003FFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFEFFFFFFDFFDDBFFFFFFFFFFF8027FFFFFFFFF001FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFF7C3E77FFE1FFFD3FFFFFFFFFFFC80FFFFFFFFFF0027FFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFAEFF9FE57F9FFFFFFFFFFFFFF803FFFFFFFFF004FFFFFFFFFFFFF9F67FF),
    .INIT_3B(256'hFFF9C37FFFFF7FF3FFFFFFFFFFFFFF001FFFFFFFFF0F7FFFFFFFFFFFBFF8E7FF),
    .INIT_3C(256'hFF87C7DBF97F7FF27FFFFFFFFFFFFF841FFFFFFFFE0B3FFFFFFFFFFFFFFEDFFF),
    .INIT_3D(256'hFFFFBDFBFFFFFFFE7FFFFFFFFFFFFB860FFFFFFFFE0EFFFFFFFFFFFFFFFF9FFF),
    .INIT_3E(256'hFFFF81FFFEFEFFFFFFFFFFFFFFFFE397DBFFFFFFFE07FFFFFFFFFFFFFFFCFFFF),
    .INIT_3F(256'hFFFF01FFFFFFFFFFDFFFFFFFFFE001BFF9FFFFFFFE0FFC7FFFFFFFFFFFFFFBFF),
    .INIT_40(256'hFBFC4FEBFFFFFFFFFFFFFFFFFF8000FFFF7FFFFFFE3FFD7FFFFFFFFFFFDE3FDF),
    .INIT_41(256'hFFFEEFF9FF9FF3FFFF7FFF7FFE0000FFFF3FFFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFC039DFF4D0FFFFFFFFBFFFE0000FFFFFFFFFFFEEFFFFFFFFFFFFFFC7FFFFF),
    .INIT_43(256'hFFFF93FBFFF7CFFFFFFFFF9FFE0000FFFFFFFFFFF8FCFFFFFFFFFFFFFCFFFEF7),
    .INIT_44(256'hFFFFFFFFFF9FE3F8FFFFFFFFFC0003FFFFFFFFE7F9FFFFFF3FFFFFFFFCFFFFFE),
    .INIT_45(256'hFFFFFFFFFF8FFFFFFFFFFEFFFC0003FFFFFFFFC1F1FFFFDF3FFFFFFFFF7FFFFF),
    .INIT_46(256'hFFFFFDDFFFEDFFFFFFFFF9EFFC0003FFFFFFFFC0F1FF9FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h9FFFFE777F373FFFFFFFFFBFF8000FFFFFFFFFC0E07FFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFCFEFFFF1FFFFFFFFFFFF80001FFFFFFFFCD63FFFBFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFDFFFFFFFFFFFE7FFFFFFFFF000007FFFFFFFF1E3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFF3FEFFFFFFFFFFFF3FFFFFF000003FFF3FFBF1C1FFFFFFFFFEFFFFFFFFFFFF),
    .INIT_4B(256'hFFBFFEFFFFFFFEFFFCFFFFFFE000001FFFFF7BFFE1FFFFF3FFFFFFFFFFFEFFFF),
    .INIT_4C(256'hFFF6F3FFFFFFF3FFFFFFFFFFE000000FFFFC7BFF01FFFF7FFFFF7FF3FFFFFFFF),
    .INIT_4D(256'hFFCF3FFFFFFFFFFFFFFFFFFFE0000007FFFEFCFC8FFFFF7FF7FF7FFBFFFFFFFF),
    .INIT_4E(256'hFFF0BFFFFFFF38FDFFFFFF87E0000003FFFFFEF90FFFFFC1FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hDFFF37DFFFEFFFFEFFFFFE0FC0000000FFFFFF3BBFFFFFD9F9FFFE7FFFFEBFF7),
    .INIT_50(256'h81FCFFF83FFFFFFFFF8FFE1FE00000007FFF9FBFFFFFFFEDECBFFF7FFFFFDFCF),
    .INIT_51(256'hE7FCFFDEFFF78FE7FFFFFC7FC00000003FFFCFCEFFFFFFEBFFFF7FFFFFFFFFFF),
    .INIT_52(256'hFFFFFF0C7BFFFFFFCFFFFCFFC00000000FFFE3E6FFFFFFCBFFFEFFFFFFFFFFFF),
    .INIT_53(256'hBD7CFF4D7FBFFF1FFFFFFFFEC000000003FFF9E7FFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_54(256'h01C7FF7DFFF3FFDFFFFFFFFE0000010001FFFFE7FFFFFFD3C0FFFFFFFFFFFFFF),
    .INIT_55(256'h01FEFFCD7FE69F3FFFFDFFFC0000030001FFFE67FF7FFFC7C3FFFFFFFFFFFFFF),
    .INIT_56(256'h1DC0FFFC7FFF3FFFFFF8FFF0000003C001FFFEBFFF7FFFDFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h537FFFFB1FFBF79FFFF9FFF0000003F003FFFE3EFFFFFF9FFFFFFFFF7FFFFFFF),
    .INIT_58(256'hFFFBFE9F6FFFFF1FBFFDF800000000FF07FFFF0F7FFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_59(256'hFFCF3DFC3FFFFCFFFFFCF000000000FFE7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE0FC3FFF3FFFBF9FFFE7E000000000FFFFFFFF2FFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_5B(256'hE0FFBFF079FF3FFFDFE7E0000000007FFEFFFFEBFFFFFFFFFFBFFFFFFFEFFFEF),
    .INIT_5C(256'h7FFF8F9F13FFF113FFFDE0000000003FFFFFFFBFFFFFFFF7F2F877FFFFEFFFEF),
    .INIT_5D(256'h08FEFBC09FFFFF7FFFBFC0000000001FFFFFFBFFFF7FFFE7FBFFC7FFFE8F7FFF),
    .INIT_5E(256'hC1FFFB8FFFFFFEFFF3FFC0000000000FFFFFF3FFFFE7FFBF9FFFFFFEFE0E1FFF),
    .INIT_5F(256'h8DFFFFF3FE6F7FFFDFFFC0000000000FFFFFF37FFFF7FFE39FFFFFFFFFFE1FFF),
    .INIT_60(256'hA5FFDFFDD8E7F3FFFFFFC00000000007FF7FF327FFAFFFFF1FFFFFFFFFEFFFFF),
    .INIT_61(256'h7FFFFF8D8FFFFE7FFFFFC00000000007FFFFF33FFFFFFFFFF3FFFFFFFFE5FFFF),
    .INIT_62(256'h71FBFBFFFFFFC767FFFFC00000000003FF3FFE3FFDFFFFFFE3FFFFFFFFE7C3FC),
    .INIT_63(256'h7C9FFBFBFFFFC7CFFFFFC00000000001FF0FFD3F7FFFFCE70FFFF1FDFFFFFBDE),
    .INIT_64(256'h4FFFFFBFFFFF8FFFFFFFC00000000000FF07FEBFFFFFFFFFFFFFF1FDFF67F1FF),
    .INIT_65(256'h437FFFFBFFFF8FC1FFFFE000000000007F83F9BFFCFFFFFFFFF7FFFFFF6731F0),
    .INIT_66(256'h7E9EFFCEFFC79E71FFFFC000000000003F81FCFFFFFFFCFEFF7FFFFF01F4FF23),
    .INIT_67(256'hCFC7E7FDFFFFFFEFFFFFC000000000003FC0FF7FFFFFFFFFFFFEFFFFFF67FE07),
    .INIT_68(256'hFFF7BFFFFFEFFFB73FFFC000000000001FE07C6FEFFFFFEF7FFFFFFFDFFFDC6F),
    .INIT_69(256'h391F3FFEFBCFF1843FFF0000000000001FE0BCFFFFFFFFFEFDF7FFF979FEE0FF),
    .INIT_6A(256'h0721FFFFFFFFC1AFFFFF0000000000000FF03BF7FFFFEFFF7FFEFF7FEFC01FF9),
    .INIT_6B(256'hFC07FFFFFBFFC76FFFFF0000000000009FF81F77FFFFEFFEECFFFFEFFE0319C0),
    .INIT_6C(256'h0300FFFFFFFFFDCDFFFF000000000003FFF81E7FFFFFF7FFFFFFFFBFFE58FF00),
    .INIT_6D(256'hFE3EFFFFFFFFFDDFFFFFE00000000003FFFC087FFFFFFFFF6FDFFFFFFF7B8100),
    .INIT_6E(256'h3F03FFFFFFFFF13FFFFFE00000000033FFFE1E7FFFDFFFCFBFFFBFE6FFFF0000),
    .INIT_6F(256'h8103FFFFDFFFFDA3FFFFC00000000037FFFE0E7F7F3FFCFFBBBF8BFFBBD00000),
    .INIT_70(256'h6000FFDD6FFFFFAFFFFFC0000000007FFFFF1D3FEFFF9FBFF1BFF7FE3C00F000),
    .INIT_71(256'h0B07FFF80DFFDFBFFFFFC0000000003FFFFF1C7FEFFFDFBFF3BFFEFE70001001),
    .INIT_72(256'h1F86FFFF1DFFDFFDFFFF87100000003FFFFF1CEFFFFFEFFFB1BFF34030001001),
    .INIT_73(256'h01FE7FFFFF7FFBF9FFFF9FFC0000003FFFFF9EAFFFFFFFFF813FF6C020001803),
    .INIT_74(256'hE0FF7FFD7CFFF03FFFFBFF9F0000007FFFFFEC67FFFFFBEDFE3D60C0E0000801),
    .INIT_75(256'hF83FFFFFFF9FFFFFFFFFF03E0000047FFFFFFDFFFFFFF9ECEC9F001F8200081F),
    .INIT_76(256'h7920FFF799DFFFFF7FFEE03C0002C43FFFFFF3FFFFFFFEFD7CF00000E0000340),
    .INIT_77(256'hF907FFFEC7EEF87FFFFC00080006643FFFFFD9FF67DFF3FFFF000000E10007C0),
    .INIT_78(256'hE01C1FE6E7F0FFFFFFF0000C0007F9BFFFFFD9FBFFFFDFEEC0080000E1000010),
    .INIT_79(256'h811F9FF7E6FFFFEFFFE0000C0007FBFFFFFFE9DFFFFFEFFF0004000306810010),
    .INIT_7A(256'h0FB8F9FF02FFFEFFFFC0000C0007FFFFFFFFDBFFFFFFDBC02045E00C03060010),
    .INIT_7B(256'h061031FF03F3FBFFFF00000E003FFFFFFFFFF3FFFFFF9F803CD20030001C0000),
    .INIT_7C(256'h061F61FF80FFFBFBFE00000E0001FFFFFFFF93FFCFFFD8F0030100E0001C0008),
    .INIT_7D(256'h99C2FDFE80FFFFDBFC000006000CFFFFFFFFB3FFFEF6C200000086000000000C),
    .INIT_7E(256'h01821FFF80FFFEEFF000000601FFFFFFFFFFF7FFFFF0000000C2F4000000000F),
    .INIT_7F(256'h6782CC7F807FFFEFE000000703FFFFFFFFFFC3FFFE200000319D000000000001),
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
    .INIT_00(256'hC119FFDF06BDFF7F0000000E03FFFFFFFFFFA7FF602218000081C10000002008),
    .INIT_01(256'h030FC7FFF03FFFFE0000000E03FFFFFFFFFEE7BC0C0030060080060000000008),
    .INIT_02(256'hC30FFFFB703FFFFE0000000F7FFEFFFFFFFE6FF000C08010F0003C0000000000),
    .INIT_03(256'h8206F07BFBFFFFFC0000000F1FFEFFFFFFFF5E00000380101000780000000000),
    .INIT_04(256'h9247008F813FFFF80000200B0F1FFFFFFFFFE20000FF00000840000301001008),
    .INIT_05(256'hC06F008F817BFFF000007003FFFFFFFFFFF9C0020100001008800000C0001008),
    .INIT_06(256'h1800007F01C3FFF00000F807FFFFFFFFFFF9006000000000068000007000100C),
    .INIT_07(256'h0101C0FFC7DEDFE00001F807FFFFFFFFFFE9402000000180020020003C00100C),
    .INIT_08(256'h081C9F8DC10F73C00003F00FDFFFFFFFFFF1C010000001000080C0000F801024),
    .INIT_09(256'h000B1C42600FFFE00003E00F83FFFFFFFFE38020000000000080800001801020),
    .INIT_0A(256'h008F031B7023FFE00007C00F81FFFFFFFFC28080000002000000801000001000),
    .INIT_0B(256'h000000C39D80FF60001FC01F1CFFFFFFFFE18C00000102000020001800001400),
    .INIT_0C(256'h001000660C03FF80003F801FFEFFFFFFF7E30000000304000000600000000040),
    .INIT_0D(256'h00008019FC06FF8000FF800FFEFFFFFFEF468000000000000018300000000040),
    .INIT_0E(256'h004018776167FF8003C30C0FFFFFFFFFFF6700018000280000181001000000C0),
    .INIT_0F(256'h00C09830EE8CFF000FE30C0C7FFFFFFFDE0704081890000000260800C00081C0),
    .INIT_10(256'h30000070F903FE0008DB1E3C3FFFFFFF9E0504000050000000000800000000C0),
    .INIT_11(256'h000018843E9FFC0018FE1FF01FFFFFFF3C030C00009800000000260000000078),
    .INIT_12(256'h00031834F3C0F8003CFE3FC01FFFFFFE7C0E0C00010000000180010000000E18),
    .INIT_13(256'h00001001DC01F8001EFEFFC008FFFFFE7C020E00010000000300A78000000303),
    .INIT_14(256'h03000028F00FF8000FBE270003FFFFFEF80E020002000003000000E000602001),
    .INIT_15(256'h0F003F81F381F8000FFE400003FFFFFEF81E01C0060000000000004C00200000),
    .INIT_16(256'h0C00038E9E83F8001FFE400007FFFFFFF01A0300200000060000004E00000020),
    .INIT_17(256'h10000384BD83F8001FFC80000FFFFFFFF01CC6018000000000000048000E0000),
    .INIT_18(256'h00020060180FF00007F0C0004FFFFFFFE0041400000000000000003838030000),
    .INIT_19(256'h000003E11E1FE00000F0C0007FFFFFFFC004080000000000000000000200A000),
    .INIT_1A(256'h000000705F0FE00001F880007FFFFFFF00181000000000000000000800000000),
    .INIT_1B(256'h00000707730FF00003FC8000FFFFFFFF00282000000000000000000400001000),
    .INIT_1C(256'h0000E003780FF00001FD8002FFFFFFFF00380000000000000000000400001800),
    .INIT_1D(256'h008000401C0FF00003F9803FFFFFFFFF0030C000000000000000000A00000400),
    .INIT_1E(256'h01801F03D83FF00003E1803FFFFFFFFF00301000008000000000007A00001C00),
    .INIT_1F(256'h6118030C03FFE00000C1807FFFFFFFFC003A0000008000000000000100000C00),
    .INIT_20(256'h01064C80203FE0000001807FFFFFFFF900720000004000000000010080000E00),
    .INIT_21(256'h000000038CFFE000000180FFFFFFFFF8F271000000200F7BC7C06100A00000C0),
    .INIT_22(256'h0600004E80FFE0000001C0FFFFFFFFE003318000000EE00800C0018000000018),
    .INIT_23(256'h0000050EE4FEE0000001F9FFFFFFFFC00370040000B00000002180C048000001),
    .INIT_24(256'h010683F626BEE0000001FFFFFFFFFFC000C00000034000000003A0011E000003),
    .INIT_25(256'h003CC386003FE0000001FFFFFFFFFF8000E004000C0000000001F0021F030100),
    .INIT_26(256'h00C04387253DE0000000FFFFFFFFEF0000E00F207800000000003C0621C04000),
    .INIT_27(256'h1EF10301FC3FF0000001FFFFFFFE4F0000400EFCE000000000000C0602186000),
    .INIT_28(256'hF1024633D73FF8000000FFFFFFFC440000707E0500000000000004040002501C),
    .INIT_29(256'hA1837BFF907FF8000000FFFFFFFC0400004FFE020000000E00000004001E7C07),
    .INIT_2A(256'hE19F114DB067FC000000FFFFFFFC0000017FFF00000000F0FC00083C0030800F),
    .INIT_2B(256'hF13FEE7F0367FC000000FFFFFFFC000009FFFE1A000001C001F008E60070000E),
    .INIT_2C(256'hF639F8FA0D67F8000000FFFFFFFC00000AFFFE2180004E03001CFD81006400F8),
    .INIT_2D(256'hCF97FBFFCF67F8000000FFFFFFF8000046FFFE40C0007000E00C0F060063C0F0),
    .INIT_2E(256'hFE6DFFF18F43FC000000FFFFFFF80027F4FFFE80600288000168048100633C40),
    .INIT_2F(256'h1EFFFFEFBEC3FE000000FFFFFFF00060CEFFFF00001C08000004000200418546),
    .INIT_30(256'h7FFFFFEFBD33FE000000FFFFFFF80000067FD901807000000007786300600061),
    .INIT_31(256'hFFFFFFEB31E1FE000000FFFFFFF8000603FEF80300000000003817FFF066C038),
    .INIT_32(256'hFFFFFFFEE3F1FF00F801FFFFFFB0000C11FFEC030200000000100841FFDFC812),
    .INIT_33(256'hFFFFFFDFFED8FE01FC03FFFFFF38001A047FEC040200000000103A0081F8200A),
    .INIT_34(256'hFFFFFFFFF35C7E01FE03FFFFFF780012047FDC0C400000000003F600001D982C),
    .INIT_35(256'hFFFFFFFF3FFE3E03FE03FFFFFF700010057FD85870000000002E0781200FDF03),
    .INIT_36(256'hFFFFFFFEFFCC3E03FE0FFFFFFFF40020067FF8207000000000F801F1E0820E3C),
    .INIT_37(256'h7FFFFFFFFF6E3F03FF0FFFFFFFFE4080027F78004000000003CC039C7C1E06E3),
    .INIT_38(256'hFFFFFFFFFFF81F03CEDBFFFFFFFFC0800A7F7400A00000601C040C063FFD2E82),
    .INIT_39(256'hFFFFFFFFF6F81F83CFD3FFFFFFFFE2800C7FF00184000180700406020FEEFC07),
    .INIT_3A(256'hFFFFFFFFFFFC0F83C7C1FFFFFFFFC080003FFFFE40800080C00786010CCC1007),
    .INIT_3B(256'hFFFFFFFFFF6C07C3E7F0FFFFFFFF8286143FF083F180030700C00C013CE90604),
    .INIT_3C(256'hFFFFFFFFFFB843C7E371FFFFFFFF83A067FFEC010FBFFF0406007800FF602384),
    .INIT_3D(256'hFFFFFFFFFF9873E387707FFFFFFF0700143FE801037003F80E03FF00DF020100),
    .INIT_3E(256'hFFFFFFFFFFFC7EFFC7E07FFFFFFF8C00243FF800000401F0191C03E08C809800),
    .INIT_3F(256'hFFFFFFFFFFFCFF3FE7C2FFFFFFE70000283FF80081800080002401610E023A00),
    .INIT_40(256'h3FFFFFFFDFFCFFFFC7C3FFFFFFDF8000283FF80080800050C04008BC6F99C560),
    .INIT_41(256'h5FFFFFFFFBF5FFFFFFCFFFFFFFFF8000083FF800010004B982C01E53C0310C70),
    .INIT_42(256'h7FFFFFFFFBFEFF7FFF9FFFFFFF7F8000583F7800010005248C027C87E030E898),
    .INIT_43(256'hAFFFFFFFFBFFFFF79F7FFFFFFCFF8000481FF806010007010003E1CF30030088),
    .INIT_44(256'h1FFFFFFFF9FFFFE3EFFFFFFFF9FF8000081FF80701000A46B2FFF1019C93DF00),
    .INIT_45(256'hBAFFFFFFDDFFFFC3FFFFFFFFE3FF8000307FF80601C4026639C8FC0180398C00),
    .INIT_46(256'hF7FFFFFFEF7FFFC3FFFE7FFFCFFF8000307FF80001C8003D7E183F840209810F),
    .INIT_47(256'hF7FFFFFF9AFFFFC7FFFE7FFC3FFF8004905FFC0D0180141DF876FECC034C0909),
    .INIT_48(256'hF3FFFFFFFFFFF907FFFFFFC0FFFF0008701FBA0903319007DF3FC783C3000200),
    .INIT_49(256'hFFFFEFFF9EFFFF87FFF3FE0FFFFF0008101FFE1E07B18C207E7FCE81810007B0),
    .INIT_4A(256'hFFFDFFFFFEFFFFFFF87E007FFFFF0381201FF9E01F8E07C3F133000181800710),
    .INIT_4B(256'hFE3FFFFF9BFFFFFFFFFFFFFFFFFF3868201FF9C001391403B8380E1980000308),
    .INIT_4C(256'hFFFFFFFF6FFFFFFFFFEFFFFFFFFF001CE01FFD600110FC3267C80F810003C10C),
    .INIT_4D(256'hFEF7BFFFC3FFFFFFFF78037FFFFF8004A01FFDFA01004210738400000183910C),
    .INIT_4E(256'hFFEFAFFFFFFFFFFFF800003BFFFF0004401FFF0401291E001807F82601811B08),
    .INIT_4F(256'hFFFE3FFFBFFFFFFFF0010073FFFF8000BF1FFE00FFC84505DE0F740601801E00),
    .INIT_50(256'hFF7FAFFFFFFFFFE060000003FFFF0001E1CFFC002807C000E607F8C0A3E6B801),
    .INIT_51(256'hFFFFBFBFFFE3FFE000000001FFFF80094007FE063C03C4000038644100C6E007),
    .INIT_52(256'hFFFFBFFFFFFFFFE000000000FFFF4015405FFE06E088CE000020C00003E23C04),
    .INIT_53(256'hFFFFA7E3F7FFFFFC00000400FFFF0034807FFF300000838E190F006007E38F00),
    .INIT_54(256'hFFFFFEFFE7FFFFFC00000C00FFFF8C57810CE7F930F1813E0F1F02F807E3E101),
    .INIT_55(256'hFFFFFFFFCFFFFFFC00001C007FFF0662820FC3FEE023C67F068480C810E0F001),
    .INIT_56(256'hFDFFFFE10FFFFFFC000018001FFFA021860F407F2C1CC3EFC0809800F8006000),
    .INIT_57(256'hFFFF87FFFFFFFFFC000000001FFF2045080B80E70F01030EF33C000110000000),
    .INIT_58(256'hFEFB3FFFFF7FFFFF000000003FFF3047F01800330803610C3A3E010210064000),
    .INIT_59(256'hFCFC7FFFFFFFFFFE020000003FFF7045A1E000BA081D0F801A3E0000000FCE02),
    .INIT_5A(256'hFCFCFFFFFFFFFFFE030000003FFF70D3FE800000381C01F902300618001BC600),
    .INIT_5B(256'hFDFFFFFFFFFFFFFE030000000FFF705FC39800019C0881BF02300619F03F13F0),
    .INIT_5C(256'hFFFFFFFFFFFFFFFE01D800000FFF701204F80071BB1C899C04301000E06633F0),
    .INIT_5D(256'hFFFBFFFFFFFFFFFE004800000FFEF06015E800841E1C3884C4000000C0C00000),
    .INIT_5E(256'hEFE3FFFFFFFFFFFE006006801FFEF30FB1E000827018208E0C001002DC000081),
    .INIT_5F(256'hEFEFFFFFFFFFFFFC0064CEE0FFFCAE9F8A6000E7600861380C26001A00000000),
    .INIT_60(256'hDFFFFFFFFFFFEFFC00109631FFFE0204004800C9C39986004006700100200000),
    .INIT_61(256'h7F3FFFFFFFFFDFFC0002CD01FFFD00001158004700FEF384000C7C7000000000),
    .INIT_62(256'hFE3FFFFFFFFF9FF80020CD87FFF903350F7C0062C00400C60780C10000180003),
    .INIT_63(256'hF87FFFFFFFFF9FF80035D3FEFFFA03BCE77C0060E3061CE24782280000880300),
    .INIT_64(256'hFFFFFFFFFFFFBFF8003FDEE3FFF80001D978000060001EE30707218002488300),
    .INIT_65(256'hFFFFFFFFEFFFBFF0007FE3E7FFE40006DC1000220100130F8193818000400000),
    .INIT_66(256'hFFFFFFFFFFFFCFF0007363FFFFE800AA730000273C1C019DC0801D8000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFF800FFFFFFFFE800309F0000070000008166801CB801001800),
    .INIT_68(256'hFFF3FFFFFFFFFFF800F34FF1FFC0000080000003028007E002028E811A003000),
    .INIT_69(256'hFFFFFFFFFFFFFFF800F7F8F1FF800390060C0031003000000030768372000000),
    .INIT_6A(256'hFFFBFFFFFFFE7FFF01FC06F3FF80005C22000000077000000000760060000000),
    .INIT_6B(256'hFFF3F1FFFDFF9FF601B007F3FF1000603004000027F003840000120041008000),
    .INIT_6C(256'hFFFFFFDFFFFFFFF3C3000703FF10010200F0000C207800040003B30013000000),
    .INIT_6D(256'hFF9FFFBFEFFFFEF07C040303FF107028C0360000400000010001F23C13000000),
    .INIT_6E(256'hFFFFFFFF07FFFE30000603F3BF13F022F0000000028003610003E43E00001800),
    .INIT_6F(256'hFEFFF079FFFFFE0000200013061FFCC283180000000000F0E07DF40300001880),
    .INIT_70(256'hFEFFFFFDFFFFFF0000032F03031FF52D0E0000040003C8F0E157EC0E40000504),
    .INIT_71(256'hFFFFFFFCFFFFE7000000201F008FE407800400003CFF00E1E045201E00001C00),
    .INIT_72(256'hFFFFFFFAFF9FE0000000218781878448800400004C0000E040C3811F10000860),
    .INIT_73(256'hFFFFFFFFFF9F800000000087918007C9000400000C02008071DBE0070000C1F8),
    .INIT_74(256'hFFFFFFFFFF8000000060079FBF8006080004000080000800199F00C30C00C1F0),
    .INIT_75(256'hFFEFFFFFFF000000007000CFFF803C0000080000903F9C00070603000E00E1F0),
    .INIT_76(256'hFFFFFFFFEE00000000000087FF8071C408B800001C1718002E0F0000040060E0),
    .INIT_77(256'hFF3F0FE3F80000000000001FFF801B20082800000C113000200D0000B0814060),
    .INIT_78(256'hFF3F07B2C00000000072001FFF001E7000C00000C8300000008E404000071860),
    .INIT_79(256'hFF7FF3F8000000000030001FFF80107200C00001C23C000010010078000F6020),
    .INIT_7A(256'hFFFFF7E00000000000000003FF00203080000000420C00000001903C0000F400),
    .INIT_7B(256'hFFFFF6000000000000000000FF0015008000000000030008809D001C01800000),
    .INIT_7C(256'hFFFFF0080000000000000036FF001A00840000001B81C0000470000E01000000),
    .INIT_7D(256'hFFFE000000000000000000060F8500008000000000000000002018400E000800),
    .INIT_7E(256'hFFF00000000000000006000C00FC0A0000040000000000000020180024000003),
    .INIT_7F(256'hFF00000000000010000000086000240060000000E00000000E60000060000002),
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
    .INIT_00(256'h000000000000000000800000000060000C000000000000000000000000000400),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000006000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000400000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000080000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000040000000000000000000000000044000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000C00000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000700000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000008000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000080000008008000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000010000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000001000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000100000000000006000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000100000200000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000200000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000800000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000800000180000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000C00000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000C00000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000400000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000600000000000000000000),
    .INIT_27(256'h0000000000000000000000000000800000000000000600200000000000000000),
    .INIT_28(256'h00000000000000000000000000000000000000000003C0000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000000000000003E0000000000000000000),
    .INIT_2A(256'h000000000000000000000000000C0000000000000001F8000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000020007C000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000007F000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000038000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000070000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000001038000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000001078000000000000000000),
    .INIT_31(256'h000000000000000000000000000000000000000000107C000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000003EFF000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000003FFE000000000000000000),
    .INIT_34(256'h0000000000000000000000000001000000000001803FFE000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000001807FFE000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000001807FFC000000000000000000),
    .INIT_37(256'h0000000000000000000000000004000000000000807FFC000000000000000000),
    .INIT_38(256'h000000000000000000000000000000000000000000FFE0000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000FFC0000000000000000000),
    .INIT_3A(256'h000000000000000000000000000000000000000000FF80000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000000000000000F000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000001F0C0000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000000000000001F100000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000001F800000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000000000000001F000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000001C000000000000000000000),
    .INIT_41(256'h0000000000000000000000800000000000000000018000000000000000000000),
    .INIT_42(256'h0000000000000000000004000000000000000000010000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000070000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000000001806000000C000000000000000),
    .INIT_45(256'h000000000000000000000000000000000000003E0E000020C000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000003F0E0000000000000000000000),
    .INIT_47(256'h000000000000000000000000000000000000003F1F8000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000000000000329C0004000000000000000000),
    .INIT_49(256'h000000000000000000000000000000000000000E1C0000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000C0000E3E0000000000000000000000),
    .INIT_4B(256'h00000000000000000000000000000000000080001E0000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000038000FE0000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000010003700000000000000000000000),
    .INIT_4E(256'h0000000000000000000000780000000000000006F00000000000000000000000),
    .INIT_4F(256'h0000000000000000000001F00000000000000004400000000000000000000000),
    .INIT_50(256'h0000000000000000000001E00000000000006000000000001000000000000000),
    .INIT_51(256'h0000000000000000000003800000000000003001000000000000000000000000),
    .INIT_52(256'h0000000000000000000003000000000000001C01000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000600000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000180000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000140000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000001C0000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000F0800000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000080000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000000000C0000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000004000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000040000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000400008000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000C00000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000C80000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000800CD8000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000CC0000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000C001C0000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000F000C0000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000F80140000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000000000007C0040000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000007E0000000000000000000000000000),
    .INIT_67(256'h00000000000000000000000000000000003F0000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000001F8110000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000001F4100000000010000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000FC000000000000000000000000006),
    .INIT_6B(256'h000000000000000000000000000000000007E08000000000000000100000003F),
    .INIT_6C(256'h000000000000000000000000000000000007E1800000000000000000000000FF),
    .INIT_6D(256'h000000000000000000000000000000000003F380000000000000000000007EFF),
    .INIT_6E(256'h000000000000000000000000000000000001E18000200000000000000000FFFF),
    .INIT_6F(256'h000000000000000000000000000000000001F1800000000000000000000FFFFF),
    .INIT_70(256'h000000000000000000000000000000000000E2C0000000000000000003FF0FFF),
    .INIT_71(256'h000000000000000000000000000000000000E38000000000000000018FFFEFFE),
    .INIT_72(256'h000000000000000000000000000000000000E300000000000000003FCFFFEFFE),
    .INIT_73(256'h0000000000000000000000000000000000006100000000000000013FDFFFE7FC),
    .INIT_74(256'h00000000000000000000006000000000000003800000000000001F3F1FFFF7FE),
    .INIT_75(256'h000000000000000000000FC00000000000000200000000000000FFE07DFFF7E0),
    .INIT_76(256'h000000000000000000011FC0000000000000040000000000000FFFFF1FFFFCBF),
    .INIT_77(256'h00000000000000000003FFF000000000000006000000000000FFFFFF1EFFF83F),
    .INIT_78(256'h0000000000000000000FFFF00000000000000600000000003FF7FFFF1EFFFFEF),
    .INIT_79(256'h0000000000000000001FFFF0000000000000160000000000FFFBFFFCF87EFFEF),
    .INIT_7A(256'h0000000000000000003FFFF000000000000004000000203FDFB81FF3FCF9FFEF),
    .INIT_7B(256'h000000000000000000FFFFF00000000000000C000000007FC32DFFCFFFE3FFFF),
    .INIT_7C(256'h000000000000000001FFFFF00000000000002C000000270FFCFEFF1FFFE3FFF7),
    .INIT_7D(256'h000000000000000003FFFFF80000000000000C00000139FFFFFF79FFFFFFFFF3),
    .INIT_7E(256'h00000000000000000FFFFFF80000000000000800000FFBFFFF3D0BFFFFFFFFF0),
    .INIT_7F(256'h00000000000000001FFFFFF80000000000003C0001DFFFFFCE60FFFFFFFFFFFE),
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
    .INIT_00(256'h0000000000000000FFFFFFF000000000000018001FDDE7FFFF7E3EFFFFFFDFF7),
    .INIT_01(256'h0000000000000001FFFFFFF00000000000011803F3FFCFF9FF7FF9FFFFFFFFF7),
    .INIT_02(256'h0000000000000001FFFFFFF0000000000001100FFF3F7FEF0FFFC3FFFFFFFFFF),
    .INIT_03(256'h0000000000000003FFFFFFF000000000000021FFFFFC7FEFEFFF87FFFFFFFFFF),
    .INIT_04(256'h0000000000000007FFFFDFF40000000000001DFFFF00FFFFF7BFFFFCFEFFEFF7),
    .INIT_05(256'h000000000000000FFFFF8FFC0000000000063FFDFEFFFFEFF77FFFFF3FFFEFF7),
    .INIT_06(256'h000000000000000FFFFF07F80000000000067F9FFFFFFFFFF87FFFFF8FFFEFF3),
    .INIT_07(256'h000000000000001FFFFE07F8000000000016BFDFFFFFFE7FFCFFDFFFC3FFEFF3),
    .INIT_08(256'h000000000000003FFFFC0FF000000000000E3FEFFFFFFEFFFF7F3FFFF07FEFDB),
    .INIT_09(256'h000000000000001FFFFC1FF000000000001C7FDFFFFFFFFFFF7F7FFFFE7FEFDF),
    .INIT_0A(256'h000000000000001FFFF83FF000000000003D7F7FFFFFFDFFFFBF7FEFFFFFEFFF),
    .INIT_0B(256'h000000000000009FFFE03FE000000000001C73FFFFFEFDFFFFDFFFE7FFFFEBFF),
    .INIT_0C(256'h000000000000007FFFC07FE000000000001CFFFFFFFCFBFFFFEF9FFFFFFFFFBF),
    .INIT_0D(256'h000000000000007FFF007FF00000000000B97FFFFFFFFFFFFFE7CFFFFFFFFFBF),
    .INIT_0E(256'h000000000000007FFC3CF3F0000000000098FFFE7FFFD7FFFFE7EFFEFFFFFF3F),
    .INIT_0F(256'h00000000000000FFF01CF3F00000000001F8FBF7E76FFFFFFFD9F7FF3FFF7E3F),
    .INIT_10(256'h00000000000001FFF724E1C00000000001FAFBFFFF8FFFFFFFFFF7FFFFFFFF3F),
    .INIT_11(256'h00000000000003FFE701E0000000000003F8F3FFFF67FFFFFFFFD9FFFFFFFF87),
    .INIT_12(256'h00000000000007FFC301C0000000000003F1F3FFFEFFFFFFFE7FE0FFFFFFF1E7),
    .INIT_13(256'h00000000000007FFE10100000000000003F5F1FFFEFFFFFFFCFF587FFFFFFCFC),
    .INIT_14(256'h00000000000007FFF041C0000000000007F1FDFFFDFFFFFCFFFFFF1FFF9FDFFE),
    .INIT_15(256'h00000000000007FFF00180000000000007E1FE3FF9FFFFFFFFFFFF83FFDFFFFF),
    .INIT_16(256'h00000000000007FFE0018000000000000FE5FCFFDFFFFFF9FFFFFF81FFFFFFDF),
    .INIT_17(256'h00000000000007FFE0030000000000000FE339FE3FFFFFFFFFFFFF87FFF1FFFF),
    .INIT_18(256'h0000000000000FFFF80F0000000000001FEBE3FFFFFFFFFFFFFFFFC7C7FCFFFF),
    .INIT_19(256'h0000000000001FFFFF0F0000000000003FEBF7FFFFFFFFFFFFFFFFFFFDFF5FFF),
    .INIT_1A(256'h0000000000001FFFFE07000000000000FFE7EFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_1B(256'h0000000000000FFFFC03000000000000FFD7DFFFFFFFFFFFFFFFFFFBFFFFEFFF),
    .INIT_1C(256'h0000000000000FFFFE02000000000000FFC7FFFFFFFFFFFFFFFFFFFBFFFFE7FF),
    .INIT_1D(256'h0000000000000FFFFC06000000000000FFCFFFFFFFFFFFFFFFFFFFF1FFFFFBFF),
    .INIT_1E(256'h0000000000000FFFFC1E000000000000FFCFFFFFFF7FFFFFFFFFFF85FFFFE3FF),
    .INIT_1F(256'h0000000000001FFFFF3E000000000003FFC7FFFFFF7FFFFFFFFFFFFEFFFFF1FF),
    .INIT_20(256'h000000001FC01FFFFFFE000000000006FF8FFFFFFFBFFFFFFFFFFEFF7FFFF0FF),
    .INIT_21(256'h0000000073001FFFFFFE0000000000070D8FFFFFFFDFF084383F9EFF1FFFFF3F),
    .INIT_22(256'h000000317F001FFFFFFE00000000001FFC8FFFFFFFC11FF7FF3FFE7F9FFFFFE7),
    .INIT_23(256'h000000F11B001FFFFFFE00000000003FFC8FFBFFFF0FFFFFFFDE7F3F87FFFFFE),
    .INIT_24(256'h00007C09D9401FFFFFFE00000000003FFF1FFFFFFCBFFFFFFFFC5FFEE1FFFFFC),
    .INIT_25(256'h00033C79FFC01FFFFFFE00000000007FFF1FFBFFF3FFFFFFFFFE0FFCE0FCFEFF),
    .INIT_26(256'h003FBC78DAC01FFFFFFF0000000010FFFF1FF0DF87FFFFFFFFFFC3F8DE3FBFFF),
    .INIT_27(256'h010EFCFE03C00FFFFFFE00000001B0FFFF3FF1031FFFFFFFFFFFF3F9FDE79FFF),
    .INIT_28(256'h0EFDB9CC28C007FFFFFF00000003BBFFFF0F81FAFFFFFFFFFFFFFBFBFFF18FE3),
    .INIT_29(256'h5E7C80006F8007FFFFFF00000003FBFFFF0001FDFFFFFFF1FFFFFFFBFFE183F8),
    .INIT_2A(256'h1E600EB24F8003FFFFFF00000003FFFFFE0000F3FFFFFF0F03FFF7C3FFCF7FF0),
    .INIT_2B(256'h0EC01180FC8003FFFFFF00000003FFFFF60001E5FFFFFE3FFE0FF719FF8FFFF1),
    .INIT_2C(256'h09C60705F28007FFFFFF00000003FFFFF40001DE7FFFB1FCFFE3027EFF9BFF07),
    .INIT_2D(256'h30080400308007FFFFFF00000007FFFFB80001BF3FFF8FFF1FF3F0F9FF9C3F0F),
    .INIT_2E(256'h0012000E70A003FFFFFF00000007FFD80200017F9FFC77FFFE97FB7EFF9CC33F),
    .INIT_2F(256'h01000010412001FFFFFF0000000FFF80300000FFFFE3F7FFFFF3FFFDFFBE7A39),
    .INIT_30(256'h0000001042C001FFFFFF00000007FFFDF88020FE7F8FFFFFFFF0879CFF9FFF9E),
    .INIT_31(256'h00000014CE0001FFFFFF00000007FFF9FC0003FCFFFFFFFFFFC7E0000F993FC7),
    .INIT_32(256'h000000011C0000FF07FE0000004FFFF3EC0003FCFDFFFFFFFFEFF7BE000037ED),
    .INIT_33(256'h00000020002001FE03FC000000C7FFE5F98003FBFDFFFFFFFFEFC5FF7E07DFF5),
    .INIT_34(256'h0000000000A001FE01FC00000087FFEDF98003F3BFFFFFFFFFFC09FFFFE267D3),
    .INIT_35(256'h00000000C00001FC01FC0000008FFFEFF88007A78FFFFFFFFFD1F87EDFF020F8),
    .INIT_36(256'h00000001003001FC01F00000000BFFDFF98007DF8FFFFFFFFF07FE0E1F71F1C0),
    .INIT_37(256'h80000000009000FC00F000000001BF7FF98007FFBFFFFFFFFC33FC6383E1F800),
    .INIT_38(256'h00000000000000FC0124000000003F7FF1800BFF5FFFFF9FE3FBF3F9C002D000),
    .INIT_39(256'h000000000900007C002C000000001D7FF3800FFE7BFFFE7F8FFBF9FDF0100000),
    .INIT_3A(256'h000000000000007C003E000000003F7FF3C000003F7FFF7F3FF879FEF3300000),
    .INIT_3B(256'h000000000090003C000F000000007D79E3C00F7C0E7FFCF8FF3FF3FEC3100000),
    .INIT_3C(256'h0000000000400038008E000000007C5F800003FEF04000FBF9FF83FF00000000),
    .INIT_3D(256'h000000000060001C008F80000000F8FFE3C007FEFC8FFC07F1FC00FF00000000),
    .INIT_3E(256'h0000000000000000001F8000000073FFC3C007FFFFFBFE0FE6E3FC1F00000000),
    .INIT_3F(256'h0000000000000000003D00000000FFFFC7C007FF7E7FFF7FFFDBFE9E00000000),
    .INIT_40(256'h4000000020000000003C000000007FFFC7C007FF7F7FFFAF3FBFF64000000000),
    .INIT_41(256'h20000000040800000030000000007FFFC7C007FFFEFFFB467D3FE00000000000),
    .INIT_42(256'h00000000040000800060000000007FFF87C007FFFEFFFADB73FD800000000000),
    .INIT_43(256'h10000000040000080080000000007FFF87E007F9FEFFF8FEFFFC000000000000),
    .INIT_44(256'h800000000600001C0000000000007FFF87E007F8FEFFF5B94D00000000000000),
    .INIT_45(256'h450000002200003C0000000000007FFF8F8007F9FE3BFD99C600000000000000),
    .INIT_46(256'h000000001080003C0001800000007FFF8F8007FFFE37FFC28000000000000000),
    .INIT_47(256'h00000000050000380001800000007FFB0FA003F2FE7FEBE20000000000000000),
    .INIT_48(256'h00000000000006F8000000000000FFF70FE005F6FCCE6FE00000000000000000),
    .INIT_49(256'h0000100001000078000000000000FFF74FE001E1F84E73C00000000000000000),
    .INIT_4A(256'h0002000001000000078000000000FC1E1FE0061FE071F8000000000000000000),
    .INIT_4B(256'h0000000064000000000000000000C7961FE0063FFEC2E8000000000000000000),
    .INIT_4C(256'h0000000090000000001000000000FFE21FE0021FFEE100000000000000000000),
    .INIT_4D(256'h01000000300000000087FC8000007FFA1FE00205FEF800000000000000000000),
    .INIT_4E(256'h001010000000000007FFFFC40000FFFA3FE000F8FED000000000000000000000),
    .INIT_4F(256'h00000000400000000FFEFF8C00007FF800E001FF000000000000000000000000),
    .INIT_50(256'h008010000000001F9FFFFFFC0000FFF81E3003FFC00000000000000000000000),
    .INIT_51(256'h000000400000001FFFFFFFFE00007FF43FB801F9C00000000000000000000000),
    .INIT_52(256'h000000000000001FFFFFFFFF0000BFE83FA001F9000000000000000000000000),
    .INIT_53(256'h0000181C00000003FFFFFBFF0000FFC97F8000C0000000000000000000000000),
    .INIT_54(256'h0000010000000003FFFFF3FF000073887EF00000000000000000000000000000),
    .INIT_55(256'h0000000000000003FFFFE3FF8000F9987DF00000000000000000000000000000),
    .INIT_56(256'h0200000000000003FFFFE7FFE0005FDA79F08000000000000000000000000000),
    .INIT_57(256'h0000000000000003FFFFFFFFE000DFBAF7F00000000000000000000000000000),
    .INIT_58(256'h0004000000800000FFFFFFFFC000CFB80FE00000000000000000000000000000),
    .INIT_59(256'h0000000000000001FDFFFFFFC0008FB05E000000000000000000000000000000),
    .INIT_5A(256'h0000000000000001FCFFFFFFC0008F2400000000000000000000000000000000),
    .INIT_5B(256'h0000000000000001FCFFFFFFF0008FA000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000001FE27FFFFF0008FE000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000001FFB7FFFFF0010F8000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000001FF9FF97FE0010C0000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000003FF9B311F0003000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000003FFEF69CE0001000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000003FFFD32FE0002000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000007FFDF32780006000800000000000000000000000000000000),
    .INIT_63(256'h0000000000002007FFCA2C010004000000000000000000000000000000000000),
    .INIT_64(256'h0000000000004007FFC0211C0004000000000000000000000000000000000000),
    .INIT_65(256'h000000000000400FFF801C180018000800000000000000000000000000000000),
    .INIT_66(256'h000000000000300FFF8C9C000010001000000000000000000000000000000000),
    .INIT_67(256'h0000000000000007FF0000000010000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000007FF0CB0000030000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000007FF0800000070000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000018000FE0000000070002000000000000000000000000000000000),
    .INIT_6B(256'h00000E0002000001FE00000000E0000000000000000000000000000000000000),
    .INIT_6C(256'h00000020000000003C00000000E0000000000000000000000000000000000000),
    .INIT_6D(256'h00000040100000000000000000E0000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000040E0004000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000F9E0000000000000000000000000000000000000),
    .INIT_70(256'h000000000000000000000000FCE0080000000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000FF70180000000000000000000000000000000000),
    .INIT_72(256'h0000000400000000000000007E78788000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000006E7FF80000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000407FF80000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000007FC00000000000000000000000000000000000),
    .INIT_76(256'h000000001000000000000000007F800000000000000000000000000000000000),
    .INIT_77(256'h000000000000000000000000007FE40000000000000000000000000000000000),
    .INIT_78(256'h00000001000000000000000000FFE00000000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000000007FE00000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000000FFC10000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000000FFCA0000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000000FF800000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000007A000000000000000000000000000000000000),
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
    .INIT_00(256'h000007802001300203787FFFFFFF8FF813BF8007FE13406F0006011F27840A00),
    .INIT_01(256'h200000200019101C03FE7FE1FFFFDFFFFC9F1C27FF80820780073C8F03EF0E00),
    .INIT_02(256'h2200004000000060077FFDF7FFFFFFFEBC10E17FFF808F4F010038C799702099),
    .INIT_03(256'h000001010000E00000FFFFC3FFFFFFFD9C07F0FDFF9871E403C000E780787080),
    .INIT_04(256'h00000016C400F0080FFFFF67FFFFFFCFDEFFFFFFFE1F01E06600007EE03739C0),
    .INIT_05(256'h800000000400001907FFFFF7FFFFFFE44F3D7F3FFE9E0FFC0000407EF403FFE0),
    .INIT_06(256'h00000084800000F007FF14F3F3FFFF91FEFFFC9DFFF0DFE00000603FFC2FC3E0),
    .INIT_07(256'h600000000001EC86076733FFFFFFFEC1FC7F985FFFF87E400000603FF92F80F1),
    .INIT_08(256'h0000000081B0AE00E5FF0177FDFFFFC0FFFDF05F79F3D8001C106679F107F0F0),
    .INIT_09(256'h0008000000138003F2FF07F7FFFEFFE7FE3CF05FFFFFEC0200306461FBF7F1F3),
    .INIT_0A(256'h618800000080F0F3DDFBF3FB3DFFFFFECFFD607C6FFFCF7F00C00003BBF6C303),
    .INIT_0B(256'h6098000C008B02716707FFBFFF5FFFFEFEFFC138FFEFFEFF008F000016F9C303),
    .INIT_0C(256'h00180001000FE2002ACFFFFFBFFBFFFFFFFF8799FFCF187F0073800C0E1F8783),
    .INIT_0D(256'h000000000102670001CFFFFFFF9EFFF9FFFF87BFF188EDFE01C0000006078FF8),
    .INIT_0E(256'h000000000101E7C00CBFFF3DFFF9FFFFFFFE3FB7E1B9A7FC0000300384001EFD),
    .INIT_0F(256'h00400000000785C009FBFFDFE7FFFFE7F3FE1E87E1FF2DFC807C700718011C1F),
    .INIT_10(256'h00000400400381713DE7FFFFEDE1FFFFFF9CFD87E47FBFFF0818700380004866),
    .INIT_11(256'h00000000C000C0003F61EFBFE1FFDFFFFF8CFD3F70FDFFE17C3040038000C060),
    .INIT_12(256'h00040000330833300241FCF8E3878DFFFF1CFF7FFFFFFF81E0B0078380000000),
    .INIT_13(256'h00000000008010100000FF71FE9F433CFFFC793CFFFFFF1F40C6000800040000),
    .INIT_14(256'h000000000000304080405BDFBEF7F1B9FFFF873FFFFEFFF860C6004000060018),
    .INIT_15(256'hE00000000000004801FF7FFFF3D6E770FF3FF83FFEFF7FF1C1C70000E0C0600F),
    .INIT_16(256'hC20000000100C06E211D903FF1FBE39EFFDF181FFC3CFFFFC1038000EDE00600),
    .INIT_17(256'hF90000000000CC065C0FF7DF79F77E38FC7C0368CCEDFF9E0103800000818800),
    .INIT_18(256'hB2001C60000000270E88846E01F31E6BF9FE8002987FFDE40206000491C70D00),
    .INIT_19(256'h80000807000000A70000E7FE03F3F261D9FF01C738FE7CA40640810E81FF001C),
    .INIT_1A(256'hE4000000000000442800E7CF27F38E1F07FF007762FFF73CF400C08601780000),
    .INIT_1B(256'h3000000000000090D9039FFFC6BFFE710FFFDFFEC6FFF51CF200630001000001),
    .INIT_1C(256'h000038000000000E0603FFFD61BFD0031FF7FFD99EFC7D81E7C0C00821000000),
    .INIT_1D(256'h01000801000000000C00FFDE9B9EFEFA3F87FF333EFD7D8186C1840000000000),
    .INIT_1E(256'h200010000000004FE82081BFFEFEF8DC3F00FE7E7D7F11058F01080801000001),
    .INIT_1F(256'h00006020000000799000CFEF8CFEEC7EFC001CE0FD3E5F3CFF40000001E0C00D),
    .INIT_20(256'h070030000020000000C0AB9FFFE3E6FFF0081903FA9DFF791F0070300190C081),
    .INIT_21(256'h1C00000100000710007B9E83FFF763FFF005931FF8DFECFC001F70800003C080),
    .INIT_22(256'h080000000000000001F8FF5BF9D723FFE00023FFBCCBFC7B0013318000198000),
    .INIT_23(256'h00000000000000800060FBBAFF17FFFFC00001FFB7A3FF728C0C0100049C0000),
    .INIT_24(256'h80000800000000980100BC33FF3F3FFF8000C1FFF622F96F000301001C480430),
    .INIT_25(256'h000000F80000000000C27EF2FDFE3FFF0003C1FF6A15F10F0002000000007C00),
    .INIT_26(256'h000800000000018000067F003FFE1FFF000380FD6F85FBD0079E00000000248E),
    .INIT_27(256'h001840000000030000217C361FD17E7C0003E03CE5BAFFBE23820006007001C4),
    .INIT_28(256'h000000000000020C04017EF42FFFFFF80007E03FAFFBBCBE0021000081F80760),
    .INIT_29(256'h000000000060700C0060F7C1BD5EFFF80003E01F8FF3AFCF0030000000CC0FEF),
    .INIT_2A(256'h000000000000030230103D7589D0FBE20003FF1FCFF1ECCD803020018040C63F),
    .INIT_2B(256'h000000010060000201033FEF8FA9F3C00003FF0F2E607D01E02060018040C738),
    .INIT_2C(256'h0000000000000010BF8000E33FD2E3800003FFCF0E207483FFE0000002E0EF01),
    .INIT_2D(256'h0000000003010000328103BB6619C7000003FFCF070435BBFFEC000000600000),
    .INIT_2E(256'h180000066100000008306B81E7F887000003FFE647167703F14C800000110030),
    .INIT_2F(256'h1800000040000060799E4A45FFFC07000003FFF047122F03E7DC00800C800004),
    .INIT_30(256'h03000000000003012D98794E63FE06000007FFF846367967C78020000CF0010C),
    .INIT_31(256'h0000000000F000047980190B023F8C00001FFFFF06387C60600021000C600F02),
    .INIT_32(256'h00000000000000000DF42137181F8800003FFFFC007E7ECC60001306243F8F00),
    .INIT_33(256'h0000000000000000019120BF063E8C00001FFFF8007FFDC083003103203F070C),
    .INIT_34(256'h000000000000001C84E60006FCFC1C00000FFFF9C07FFF8880C17801301C0000),
    .INIT_35(256'h000000000000000C6BE139071FFC3C000FFFFFF98C7FFD1600C37E04B0000000),
    .INIT_36(256'h0007000000008000C7803FFFFFF038001FFFFFFD8C7FFAFB0100FF8470000000),
    .INIT_37(256'h00000F0400000000224006FAFB0630007FFFFD6D807FFAF8070F800004000000),
    .INIT_38(256'hE01001009898064003C187FE0C0078003FFFB80000FFFEBDC3B330000000000C),
    .INIT_39(256'h01001C1039000400005B3079FC00F800FFF60000007FE2390092BF8030000000),
    .INIT_3A(256'h009000003001006010DA07F9F801FD003FE00000007FEE39001E170003009800),
    .INIT_3B(256'h03F010000000802C35FF8FDE380FFF001FE0070001F7BE11E3FC100007031000),
    .INIT_3C(256'h07001000800000889139383EB83FFF801FE0000101F82001FFF8304006000000),
    .INIT_3D(256'h060040000000000081243877F8FFFF800FC0000001F0D173FFE8380030000000),
    .INIT_3E(256'h07995800C00000000B8F80C7F9FFF3938FE0000003F36033FF6C100030E10008),
    .INIT_3F(256'h00F0EE00800022800A40200039F0C3BBF9E0000001F40383F0E880008018001C),
    .INIT_40(256'h040BB01000000080000EC0447BC001FFFFE00000009302237C3C110020008038),
    .INIT_41(256'h83C8000E00400070003CD142FA0000FFFF70000000A7240EC13D330030200008),
    .INIT_42(256'h07C3BC0A80B230860013D217FE0000FFB3F8000001406E71E078000031000010),
    .INIT_43(256'h000F6C058000308F011F0861FE0003FF013C001E87C00CFEE110000001080008),
    .INIT_44(256'h04000000000001330C1EFC01EC0003FC003E007FCE598039210002F000180001),
    .INIT_45(256'h00010D00002001E6007E4449CC0003E0000F007FEDF9814B20C00000000E003C),
    .INIT_46(256'h00C00000002C1E06003C13C7FC001FC0000700FFFCF0471000F02000000E0024),
    .INIT_47(256'h0000000030C0019B00C18013BC001FE0000001FFFED98103080020301F000000),
    .INIT_48(256'h000000003000C094004C6F0FF80001FC000061FCDD80CA7E00C0380C83000000),
    .INIT_49(256'h000000000000080200C40E0FF80000FE00101CFC1A00608E000000C403000000),
    .INIT_4A(256'h000C00000000000281CBFEDFF01C007F00F00EFCFC001C032000004002000000),
    .INIT_4B(256'h0006C00000000420133A78F8F01C001F03FFCE701D001C00300000C101004000),
    .INIT_4C(256'h0028000000000C600017FFE070FE001F801FCF30BF4000043030000080004003),
    .INIT_4D(256'h01A0000000008060800403C061FF000F801FC780374003806000800006030001),
    .INIT_4E(256'h01860600000482180008471C61FF0003D00FE3C66F0F001E0080000006070060),
    .INIT_4F(256'h000C80000004000C810074F0E3FF0000F80371E4111C11801280300018300008),
    .INIT_50(256'h400000018100000E8013F9F1F9FF00007C0079F6E71807082A03188000000010),
    .INIT_51(256'h0800000000006000000073CFF8FF00003E007CE58090260108008000000000C0),
    .INIT_52(256'h000020730400001F9020F31FF07F00001F003F7680302214FA00000100000000),
    .INIT_53(256'h428300B2014118001800E07FE03F00001F803F64003020C88004000000000000),
    .INIT_54(256'hFE100000C00400078C00E0FE001F01001FE01FA40632000464060C0C00000000),
    .INIT_55(256'hFE01002287C8008C61D247F8000701000FF807A78E0601A0B57E1C0C00000000),
    .INIT_56(256'hD838000080C0C0001C16DFF0000001C007FC03D2D28041A4007E1C0000000000),
    .INIT_57(256'hA4040000689400001026DFF0000001F007FC01D3720041643408086000000800),
    .INIT_58(256'h0000000090E000005600FC000C00007F3FFC01F838E601684181702000000000),
    .INIT_59(256'h00B0C000C34003060200F8030FF820FFFFFE00B0F36601E0188131C000000100),
    .INIT_5A(256'h1E01C000810008006100F00F8FFEF0FFFFFE00A018F80090188012E001800100),
    .INIT_5B(256'h1F0000070200C001A901E00FFFFF807C7FFE001B98080090000014A003C00000),
    .INIT_5C(256'h80002000400004401101E08FFFFF803E3FFC204DF2D807C8E03388601BC00000),
    .INIT_5D(256'hF700003F600000061001C19FFEFF801F83FE3E2C036080008000086000300000),
    .INIT_5E(256'h36001000480000003807C7FFFFFF800F807E3E711C00C00301800F0001E0C000),
    .INIT_5F(256'h2000000080000000813FCFFFFFFF980F003C1DF87C01001F60DF0400000DC000),
    .INIT_60(256'h1000200200000C00007FCFFFFFFFF80F008E0D0560130022E00D800000040000),
    .INIT_61(256'h800000720006308003DFCFFFFEFFFC07C08E2E2E008B00660409060000100000),
    .INIT_62(256'h000004000002180000BFC7FFFEFFFC03C1E2118BC00420600000000000100C01),
    .INIT_63(256'h83008000004038368F2FC7FFFCFFF803E0F835A8182301486000060000000400),
    .INIT_64(256'h800000980670600F8FE3C7FFFCFFFC00F0FC01E4000000010000060000800400),
    .INIT_65(256'h1C8020340780701D00DDC7FFF87FFC00F0FE1506C1032000E00003000000CC0C),
    .INIT_66(256'h802E003000104084039FC3FFF07FFF8038FF0448801F23200000070084690098),
    .INIT_67(256'h30381018010120028313C1FFF07FFF803C7F0668901820000041198000980030),
    .INIT_68(256'h0000580000018008C30F80FFE0FFFF80FE3F8948000090100000220020100390),
    .INIT_69(256'h80C0D40000000079C31F00FFC3FFFF00BE3FFD700800B80E08C0000000654B63),
    .INIT_6A(256'h800C9800030018502A3F00FFE7FFFE009F9FD800180011008DC01C70003F4008),
    .INIT_6B(256'h010A81000080D010327F01FFFFFFFC03FF8F6E81068811000300162805F960C0),
    .INIT_6C(256'hFCDC000000000032F67F007FFFFFF807FFCFEF800380001C0C070648000639E3),
    .INIT_6D(256'h19C1000000000200447FE07FFF7FF01FFFE7FBB81921800C000000000001B506),
    .INIT_6E(256'hC0480100000200010C7FE03FFF7FF03FFFE3E1A1194700370000001018673230),
    .INIT_6F(256'h7E780030008610503CFFC03FFC7FF03FFFC3F98000AC0A0D84007008019C0296),
    .INIT_70(256'h9B7F088A900808001067803FF0FFC07FFFE1EAA0D10069500E00002157008D52),
    .INIT_71(256'h80F8041DE0002040100FC007F0FFC07FFFE0E2E0400E01400D40018056034346),
    .INIT_72(256'h6170000820000082B01F8303F2FF803FFFFCFC00001C00004E400082BE3FE6FC),
    .INIT_73(256'h7E01840100010005F03F9FF0FFFC017FFFFC7100002000003CD802DBC038263C),
    .INIT_74(256'h1F00840801000581A07BF06C1E80007FFFFC82010002340001C22F9EC00FE970),
    .INIT_75(256'h0280001000000000207E67CECF8004FFFF7C3880000034020125DE18BE07F088),
    .INIT_76(256'h86CD00806400000060781F85C3C0CEFFFFFC2400000000020314FF8B6D809100),
    .INIT_77(256'h06C808061800439076F32FB00107E67F07FCCFC498A00881018D7F2EFF87C750),
    .INIT_78(256'h1DE3C00018069C00F1EFFFF00007FFFF00F9D7940001200005E7BE394D150000),
    .INIT_79(256'h7EE0200019000000F38FFFEC0007FFFF01FB5480000401833DFDF0FB26B04010),
    .INIT_7A(256'hE0070600F8000000C73FFFE4180FFFFF01FF15C00038444EAF3B0F6DF185F000),
    .INIT_7B(256'hF9CFCE067C0004818E7EFFE6003FFFFF0347394800912DB3B59379864F1C7822),
    .INIT_7C(256'hF9E09E073E00008100FCFFF20019CFFF810F2D08001013D73ADCC8CF48471800),
    .INIT_7D(256'h643800207F00000101FFFF7A008CCFFF008E3E50000AB618BD4AB6FC7D011848),
    .INIT_7E(256'h7E7D80007E00050603FFFF7A01FFE7FF009EAB01C007F3D77B3CE100B00C8AC8),
    .INIT_7F(256'h180901017C8000041FFEFFFB029FF7FF001C38C20CBBB3DFEA2B58E7B3118A81),
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
    .INIT_00(256'h3E820000100000081FFDFFFA03EF67FF8038B8600FF9F3E75BFF313F96F88262),
    .INIT_01(256'hE0A010C000C000183FFFFFFB03EF67FE8039B50437D894C6DF5B100EF6FC0208),
    .INIT_02(256'h3C30008007C00011FFFFFFF1FFE7FFFF80613E859E8D9B66FD338183178C4110),
    .INIT_03(256'h6CF8038000000031FFFFFFF19FF7FFFF806069A01F3B7F0EF336016030014196),
    .INIT_04(256'h6D907F207E800067FFFF87F59FFFF9FFC0E108BEFF97EF2BFE3D98796D211002),
    .INIT_05(256'h0F80FF003C800047FFFF07FDF0FFF93FE0877A7AFC3EF312BB35FCC018011008),
    .INIT_06(256'hE3FF0380FC0400C7FFFE63FDFF07FB1FF1873FA6E07E9ECFEEBF4633DC007808),
    .INIT_07(256'hFEFE18003920018FFFFCE3F9FE00731FF1977FEF7FFE7E7FD8F98D04D8047110),
    .INIT_08(256'hE78800103E70039FFFFDC3F1FF00203FF32FFF4E7FFC76FFFCEA16087FA22004),
    .INIT_09(256'hE7F4002C97F0021FFFF3C3F1FF00000FE61FBFACFEEEECF9FF2CAD0319B00A10),
    .INIT_0A(256'h7F707C7A8C5D060EFFF39BF3FF800007CE7FFA99FFFE5EF1FF957D061A181000),
    .INIT_0B(256'hFEFFF83E4ABD0E00FF8F1BE3FFC00007FC1D55C7F9FCD307FF84369641000080),
    .INIT_0C(256'hEE8DF390F3EC1E00FF1F3BE3FFE00003FC9BDFFBF3F335077F7D86418C000040),
    .INIT_0D(256'hEFE33E4203B89800601933F1FFF80001F8BD7F88C711B38678DAADE0B0000148),
    .INIT_0E(256'hFFAEE7801C90986001C371F3FFFE0003FBBF7FFD06638BE0FCF4C58830004300),
    .INIT_0F(256'hFF3F67CD006920F003C061F77FFF0887F3FEF863C39EF763CEF1E260D4000880),
    .INIT_10(256'h87FFFF8F07FC60F840C0391CBFFF0C67F1B9B3FFFFC7FE719980268D00001190),
    .INIT_11(256'hFFFEE73B0361C3FF0298DC201FFF0C77E35BFFFFBBDEFF9E0F1EA31200808170),
    .INIT_12(256'hFFFCE7CA0C7E9BFF001C3E401FFF043F467BEBFED77D7FAB650D77CA00002680),
    .INIT_13(256'hFEF987FE03F093B88E1C0FC01FFF0013C6A5F9FFEDFF7F6E6141462D00200362),
    .INIT_14(256'hFCFFFCD50FF1F3188A0C83001FFE00038675FAFEF4E7FBFAC465AE8401080005),
    .INIT_15(256'h60FFD86E0C70F31F848488003FFE20030CEDBEBFE9FFFFDDDB4F91FB00010100),
    .INIT_16(256'hE3FFFCB16D71D23F8CF41C003FFE000718E86DE00FFEFFF7F810CEBC00008000),
    .INIT_17(256'hC7FFEC7B0279D63FDB7100000EFE000679770DFCBDFBFF69C7904DD200260000),
    .INIT_18(256'hFFF9D39FE7E3EFFFE0E34000FE86100439E187FFBFFFFFB13E000CCDB0012400),
    .INIT_19(256'h7FBFFC1CE1C3DFFFFCE70000FE060000FBEDFFFFE7FFFFF87C00005000009000),
    .INIT_1A(256'hFF7FFF8F80E7CFFFFCF38200FE100000FBD9B9FFE7F9FEF8187000A900000900),
    .INIT_1B(256'hFEFFF8F80CE7EF7FFDF98000F8100008FFE55FFF61F9FC5E0720003680001400),
    .INIT_1C(256'hFFFF8FFC860DE63FFCF88007F000F003FFED87FFF9FFFE670300105A01004A00),
    .INIT_1D(256'hFF7FFF1FA1EFE60FF882B03FF000F003FF1407FFFCFEFFF3800000BD00006600),
    .INIT_1E(256'hDC3FE0F8251FEE03E086907FF007F087FFC003FFFE3FF7F9C000002A80000100),
    .INIT_1F(256'h8C67FCE3FDFFE30FC01E80FC3007F907FF0803FFFFB7F7FFC000001200000680),
    .INIT_20(256'hFEF8937F859FAC3FFC3E807C60073C0E5FB0C3FFFF9FE7977600010120000500),
    .INIT_21(256'hDBFEFFBB817F200FFFEEC0FC000E7C1F01A9D7FCFBFFC35B03B02161040100C0),
    .INIT_22(256'hF9FFFF1C037F400FFF8EF9FC000E7C1FFA981FFFC9CAC769668019A122000000),
    .INIT_23(256'hFEFFE204603E580F001E3FF8001EF83FFC080BDFBE02FC77038410813A000880),
    .INIT_24(256'hFC7980B6001E400FE07E3FF8003FF17FDF080BFA4B2DFF967C010C0000000101),
    .INIT_25(256'hFEC8018600BE43C7FFFE3FF8003FF8FFFF2C09FE2C9400316600748315000000),
    .INIT_26(256'hFF80030300BC4307FFFF0FF0003FF8FFFF9C3E0FC149E08203CCC50400805A00),
    .INIT_27(256'hE2E00200F53DE007FFFE07F0003FF9FFF798EE45ACA807A00000444725102000),
    .INIT_28(256'hF00206000731E01FFFFF0780001FFFFFEB68B4F56CFC220000004854000A505C),
    .INIT_29(256'hA103090F8121E07FFFFF0000003FFFFFC407F0DB81E091EC00060001005C1817),
    .INIT_2A(256'h0000F00C0021E0FFFFFF8000003FFF7F898FCCC45CDC14000018005A00280002),
    .INIT_2B(256'hE109460C0120A0FFFFFF8000003FFEFC067F18D066C030800090C8640000008C),
    .INIT_2C(256'hA43930300020B07FFFFF0000003FFEFF11FF669E863905210000FC8000600092),
    .INIT_2D(256'hC776F1F20400F07FFFFF0000003FFFFC217F849DD8C473840008890000600090),
    .INIT_2E(256'hD1EC3FF00201F87FFFFF800000FFFF8279FCF08A813A21208028008000423C40),
    .INIT_2F(256'hAC6CCFC9040178FFFFFF800000FFFF87747FF677825C808008000600006001C0),
    .INIT_30(256'hA1F631A2002478FFFFFF0000007FFFC2107FD8F6E52000000048286100600080),
    .INIT_31(256'h9FF709C001E4F8FE07FF000000FFFF800078F868F000400000001F2FE000C038),
    .INIT_32(256'h1FFF0F780131FCFE33FE000000FFFF02033F97B4E07C000000120200FC788010),
    .INIT_33(256'hF3FF9F4EF2D27CFC70FC000001FFFE00063FD9FD28C400000016388000F80008),
    .INIT_34(256'h9FBEFB7892113CFC7CFC000003FFFE1006BFA4524060E0000000220000B8800C),
    .INIT_35(256'h8FFFFB830F143CFCFCF0000003FFFC10007FD3A5F0000000000E070000025400),
    .INIT_36(256'hE3BFFFFCC7099CFCFCE0000003FFFC200B3FB8879F180000006800E0C0040632),
    .INIT_37(256'h3FF3DFE79E289CFCDC40000003FFF808123FF24CCA31000003B800802810028C),
    .INIT_38(256'h67FCFFFF0F18DEFD0200000003167C804E7F6230CB0F60005C8402061669013D),
    .INIT_39(256'hFFFE3FDFC068EE7D0600000001001980B33FB51E610B6000700445000EE213F8),
    .INIT_3A(256'hFDFF3C80006B263DD407000000003000BABFB3EFB3030000008101000C8BEFE8),
    .INIT_3B(256'hFF3FFC8E3C2B0220C207000000057D00C33F103C7403F98300100000308ED9C1),
    .INIT_3C(256'hF73FFC8FFC0B0301CA0F0000000174A011DF00A0670F7C0080007100F383DC53),
    .INIT_3D(256'hF37FF86FFF087381800E8000000CFD04693FE5181C5C1370040A4200A8B9FEFF),
    .INIT_3E(256'hF3FFF877DF887EC1840F8000000D731CF6DFFC827C013860001C0300710E61FF),
    .INIT_3F(256'hF3FFF9739FC06739CB1D0000003AE41E6117DA363482380000020000E00DC53F),
    .INIT_40(256'hB7FFEFEFC784E0CFD63F00000073F03C1E7FF8122C81B2040040009B96403A9B),
    .INIT_41(256'h1FFFFFAE39E4C03EE63E000000F3E0FFB05F7E182000301800100F2C1F4EF38F),
    .INIT_42(256'hBEF37F79EBFCC00E3604000003E1E1E649DF7E1800003000800021681FCF0267),
    .INIT_43(256'hCEF7FFBFA3FDC0038400000006C1E07C36DF2000000000200003CC31C74CF767),
    .INIT_44(256'h3FFFFAFEB07FC019C40000001B01E07C779FB04601009402107C4EBB624C00FF),
    .INIT_45(256'h88FFB3FF5CBEC018E700C0003600E4F8631FB8001100B48231A020FE71C0727F),
    .INIT_46(256'h8D7FBF9FEC7FC0183FC0C003FC00FDF0525FB8011100417C7A21C073F9807E70),
    .INIT_47(256'hEFFFB7F6F8FEC0383F61800FF000F930321F388050004F4842810123E813F2E6),
    .INIT_48(256'hEB7FFFC1BE9F807031FC01EFC002F8B9D18FDA4227040147C080107C3883F9CF),
    .INIT_49(256'hF36F4D3FEEFF80016071FE1F0002FC52189F3408020A0D8F810011747807F80F),
    .INIT_4A(256'hE479DD1FFEFFC001E01803F00004FA38D91FB9040189171C0400F3FE700FF8C3),
    .INIT_4B(256'hF5DFAEF09BFFC0018001FC000009D360821FF800031803EC0401E0E67207FCE3),
    .INIT_4C(256'h9FFD4FFC47FFC001800000800019FC37ADEFF800080C2F8D8203F07E761C0CC1),
    .INIT_4D(256'hFEE3D7FF40DFC0000007FFC6003BFC3155EFF888015539EF8C73DFFFFC3D0481),
    .INIT_4E(256'hFEE80F8FD41FE0000087FFFF003FF0491BCFFF35800EA3FFE57003D9FC3C60B2),
    .INIT_4F(256'hF6FF3BEC977FE000003EFFFE007FF00E230FA706EC2710FA047081F17C0F40B3),
    .INIT_50(256'hF27F6FF37FFFF00007FFFFFF008FF817C18FCC48BAF81EDA91C0031F0C0147F0),
    .INIT_51(256'hEBFF2B18ED0DF0030FFFFFFF000F742E2607F8462BF810EE7B83811E4C181F70),
    .INIT_52(256'hEFFF781BF873F003FFFFFFFFE00FB43FE85FBE87972230E6EE8E0F9E400CC170),
    .INIT_53(256'hFF7FE7C3A2FFE001FFFFF1FFFC0FE0F501257D41FBFF000046807C87611C60F0),
    .INIT_54(256'hFE5FA6CFEBF98001FF7FE1FFFC07606685011ED880CE008E6040F803F80C9E40),
    .INIT_55(256'hFF5FB8F33FFF8000FF3FE1FFFC02D009490FCF001E88108238336703440F0F1E),
    .INIT_56(256'hF97FBE0EDFFDC0007F01C3FFF8004270822F3F0081E13810083F653207FF9C7E),
    .INIT_57(256'hFE7F8BFF61FFC0003C01C7FFF000C5610806560830F4FC700003FBF006F9F7E7),
    .INIT_58(256'hFD7ADFDFFB73E0007800DFFFE7801310D006FF4CE7E400F01081FE3CC6B0B7DD),
    .INIT_59(256'hFDFD5FFDFFFEC0003800FFFFF700B09A0DDFFE41E7E0802664813FE7F86031D8),
    .INIT_5A(256'hF6F8DFFFFF7998007801FFFFFE00B01D913FFFC317E2E0007DCFF9E6E3E031FC),
    .INIT_5B(256'hF9FFFFFFFFFDFC007803F97FFE00B08D1C27BF8E63E33600F8CFE9C407C0C801),
    .INIT_5C(256'hFEFFFFFFFF93FE00FC03F01FFC0811ABF807FF8004E3000110CE6BE41F998C0F),
    .INIT_5D(256'hFFE1FFFFFBB82FC0FE02C007F811107F4A17FF3141C3033010CFEFBC131CFC1F),
    .INIT_5E(256'hD7F2FFFFF9D20FE1FF0200077031F3B80A17FF7986E3870002DD8E20013CFF1C),
    .INIT_5F(256'hFF77D9FFFFFFCEE3FF40000300330864549FFF181BE38083E300F7E09883FF78),
    .INIT_60(256'hAF8FCFFFF7FC2AE3FF80800600217C37DC87FF321C6079CF9FD90FD8620DFE1F),
    .INIT_61(256'h3EDF83FFFFFFF3E3FC00900E00E2FFF8C483FF98FF000C713EE000060661CF38),
    .INIT_62(256'hFDFF81FFF7FFB4C77E00400100C6FC427003CF983C39CFB030761C039F67CE38),
    .INIT_63(256'hF3BFCF7FFFFF98C70F00800101C7FC5208038F9F00B9C198927896F89D278878),
    .INIT_64(256'hF07B8FFFAFFD13C7FF2400080185FFEC2487FFD90083C100B2C0167F180608F9),
    .INIT_65(256'hCFF280FF9FFF32CFFFB04008011BFFD2A0CFFFD818E7E4002E003E07781E26F1),
    .INIT_66(256'h1F8300FF8AFFCDCFFF7060000113EF598CFFFFD8C141FC003F7E5A06FE5FE37F),
    .INIT_67(256'h7FB003FFDBE3C3E3FEF2157E0813FFEE40FFFFF0FC33FE0E187FFF02066D807F),
    .INIT_68(256'hFF449FFFCBB786F2FEB218F11036FFEF79FFFF7CC037F80FC0FC2D3CE47787FF),
    .INIT_69(256'hFFD98FFEB3CFFFF2FEA1B001007C7C74F1E3FFCEFC87FF9FDF8C803801FEFFFF),
    .INIT_6A(256'hFFC01FFD71E67FFC7C2F5801006FFFA398F7FFFF380FFFFFF0FFA9795EFE7FFF),
    .INIT_6B(256'hFBE931FD713F6FE23D07F00101FE1DDACFF9FFFF800EFC73F9F84DDFBEFE3CFD),
    .INIT_6C(256'hFD007799EE7DF0ED12BEF80141DEFADCFD02FFF38C83FFF1E7E04C9EE47FFE7F),
    .INIT_6D(256'h07417B3FEF6FB16B2C11FC016187AF771DC9FBF21C1BFEFC06FC0881C87FE07F),
    .INIT_6E(256'h06014FCDE3FFFCC93C79F80579ADEF7D0D6DFB7FF83FFC1E1F3119C1BCFF407F),
    .INIT_6F(256'h3D07ED17FFBFFC3000599FC4F9E3BB5D7963FFFF1B7FFC0C0E8001D8AFFE077F),
    .INIT_70(256'h615FDF7ADFFDFC00007CC0E2FCE3D6D260FFFFDB3FDC360CDE8023403EF900E3),
    .INIT_71(256'h663FFFEF7FDFF800001F4FC2FF7FD1E57DFBFFFFC300FF045508D2C07FFFC2C3),
    .INIT_72(256'h4736C7F8BFEFDEE0007FDE027E504FF37FFBFFFFB3FFFF00BC283EC06FFFC28F),
    .INIT_73(256'h01BFC7FFFFEFDCE000FFFF227E4899B2FFFBFFFFF2F9FF3E86A01E00EFFF1CE1),
    .INIT_74(256'h1943C7FBF76FCFE0009DB806E445FBD6FFF2FFFB6FE1F1FEC200621CF1FF1D4D),
    .INIT_75(256'h19C3EFF2FF7E78E000AFEB020047D3DFF7E7FFEF6FC061F2F8B0783FB0FF0EC1),
    .INIT_76(256'h0FE38FF1C59E81E0007FFB033063DFABF347FEEFE1E8457FC5B0E9FF91FF0F1F),
    .INIT_77(256'h07F4F7EFF7DFF1E0007DEFC3F063DCD5A3553F5FE368CFFFCBFAFDBF0D3C9F0B),
    .INIT_78(256'h1FDFFA463F7FFF3000ACFFC1E0E6F1AFFF3AFFFC26C1FEFF9F65BF1F1800079B),
    .INIT_79(256'h7FBFED37EFFFFFF0208DEFE1807BCCACFF3FFFFC1981FFFFC3FE2F87CFE0079F),
    .INIT_7A(256'h7FFFEA1B7FFFFFF000FFCFFD9C7FD68038FFFFFFB9E0F9FF31FC6799C40001FF),
    .INIT_7B(256'h7F03E9FFF8FFFFF000FFCFEEFCFFB2E738FFFFFFFFF801F73800FFEDE01E8FFF),
    .INIT_7C(256'hFFBF8FF7F9FFFFFC00BDCFC11E1B37E031EFFFFFE03C1FFFE107DFE1E0E7F77F),
    .INIT_7D(256'hFFF87BFFFF03FFF601FFF9306100FFF03FEFFFFFFF7F9FFEFF8EC79FC0FF67F3),
    .INIT_7E(256'hFF0C7FFF81E0EFF101E9F9F3FF4933F9FFF9FFFDFFFFDFFFFF9DE7F0817EFFFC),
    .INIT_7F(256'hFEFADFFFC0F8EFED80FFF9F68FFFD5E90FFBFFFF1FFFDFFFF08FFFFF9FFEFFF8),
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
