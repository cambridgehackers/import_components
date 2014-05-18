// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:pcie_7x:2.1
// IP Revision: 0

(* X_CORE_INFO = "pcie_7x_v2_1_top,Vivado 2013.2" *)
(* CHECK_LICENSE_TYPE = "pcie_7x_0,pcie_7x_v2_1_top,{}" *)
(* CORE_GENERATION_INFO = "pcie_7x_0,pcie_7x_v2_1_top,{x_ipProduct=Vivado 2013.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=pcie_7x,x_ipVersion=2.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,c_component_name=pcie_7x_0,dev_port_type=0000,c_dev_port_type=0,c_header_type=00,c_upstream_facing=TRUE,max_lnk_wdt=001000,c_max_lnk_wdt=01,max_lnk_spd=1,c_gen1=false,c_int_width=64,pci_exp_int_freq=3,c_pcie_fast_config=0,bar_0=FFFE0004,bar_1=FFFFFFFF,bar_2=FFF00004,bar_3=FFFFFFFF,bar_4=FFF0000C,bar_5=FFFFFFFF,xrom_bar=00000000,cost_table=1,ven_id=1be7,dev_id=c100,rev_id=00,subsys_ven_id=1be7,subsys_id=a705,class_code=058000,cardbus_cis_ptr=00000000,cap_ver=2,c_pcie_cap_slot_implemented=FALSE,mps=010,cmps=2,ext_tag_fld_sup=FALSE,c_dev_control_ext_tag_default=FALSE,phantm_func_sup=00,c_phantom_functions=0,ep_l0s_accpt_lat=000,c_ep_l0s_accpt_lat=0,ep_l1_accpt_lat=111,c_ep_l1_accpt_lat=7,c_cpl_timeout_disable_sup=FALSE,c_cpl_timeout_range=0010,c_cpl_timeout_ranges_sup=2,c_buf_opt_bma=FALSE,c_perf_level_high=TRUE,c_tx_last_tlp=29,c_rx_ram_limit=7FF,c_fc_ph=4,c_fc_pd=64,c_fc_nph=4,c_fc_npd=8,c_fc_cplh=72,c_fc_cpld=850,c_cpl_inf=TRUE,c_cpl_infinite=TRUE,c_surprise_dn_err_cap=FALSE,c_dll_lnk_actv_cap=FALSE,c_lnk_bndwdt_notif=FALSE,c_external_clocking=TRUE,c_trgt_lnk_spd=0,c_hw_auton_spd_disable=FALSE,c_de_emph=FALSE,slot_clk=TRUE,c_rcb=0,c_root_cap_crs=FALSE,c_slot_cap_attn_butn=FALSE,c_slot_cap_attn_ind=FALSE,c_slot_cap_pwr_ctrl=FALSE,c_slot_cap_pwr_ind=FALSE,c_slot_cap_hotplug_surprise=FALSE,c_slot_cap_hotplug_cap=FALSE,c_slot_cap_mrl=FALSE,c_slot_cap_elec_interlock=FALSE,c_slot_cap_no_cmd_comp_sup=FALSE,c_slot_cap_pwr_limit_value=0,c_slot_cap_pwr_limit_scale=0,c_slot_cap_physical_slot_num=0,intx=FALSE,int_pin=1,c_msi_cap_on=FALSE,c_pm_cap_next_ptr=60,c_msi_64b_addr=TRUE,c_msi=0,c_msi_mult_msg_extn=0,c_msi_per_vctr_mask_cap=FALSE,c_msix_cap_on=TRUE,c_msix_next_ptr=00,c_pcie_cap_next_ptr=9C,c_msix_table_size=00F,c_msix_table_offset=200,c_msix_table_bir=0,c_msix_pba_offset=400,c_msix_pba_bir=0,dsi=0,c_dsi_bool=FALSE,d1_sup=0,c_d1_support=FALSE,d2_sup=0,c_d2_support=FALSE,pme_sup=0F,c_pme_support=0F,no_soft_rst=TRUE,pwr_con_d0_state=00,con_scl_fctr_d0_state=0,pwr_con_d1_state=00,con_scl_fctr_d1_state=0,pwr_con_d2_state=00,con_scl_fctr_d2_state=0,pwr_con_d3_state=00,con_scl_fctr_d3_state=0,pwr_dis_d0_state=00,dis_scl_fctr_d0_state=0,pwr_dis_d1_state=00,dis_scl_fctr_d1_state=0,pwr_dis_d2_state=00,dis_scl_fctr_d2_state=0,pwr_dis_d3_state=00,dis_scl_fctr_d3_state=0,c_dsn_cap_enabled=TRUE,c_dsn_base_ptr=100,c_vc_cap_enabled=FALSE,c_vc_base_ptr=000,c_vc_cap_reject_snoop=FALSE,c_vsec_cap_enabled=FALSE,c_vsec_base_ptr=000,c_vsec_next_ptr=000,c_dsn_next_ptr=000,c_vc_next_ptr=000,c_pci_cfg_space_addr=3F,c_ext_pci_cfg_space_addr=3FF,c_last_cfg_dw=10C,trm_tlp_dgst_ecrc=TRUE,c_enable_msg_route=00000000000,bram_lat=0,c_rx_raddr_lat=0,c_rx_rdata_lat=2,c_rx_write_lat=0,c_tx_raddr_lat=0,c_tx_rdata_lat=2,c_tx_write_lat=0,c_ll_ack_timeout_enable=FALSE,c_ll_ack_timeout_function=0,c_ll_ack_timeout=0000,c_ll_replay_timeout_enable=FALSE,c_ll_replay_timeout_func=1,c_ll_replay_timeout=0000,c_dis_lane_reverse=TRUE,c_upconfig_capable=TRUE,c_disable_scrambling=FALSE,c_disable_tx_aspm_l0s=FALSE,c_rev_gt_order=FALSE,c_pcie_dbg_ports=FALSE,pci_exp_ref_freq=0,c_xlnx_ref_board=NONE,c_downstream_link_num=00,c_pcie_blk_locn=0,c_ur_atomic=FALSE,c_dev_cap2_atomicop32_completer_supported=FALSE,c_dev_cap2_atomicop64_completer_supported=FALSE,c_dev_cap2_cas128_completer_supported=FALSE,c_dev_cap2_tph_completer_supported=00,c_dev_cap2_ari_forwarding_supported=FALSE,c_dev_cap2_atomicop_routing_supported=FALSE,c_link_cap_aspm_optionality=TRUE,c_aer_cap_on=FALSE,c_aer_base_ptr=000,c_aer_cap_nextptr=000,c_aer_cap_ecrc_check_capable=FALSE,c_aer_cap_ecrc_gen_capable=FALSE,c_aer_cap_multiheader=FALSE,c_aer_cap_permit_rooterr_update=FALSE,c_rbar_cap_on=FALSE,c_rbar_base_ptr=000,c_rbar_cap_nextptr=000,c_rbar_num=0,c_rbar_cap_sup0=00001,c_rbar_cap_index0=0,c_rbar_cap_control_encodedbar0=00,c_rbar_cap_sup1=00001,c_rbar_cap_index1=0,c_rbar_cap_control_encodedbar1=00,c_rbar_cap_sup2=00001,c_rbar_cap_index2=0,c_rbar_cap_control_encodedbar2=00,c_rbar_cap_sup3=00001,c_rbar_cap_index3=0,c_rbar_cap_control_encodedbar3=00,c_rbar_cap_sup4=00001,c_rbar_cap_index4=0,c_rbar_cap_control_encodedbar4=00,c_rbar_cap_sup5=00001,c_rbar_cap_index5=0,c_rbar_cap_control_encodedbar5=00,c_recrc_check=0,c_recrc_check_trim=FALSE,c_disable_rx_poisoned_resp=FALSE,c_trn_np_fc=TRUE,c_ur_inv_req=TRUE,c_ur_prs_response=TRUE,c_silicon_rev=2,c_aer_cap_optional_err_support=000000,LINK_CAP_MAX_LINK_WIDTH=8,C_DATA_WIDTH=64,PIPE_SIM=FALSE,PCIE_EXT_CLK=TRUE,KEEP_WIDTH=8}" *)
module pcie_7x_0 (
  pci_exp_txn,
  pci_exp_txp,
  pci_exp_rxn,
  pci_exp_rxp,
  pipe_pclk_in,
  pipe_rxusrclk_in,
  pipe_rxoutclk_in,
  pipe_dclk_in,
  pipe_userclk1_in,
  pipe_userclk2_in,
  pipe_oobclk_in,
  pipe_mmcm_lock_in,
  pipe_txoutclk_out,
  pipe_rxoutclk_out,
  pipe_pclk_sel_out,
  pipe_gen3_out,
  user_clk_out,
  user_reset_out,
  user_lnk_up,
  user_app_rdy,
  tx_buf_av,
  tx_err_drop,
  tx_cfg_req,
  s_axis_tx_tdata,
  s_axis_tx_tvalid,
  s_axis_tx_tready,
  s_axis_tx_tkeep,
  s_axis_tx_tlast,
  s_axis_tx_tuser,
  tx_cfg_gnt,
  m_axis_rx_tdata,
  m_axis_rx_tvalid,
  m_axis_rx_tready,
  m_axis_rx_tkeep,
  m_axis_rx_tlast,
  m_axis_rx_tuser,
  rx_np_ok,
  rx_np_req,
  fc_cpld,
  fc_cplh,
  fc_npd,
  fc_nph,
  fc_pd,
  fc_ph,
  fc_sel,
  cfg_mgmt_do,
  cfg_mgmt_rd_wr_done,
  cfg_status,
  cfg_command,
  cfg_dstatus,
  cfg_dcommand,
  cfg_lstatus,
  cfg_lcommand,
  cfg_dcommand2,
  cfg_pcie_link_state,
  cfg_pmcsr_pme_en,
  cfg_pmcsr_powerstate,
  cfg_pmcsr_pme_status,
  cfg_received_func_lvl_rst,
  cfg_mgmt_di,
  cfg_mgmt_byte_en,
  cfg_mgmt_dwaddr,
  cfg_mgmt_wr_en,
  cfg_mgmt_rd_en,
  cfg_mgmt_wr_readonly,
  cfg_err_ecrc,
  cfg_err_ur,
  cfg_err_cpl_timeout,
  cfg_err_cpl_unexpect,
  cfg_err_cpl_abort,
  cfg_err_posted,
  cfg_err_cor,
  cfg_err_atomic_egress_blocked,
  cfg_err_internal_cor,
  cfg_err_malformed,
  cfg_err_mc_blocked,
  cfg_err_poisoned,
  cfg_err_norecovery,
  cfg_err_tlp_cpl_header,
  cfg_err_cpl_rdy,
  cfg_err_locked,
  cfg_err_acs,
  cfg_err_internal_uncor,
  cfg_trn_pending,
  cfg_pm_halt_aspm_l0s,
  cfg_pm_halt_aspm_l1,
  cfg_pm_force_state_en,
  cfg_pm_force_state,
  cfg_dsn,
  cfg_msg_received,
  cfg_msg_data,
  cfg_interrupt,
  cfg_interrupt_rdy,
  cfg_interrupt_assert,
  cfg_interrupt_di,
  cfg_interrupt_do,
  cfg_interrupt_mmenable,
  cfg_interrupt_msienable,
  cfg_interrupt_msixenable,
  cfg_interrupt_msixfm,
  cfg_interrupt_stat,
  cfg_pciecap_interrupt_msgnum,
  cfg_to_turnoff,
  cfg_turnoff_ok,
  cfg_bus_number,
  cfg_device_number,
  cfg_function_number,
  cfg_pm_wake,
  cfg_msg_received_pm_as_nak,
  cfg_msg_received_setslotpowerlimit,
  cfg_pm_send_pme_to,
  cfg_ds_bus_number,
  cfg_ds_device_number,
  cfg_ds_function_number,
  cfg_mgmt_wr_rw1c_as_rw,
  cfg_bridge_serr_en,
  cfg_slot_control_electromech_il_ctl_pulse,
  cfg_root_control_syserr_corr_err_en,
  cfg_root_control_syserr_non_fatal_err_en,
  cfg_root_control_syserr_fatal_err_en,
  cfg_root_control_pme_int_en,
  cfg_aer_rooterr_corr_err_reporting_en,
  cfg_aer_rooterr_non_fatal_err_reporting_en,
  cfg_aer_rooterr_fatal_err_reporting_en,
  cfg_aer_rooterr_corr_err_received,
  cfg_aer_rooterr_non_fatal_err_received,
  cfg_aer_rooterr_fatal_err_received,
  cfg_msg_received_err_cor,
  cfg_msg_received_err_non_fatal,
  cfg_msg_received_err_fatal,
  cfg_msg_received_pm_pme,
  cfg_msg_received_pme_to_ack,
  cfg_msg_received_assert_int_a,
  cfg_msg_received_assert_int_b,
  cfg_msg_received_assert_int_c,
  cfg_msg_received_assert_int_d,
  cfg_msg_received_deassert_int_a,
  cfg_msg_received_deassert_int_b,
  cfg_msg_received_deassert_int_c,
  cfg_msg_received_deassert_int_d,
  pl_directed_link_change,
  pl_directed_link_width,
  pl_directed_link_speed,
  pl_directed_link_auton,
  pl_upstream_prefer_deemph,
  pl_sel_lnk_rate,
  pl_sel_lnk_width,
  pl_ltssm_state,
  pl_lane_reversal_mode,
  pl_phy_lnk_up,
  pl_tx_pm_state,
  pl_rx_pm_state,
  pl_link_upcfg_cap,
  pl_link_gen2_cap,
  pl_link_partner_gen2_supported,
  pl_initial_link_width,
  pl_directed_change_done,
  pl_received_hot_rst,
  pl_transmit_hot_rst,
  pl_downstream_deemph_source,
  cfg_err_aer_headerlog,
  cfg_aer_interrupt_msgnum,
  cfg_err_aer_headerlog_set,
  cfg_aer_ecrc_check_en,
  cfg_aer_ecrc_gen_en,
  cfg_vc_tcvc_map,
  pcie_drp_clk,
  pcie_drp_en,
  pcie_drp_we,
  pcie_drp_addr,
  pcie_drp_di,
  pcie_drp_rdy,
  pcie_drp_do,
  startup_cfgclk,
  startup_cfgmclk,
  startup_eos,
  startup_preq,
  startup_clk,
  startup_gsr,
  startup_gts,
  startup_keyclearb,
  startup_pack,
  startup_usrcclko,
  startup_usrcclkts,
  startup_usrdoneo,
  startup_usrdonets,
  icap_clk,
  icap_csib,
  icap_rdwrb,
  icap_i,
  icap_o,
  pipe_mmcm_rst_n,
  sys_clk,
  sys_rst_n
);

output [7 : 0] pci_exp_txn;
output [7 : 0] pci_exp_txp;
input [7 : 0] pci_exp_rxn;
input [7 : 0] pci_exp_rxp;
input pipe_pclk_in;
input pipe_rxusrclk_in;
input [7 : 0] pipe_rxoutclk_in;
input pipe_dclk_in;
input pipe_userclk1_in;
input pipe_userclk2_in;
input pipe_oobclk_in;
input pipe_mmcm_lock_in;
output pipe_txoutclk_out;
output [7 : 0] pipe_rxoutclk_out;
output [7 : 0] pipe_pclk_sel_out;
output pipe_gen3_out;
output user_clk_out;
output user_reset_out;
output user_lnk_up;
output user_app_rdy;
output [5 : 0] tx_buf_av;
output tx_err_drop;
output tx_cfg_req;
input [63 : 0] s_axis_tx_tdata;
input s_axis_tx_tvalid;
output s_axis_tx_tready;
input [7 : 0] s_axis_tx_tkeep;
input s_axis_tx_tlast;
input [3 : 0] s_axis_tx_tuser;
input tx_cfg_gnt;
output [63 : 0] m_axis_rx_tdata;
output m_axis_rx_tvalid;
input m_axis_rx_tready;
output [7 : 0] m_axis_rx_tkeep;
output m_axis_rx_tlast;
output [21 : 0] m_axis_rx_tuser;
input rx_np_ok;
input rx_np_req;
output [11 : 0] fc_cpld;
output [7 : 0] fc_cplh;
output [11 : 0] fc_npd;
output [7 : 0] fc_nph;
output [11 : 0] fc_pd;
output [7 : 0] fc_ph;
input [2 : 0] fc_sel;
output [31 : 0] cfg_mgmt_do;
output cfg_mgmt_rd_wr_done;
output [15 : 0] cfg_status;
output [15 : 0] cfg_command;
output [15 : 0] cfg_dstatus;
output [15 : 0] cfg_dcommand;
output [15 : 0] cfg_lstatus;
output [15 : 0] cfg_lcommand;
output [15 : 0] cfg_dcommand2;
output [2 : 0] cfg_pcie_link_state;
output cfg_pmcsr_pme_en;
output [1 : 0] cfg_pmcsr_powerstate;
output cfg_pmcsr_pme_status;
output cfg_received_func_lvl_rst;
input [31 : 0] cfg_mgmt_di;
input [3 : 0] cfg_mgmt_byte_en;
input [9 : 0] cfg_mgmt_dwaddr;
input cfg_mgmt_wr_en;
input cfg_mgmt_rd_en;
input cfg_mgmt_wr_readonly;
input cfg_err_ecrc;
input cfg_err_ur;
input cfg_err_cpl_timeout;
input cfg_err_cpl_unexpect;
input cfg_err_cpl_abort;
input cfg_err_posted;
input cfg_err_cor;
input cfg_err_atomic_egress_blocked;
input cfg_err_internal_cor;
input cfg_err_malformed;
input cfg_err_mc_blocked;
input cfg_err_poisoned;
input cfg_err_norecovery;
input [47 : 0] cfg_err_tlp_cpl_header;
output cfg_err_cpl_rdy;
input cfg_err_locked;
input cfg_err_acs;
input cfg_err_internal_uncor;
input cfg_trn_pending;
input cfg_pm_halt_aspm_l0s;
input cfg_pm_halt_aspm_l1;
input cfg_pm_force_state_en;
input [1 : 0] cfg_pm_force_state;
input [63 : 0] cfg_dsn;
output cfg_msg_received;
output [15 : 0] cfg_msg_data;
input cfg_interrupt;
output cfg_interrupt_rdy;
input cfg_interrupt_assert;
input [7 : 0] cfg_interrupt_di;
output [7 : 0] cfg_interrupt_do;
output [2 : 0] cfg_interrupt_mmenable;
output cfg_interrupt_msienable;
output cfg_interrupt_msixenable;
output cfg_interrupt_msixfm;
input cfg_interrupt_stat;
input [4 : 0] cfg_pciecap_interrupt_msgnum;
output cfg_to_turnoff;
input cfg_turnoff_ok;
output [7 : 0] cfg_bus_number;
output [4 : 0] cfg_device_number;
output [2 : 0] cfg_function_number;
input cfg_pm_wake;
output cfg_msg_received_pm_as_nak;
output cfg_msg_received_setslotpowerlimit;
input cfg_pm_send_pme_to;
input [7 : 0] cfg_ds_bus_number;
input [4 : 0] cfg_ds_device_number;
input [2 : 0] cfg_ds_function_number;
input cfg_mgmt_wr_rw1c_as_rw;
output cfg_bridge_serr_en;
output cfg_slot_control_electromech_il_ctl_pulse;
output cfg_root_control_syserr_corr_err_en;
output cfg_root_control_syserr_non_fatal_err_en;
output cfg_root_control_syserr_fatal_err_en;
output cfg_root_control_pme_int_en;
output cfg_aer_rooterr_corr_err_reporting_en;
output cfg_aer_rooterr_non_fatal_err_reporting_en;
output cfg_aer_rooterr_fatal_err_reporting_en;
output cfg_aer_rooterr_corr_err_received;
output cfg_aer_rooterr_non_fatal_err_received;
output cfg_aer_rooterr_fatal_err_received;
output cfg_msg_received_err_cor;
output cfg_msg_received_err_non_fatal;
output cfg_msg_received_err_fatal;
output cfg_msg_received_pm_pme;
output cfg_msg_received_pme_to_ack;
output cfg_msg_received_assert_int_a;
output cfg_msg_received_assert_int_b;
output cfg_msg_received_assert_int_c;
output cfg_msg_received_assert_int_d;
output cfg_msg_received_deassert_int_a;
output cfg_msg_received_deassert_int_b;
output cfg_msg_received_deassert_int_c;
output cfg_msg_received_deassert_int_d;
input [1 : 0] pl_directed_link_change;
input [1 : 0] pl_directed_link_width;
input pl_directed_link_speed;
input pl_directed_link_auton;
input pl_upstream_prefer_deemph;
output pl_sel_lnk_rate;
output [1 : 0] pl_sel_lnk_width;
output [5 : 0] pl_ltssm_state;
output [1 : 0] pl_lane_reversal_mode;
output pl_phy_lnk_up;
output [2 : 0] pl_tx_pm_state;
output [1 : 0] pl_rx_pm_state;
output pl_link_upcfg_cap;
output pl_link_gen2_cap;
output pl_link_partner_gen2_supported;
output [2 : 0] pl_initial_link_width;
output pl_directed_change_done;
output pl_received_hot_rst;
input pl_transmit_hot_rst;
input pl_downstream_deemph_source;
input [127 : 0] cfg_err_aer_headerlog;
input [4 : 0] cfg_aer_interrupt_msgnum;
output cfg_err_aer_headerlog_set;
output cfg_aer_ecrc_check_en;
output cfg_aer_ecrc_gen_en;
output [6 : 0] cfg_vc_tcvc_map;
input pcie_drp_clk;
input pcie_drp_en;
input pcie_drp_we;
input [8 : 0] pcie_drp_addr;
input [15 : 0] pcie_drp_di;
output pcie_drp_rdy;
output [15 : 0] pcie_drp_do;
output startup_cfgclk;
output startup_cfgmclk;
output startup_eos;
output startup_preq;
input startup_clk;
input startup_gsr;
input startup_gts;
input startup_keyclearb;
input startup_pack;
input startup_usrcclko;
input startup_usrcclkts;
input startup_usrdoneo;
input startup_usrdonets;
input icap_clk;
input icap_csib;
input icap_rdwrb;
input [31 : 0] icap_i;
output [31 : 0] icap_o;
input pipe_mmcm_rst_n;
input sys_clk;
input sys_rst_n;

  pcie_7x_v2_1_top #(
    .c_component_name("pcie_7x_0"),
    .dev_port_type("0000"),
    .c_dev_port_type("0"),
    .c_header_type("00"),
    .c_upstream_facing("TRUE"),
    .max_lnk_wdt("001000"),
    .c_max_lnk_wdt("01"),
    .max_lnk_spd("1"),
    .c_gen1(1'B0),
    .c_int_width(64),
    .pci_exp_int_freq(3),
    .c_pcie_fast_config(0),
    .bar_0("FFFE0004"),
    .bar_1("FFFFFFFF"),
    .bar_2("FFF00004"),
    .bar_3("FFFFFFFF"),
    .bar_4("FFF0000C"),
    .bar_5("FFFFFFFF"),
    .xrom_bar("00000000"),
    .cost_table(1),
    .ven_id("1be7"),
    .dev_id("c100"),
    .rev_id("00"),
    .subsys_ven_id("1be7"),
    .subsys_id("a705"),
    .class_code("058000"),
    .cardbus_cis_ptr("00000000"),
    .cap_ver("2"),
    .c_pcie_cap_slot_implemented("FALSE"),
    .mps("010"),
    .cmps("2"),
    .ext_tag_fld_sup("FALSE"),
    .c_dev_control_ext_tag_default("FALSE"),
    .phantm_func_sup("00"),
    .c_phantom_functions("0"),
    .ep_l0s_accpt_lat("000"),
    .c_ep_l0s_accpt_lat("0"),
    .ep_l1_accpt_lat("111"),
    .c_ep_l1_accpt_lat("7"),
    .c_cpl_timeout_disable_sup("FALSE"),
    .c_cpl_timeout_range("0010"),
    .c_cpl_timeout_ranges_sup("2"),
    .c_buf_opt_bma("FALSE"),
    .c_perf_level_high("TRUE"),
    .c_tx_last_tlp("29"),
    .c_rx_ram_limit("7FF"),
    .c_fc_ph("4"),
    .c_fc_pd("64"),
    .c_fc_nph("4"),
    .c_fc_npd("8"),
    .c_fc_cplh("72"),
    .c_fc_cpld("850"),
    .c_cpl_inf("TRUE"),
    .c_cpl_infinite("TRUE"),
    .c_surprise_dn_err_cap("FALSE"),
    .c_dll_lnk_actv_cap("FALSE"),
    .c_lnk_bndwdt_notif("FALSE"),
    .c_external_clocking("TRUE"),
    .c_trgt_lnk_spd("0"),
    .c_hw_auton_spd_disable("FALSE"),
    .c_de_emph("FALSE"),
    .slot_clk("TRUE"),
    .c_rcb("0"),
    .c_root_cap_crs("FALSE"),
    .c_slot_cap_attn_butn("FALSE"),
    .c_slot_cap_attn_ind("FALSE"),
    .c_slot_cap_pwr_ctrl("FALSE"),
    .c_slot_cap_pwr_ind("FALSE"),
    .c_slot_cap_hotplug_surprise("FALSE"),
    .c_slot_cap_hotplug_cap("FALSE"),
    .c_slot_cap_mrl("FALSE"),
    .c_slot_cap_elec_interlock("FALSE"),
    .c_slot_cap_no_cmd_comp_sup("FALSE"),
    .c_slot_cap_pwr_limit_value("0"),
    .c_slot_cap_pwr_limit_scale("0"),
    .c_slot_cap_physical_slot_num("0"),
    .intx("FALSE"),
    .int_pin("1"),
    .c_msi_cap_on("FALSE"),
    .c_pm_cap_next_ptr("60"),
    .c_msi_64b_addr("TRUE"),
    .c_msi("0"),
    .c_msi_mult_msg_extn("0"),
    .c_msi_per_vctr_mask_cap("FALSE"),
    .c_msix_cap_on("TRUE"),
    .c_msix_next_ptr("00"),
    .c_pcie_cap_next_ptr("9C"),
    .c_msix_table_size("00F"),
    .c_msix_table_offset("200"),
    .c_msix_table_bir("0"),
    .c_msix_pba_offset("400"),
    .c_msix_pba_bir("0"),
    .dsi("0"),
    .c_dsi_bool("FALSE"),
    .d1_sup("0"),
    .c_d1_support("FALSE"),
    .d2_sup("0"),
    .c_d2_support("FALSE"),
    .pme_sup("0F"),
    .c_pme_support("0F"),
    .no_soft_rst("TRUE"),
    .pwr_con_d0_state("00"),
    .con_scl_fctr_d0_state("0"),
    .pwr_con_d1_state("00"),
    .con_scl_fctr_d1_state("0"),
    .pwr_con_d2_state("00"),
    .con_scl_fctr_d2_state("0"),
    .pwr_con_d3_state("00"),
    .con_scl_fctr_d3_state("0"),
    .pwr_dis_d0_state("00"),
    .dis_scl_fctr_d0_state("0"),
    .pwr_dis_d1_state("00"),
    .dis_scl_fctr_d1_state("0"),
    .pwr_dis_d2_state("00"),
    .dis_scl_fctr_d2_state("0"),
    .pwr_dis_d3_state("00"),
    .dis_scl_fctr_d3_state("0"),
    .c_dsn_cap_enabled("TRUE"),
    .c_dsn_base_ptr("100"),
    .c_vc_cap_enabled("FALSE"),
    .c_vc_base_ptr("000"),
    .c_vc_cap_reject_snoop("FALSE"),
    .c_vsec_cap_enabled("FALSE"),
    .c_vsec_base_ptr("000"),
    .c_vsec_next_ptr("000"),
    .c_dsn_next_ptr("000"),
    .c_vc_next_ptr("000"),
    .c_pci_cfg_space_addr("3F"),
    .c_ext_pci_cfg_space_addr("3FF"),
    .c_last_cfg_dw("10C"),
    .trm_tlp_dgst_ecrc("TRUE"),
    .c_enable_msg_route("00000000000"),
    .bram_lat("0"),
    .c_rx_raddr_lat("0"),
    .c_rx_rdata_lat("2"),
    .c_rx_write_lat("0"),
    .c_tx_raddr_lat("0"),
    .c_tx_rdata_lat("2"),
    .c_tx_write_lat("0"),
    .c_ll_ack_timeout_enable("FALSE"),
    .c_ll_ack_timeout_function("0"),
    .c_ll_ack_timeout("0000"),
    .c_ll_replay_timeout_enable("FALSE"),
    .c_ll_replay_timeout_func("1"),
    .c_ll_replay_timeout("0000"),
    .c_dis_lane_reverse("TRUE"),
    .c_upconfig_capable("TRUE"),
    .c_disable_scrambling("FALSE"),
    .c_disable_tx_aspm_l0s("FALSE"),
    .c_rev_gt_order("FALSE"),
    .c_pcie_dbg_ports("FALSE"),
    .pci_exp_ref_freq("0"),
    .c_xlnx_ref_board("NONE"),
    .c_downstream_link_num("00"),
    .c_pcie_blk_locn("0"),
    .c_ur_atomic("FALSE"),
    .c_dev_cap2_atomicop32_completer_supported("FALSE"),
    .c_dev_cap2_atomicop64_completer_supported("FALSE"),
    .c_dev_cap2_cas128_completer_supported("FALSE"),
    .c_dev_cap2_tph_completer_supported("00"),
    .c_dev_cap2_ari_forwarding_supported("FALSE"),
    .c_dev_cap2_atomicop_routing_supported("FALSE"),
    .c_link_cap_aspm_optionality("TRUE"),
    .c_aer_cap_on("FALSE"),
    .c_aer_base_ptr("000"),
    .c_aer_cap_nextptr("000"),
    .c_aer_cap_ecrc_check_capable("FALSE"),
    .c_aer_cap_ecrc_gen_capable("FALSE"),
    .c_aer_cap_multiheader("FALSE"),
    .c_aer_cap_permit_rooterr_update("FALSE"),
    .c_rbar_cap_on("FALSE"),
    .c_rbar_base_ptr("000"),
    .c_rbar_cap_nextptr("000"),
    .c_rbar_num("0"),
    .c_rbar_cap_sup0("00001"),
    .c_rbar_cap_index0("0"),
    .c_rbar_cap_control_encodedbar0("00"),
    .c_rbar_cap_sup1("00001"),
    .c_rbar_cap_index1("0"),
    .c_rbar_cap_control_encodedbar1("00"),
    .c_rbar_cap_sup2("00001"),
    .c_rbar_cap_index2("0"),
    .c_rbar_cap_control_encodedbar2("00"),
    .c_rbar_cap_sup3("00001"),
    .c_rbar_cap_index3("0"),
    .c_rbar_cap_control_encodedbar3("00"),
    .c_rbar_cap_sup4("00001"),
    .c_rbar_cap_index4("0"),
    .c_rbar_cap_control_encodedbar4("00"),
    .c_rbar_cap_sup5("00001"),
    .c_rbar_cap_index5("0"),
    .c_rbar_cap_control_encodedbar5("00"),
    .c_recrc_check("0"),
    .c_recrc_check_trim("FALSE"),
    .c_disable_rx_poisoned_resp("FALSE"),
    .c_trn_np_fc("TRUE"),
    .c_ur_inv_req("TRUE"),
    .c_ur_prs_response("TRUE"),
    .c_silicon_rev("2"),
    .c_aer_cap_optional_err_support("000000"),
    .LINK_CAP_MAX_LINK_WIDTH(8),
    .C_DATA_WIDTH(64),
    .PIPE_SIM("FALSE"),
    .PCIE_EXT_CLK("TRUE"),
    .KEEP_WIDTH(8)
  ) inst (
    .pci_exp_txn(pci_exp_txn),
    .pci_exp_txp(pci_exp_txp),
    .pci_exp_rxn(pci_exp_rxn),
    .pci_exp_rxp(pci_exp_rxp),
    .pipe_pclk_in(pipe_pclk_in),
    .pipe_rxusrclk_in(pipe_rxusrclk_in),
    .pipe_rxoutclk_in(pipe_rxoutclk_in),
    .pipe_dclk_in(pipe_dclk_in),
    .pipe_userclk1_in(pipe_userclk1_in),
    .pipe_userclk2_in(pipe_userclk2_in),
    .pipe_oobclk_in(pipe_oobclk_in),
    .pipe_mmcm_lock_in(pipe_mmcm_lock_in),
    .pipe_txoutclk_out(pipe_txoutclk_out),
    .pipe_rxoutclk_out(pipe_rxoutclk_out),
    .pipe_pclk_sel_out(pipe_pclk_sel_out),
    .pipe_gen3_out(pipe_gen3_out),
    .user_clk_out(user_clk_out),
    .user_reset_out(user_reset_out),
    .user_lnk_up(user_lnk_up),
    .user_app_rdy(user_app_rdy),
    .tx_buf_av(tx_buf_av),
    .tx_err_drop(tx_err_drop),
    .tx_cfg_req(tx_cfg_req),
    .s_axis_tx_tdata(s_axis_tx_tdata),
    .s_axis_tx_tvalid(s_axis_tx_tvalid),
    .s_axis_tx_tready(s_axis_tx_tready),
    .s_axis_tx_tkeep(s_axis_tx_tkeep),
    .s_axis_tx_tlast(s_axis_tx_tlast),
    .s_axis_tx_tuser(s_axis_tx_tuser),
    .tx_cfg_gnt(tx_cfg_gnt),
    .m_axis_rx_tdata(m_axis_rx_tdata),
    .m_axis_rx_tvalid(m_axis_rx_tvalid),
    .m_axis_rx_tready(m_axis_rx_tready),
    .m_axis_rx_tkeep(m_axis_rx_tkeep),
    .m_axis_rx_tlast(m_axis_rx_tlast),
    .m_axis_rx_tuser(m_axis_rx_tuser),
    .rx_np_ok(rx_np_ok),
    .rx_np_req(rx_np_req),
    .fc_cpld(fc_cpld),
    .fc_cplh(fc_cplh),
    .fc_npd(fc_npd),
    .fc_nph(fc_nph),
    .fc_pd(fc_pd),
    .fc_ph(fc_ph),
    .fc_sel(fc_sel),
    .cfg_mgmt_do(cfg_mgmt_do),
    .cfg_mgmt_rd_wr_done(cfg_mgmt_rd_wr_done),
    .cfg_status(cfg_status),
    .cfg_command(cfg_command),
    .cfg_dstatus(cfg_dstatus),
    .cfg_dcommand(cfg_dcommand),
    .cfg_lstatus(cfg_lstatus),
    .cfg_lcommand(cfg_lcommand),
    .cfg_dcommand2(cfg_dcommand2),
    .cfg_pcie_link_state(cfg_pcie_link_state),
    .cfg_pmcsr_pme_en(cfg_pmcsr_pme_en),
    .cfg_pmcsr_powerstate(cfg_pmcsr_powerstate),
    .cfg_pmcsr_pme_status(cfg_pmcsr_pme_status),
    .cfg_received_func_lvl_rst(cfg_received_func_lvl_rst),
    .cfg_mgmt_di(cfg_mgmt_di),
    .cfg_mgmt_byte_en(cfg_mgmt_byte_en),
    .cfg_mgmt_dwaddr(cfg_mgmt_dwaddr),
    .cfg_mgmt_wr_en(cfg_mgmt_wr_en),
    .cfg_mgmt_rd_en(cfg_mgmt_rd_en),
    .cfg_mgmt_wr_readonly(cfg_mgmt_wr_readonly),
    .cfg_err_ecrc(cfg_err_ecrc),
    .cfg_err_ur(cfg_err_ur),
    .cfg_err_cpl_timeout(cfg_err_cpl_timeout),
    .cfg_err_cpl_unexpect(cfg_err_cpl_unexpect),
    .cfg_err_cpl_abort(cfg_err_cpl_abort),
    .cfg_err_posted(cfg_err_posted),
    .cfg_err_cor(cfg_err_cor),
    .cfg_err_atomic_egress_blocked(cfg_err_atomic_egress_blocked),
    .cfg_err_internal_cor(cfg_err_internal_cor),
    .cfg_err_malformed(cfg_err_malformed),
    .cfg_err_mc_blocked(cfg_err_mc_blocked),
    .cfg_err_poisoned(cfg_err_poisoned),
    .cfg_err_norecovery(cfg_err_norecovery),
    .cfg_err_tlp_cpl_header(cfg_err_tlp_cpl_header),
    .cfg_err_cpl_rdy(cfg_err_cpl_rdy),
    .cfg_err_locked(cfg_err_locked),
    .cfg_err_acs(cfg_err_acs),
    .cfg_err_internal_uncor(cfg_err_internal_uncor),
    .cfg_trn_pending(cfg_trn_pending),
    .cfg_pm_halt_aspm_l0s(cfg_pm_halt_aspm_l0s),
    .cfg_pm_halt_aspm_l1(cfg_pm_halt_aspm_l1),
    .cfg_pm_force_state_en(cfg_pm_force_state_en),
    .cfg_pm_force_state(cfg_pm_force_state),
    .cfg_dsn(cfg_dsn),
    .cfg_msg_received(cfg_msg_received),
    .cfg_msg_data(cfg_msg_data),
    .cfg_interrupt(cfg_interrupt),
    .cfg_interrupt_rdy(cfg_interrupt_rdy),
    .cfg_interrupt_assert(cfg_interrupt_assert),
    .cfg_interrupt_di(cfg_interrupt_di),
    .cfg_interrupt_do(cfg_interrupt_do),
    .cfg_interrupt_mmenable(cfg_interrupt_mmenable),
    .cfg_interrupt_msienable(cfg_interrupt_msienable),
    .cfg_interrupt_msixenable(cfg_interrupt_msixenable),
    .cfg_interrupt_msixfm(cfg_interrupt_msixfm),
    .cfg_interrupt_stat(cfg_interrupt_stat),
    .cfg_pciecap_interrupt_msgnum(cfg_pciecap_interrupt_msgnum),
    .cfg_to_turnoff(cfg_to_turnoff),
    .cfg_turnoff_ok(cfg_turnoff_ok),
    .cfg_bus_number(cfg_bus_number),
    .cfg_device_number(cfg_device_number),
    .cfg_function_number(cfg_function_number),
    .cfg_pm_wake(cfg_pm_wake),
    .cfg_msg_received_pm_as_nak(cfg_msg_received_pm_as_nak),
    .cfg_msg_received_setslotpowerlimit(cfg_msg_received_setslotpowerlimit),
    .cfg_pm_send_pme_to(cfg_pm_send_pme_to),
    .cfg_ds_bus_number(cfg_ds_bus_number),
    .cfg_ds_device_number(cfg_ds_device_number),
    .cfg_ds_function_number(cfg_ds_function_number),
    .cfg_mgmt_wr_rw1c_as_rw(cfg_mgmt_wr_rw1c_as_rw),
    .cfg_bridge_serr_en(cfg_bridge_serr_en),
    .cfg_slot_control_electromech_il_ctl_pulse(cfg_slot_control_electromech_il_ctl_pulse),
    .cfg_root_control_syserr_corr_err_en(cfg_root_control_syserr_corr_err_en),
    .cfg_root_control_syserr_non_fatal_err_en(cfg_root_control_syserr_non_fatal_err_en),
    .cfg_root_control_syserr_fatal_err_en(cfg_root_control_syserr_fatal_err_en),
    .cfg_root_control_pme_int_en(cfg_root_control_pme_int_en),
    .cfg_aer_rooterr_corr_err_reporting_en(cfg_aer_rooterr_corr_err_reporting_en),
    .cfg_aer_rooterr_non_fatal_err_reporting_en(cfg_aer_rooterr_non_fatal_err_reporting_en),
    .cfg_aer_rooterr_fatal_err_reporting_en(cfg_aer_rooterr_fatal_err_reporting_en),
    .cfg_aer_rooterr_corr_err_received(cfg_aer_rooterr_corr_err_received),
    .cfg_aer_rooterr_non_fatal_err_received(cfg_aer_rooterr_non_fatal_err_received),
    .cfg_aer_rooterr_fatal_err_received(cfg_aer_rooterr_fatal_err_received),
    .cfg_msg_received_err_cor(cfg_msg_received_err_cor),
    .cfg_msg_received_err_non_fatal(cfg_msg_received_err_non_fatal),
    .cfg_msg_received_err_fatal(cfg_msg_received_err_fatal),
    .cfg_msg_received_pm_pme(cfg_msg_received_pm_pme),
    .cfg_msg_received_pme_to_ack(cfg_msg_received_pme_to_ack),
    .cfg_msg_received_assert_int_a(cfg_msg_received_assert_int_a),
    .cfg_msg_received_assert_int_b(cfg_msg_received_assert_int_b),
    .cfg_msg_received_assert_int_c(cfg_msg_received_assert_int_c),
    .cfg_msg_received_assert_int_d(cfg_msg_received_assert_int_d),
    .cfg_msg_received_deassert_int_a(cfg_msg_received_deassert_int_a),
    .cfg_msg_received_deassert_int_b(cfg_msg_received_deassert_int_b),
    .cfg_msg_received_deassert_int_c(cfg_msg_received_deassert_int_c),
    .cfg_msg_received_deassert_int_d(cfg_msg_received_deassert_int_d),
    .pl_directed_link_change(pl_directed_link_change),
    .pl_directed_link_width(pl_directed_link_width),
    .pl_directed_link_speed(pl_directed_link_speed),
    .pl_directed_link_auton(pl_directed_link_auton),
    .pl_upstream_prefer_deemph(pl_upstream_prefer_deemph),
    .pl_sel_lnk_rate(pl_sel_lnk_rate),
    .pl_sel_lnk_width(pl_sel_lnk_width),
    .pl_ltssm_state(pl_ltssm_state),
    .pl_lane_reversal_mode(pl_lane_reversal_mode),
    .pl_phy_lnk_up(pl_phy_lnk_up),
    .pl_tx_pm_state(pl_tx_pm_state),
    .pl_rx_pm_state(pl_rx_pm_state),
    .pl_link_upcfg_cap(pl_link_upcfg_cap),
    .pl_link_gen2_cap(pl_link_gen2_cap),
    .pl_link_partner_gen2_supported(pl_link_partner_gen2_supported),
    .pl_initial_link_width(pl_initial_link_width),
    .pl_directed_change_done(pl_directed_change_done),
    .pl_received_hot_rst(pl_received_hot_rst),
    .pl_transmit_hot_rst(pl_transmit_hot_rst),
    .pl_downstream_deemph_source(pl_downstream_deemph_source),
    .cfg_err_aer_headerlog(cfg_err_aer_headerlog),
    .cfg_aer_interrupt_msgnum(cfg_aer_interrupt_msgnum),
    .cfg_err_aer_headerlog_set(cfg_err_aer_headerlog_set),
    .cfg_aer_ecrc_check_en(cfg_aer_ecrc_check_en),
    .cfg_aer_ecrc_gen_en(cfg_aer_ecrc_gen_en),
    .cfg_vc_tcvc_map(cfg_vc_tcvc_map),
    .pcie_drp_clk(pcie_drp_clk),
    .pcie_drp_en(pcie_drp_en),
    .pcie_drp_we(pcie_drp_we),
    .pcie_drp_addr(pcie_drp_addr),
    .pcie_drp_di(pcie_drp_di),
    .pcie_drp_rdy(pcie_drp_rdy),
    .pcie_drp_do(pcie_drp_do),
    .startup_cfgclk(startup_cfgclk),
    .startup_cfgmclk(startup_cfgmclk),
    .startup_eos(startup_eos),
    .startup_preq(startup_preq),
    .startup_clk(startup_clk),
    .startup_gsr(startup_gsr),
    .startup_gts(startup_gts),
    .startup_keyclearb(startup_keyclearb),
    .startup_pack(startup_pack),
    .startup_usrcclko(startup_usrcclko),
    .startup_usrcclkts(startup_usrcclkts),
    .startup_usrdoneo(startup_usrdoneo),
    .startup_usrdonets(startup_usrdonets),
    .icap_clk(icap_clk),
    .icap_csib(icap_csib),
    .icap_rdwrb(icap_rdwrb),
    .icap_i(icap_i),
    .icap_o(icap_o),
    .pipe_mmcm_rst_n(pipe_mmcm_rst_n),
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n)
  );
endmodule
