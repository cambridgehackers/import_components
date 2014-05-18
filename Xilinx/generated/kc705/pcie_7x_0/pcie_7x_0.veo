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

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
pcie_7x_0 your_instance_name (
  .pci_exp_txn(pci_exp_txn), // output [7 : 0] pci_exp_txn
  .pci_exp_txp(pci_exp_txp), // output [7 : 0] pci_exp_txp
  .pci_exp_rxn(pci_exp_rxn), // input [7 : 0] pci_exp_rxn
  .pci_exp_rxp(pci_exp_rxp), // input [7 : 0] pci_exp_rxp
  .pipe_pclk_in(pipe_pclk_in), // input pipe_pclk_in
  .pipe_rxusrclk_in(pipe_rxusrclk_in), // input pipe_rxusrclk_in
  .pipe_rxoutclk_in(pipe_rxoutclk_in), // input [7 : 0] pipe_rxoutclk_in
  .pipe_dclk_in(pipe_dclk_in), // input pipe_dclk_in
  .pipe_userclk1_in(pipe_userclk1_in), // input pipe_userclk1_in
  .pipe_userclk2_in(pipe_userclk2_in), // input pipe_userclk2_in
  .pipe_oobclk_in(pipe_oobclk_in), // input pipe_oobclk_in
  .pipe_mmcm_lock_in(pipe_mmcm_lock_in), // input pipe_mmcm_lock_in
  .pipe_txoutclk_out(pipe_txoutclk_out), // output pipe_txoutclk_out
  .pipe_rxoutclk_out(pipe_rxoutclk_out), // output [7 : 0] pipe_rxoutclk_out
  .pipe_pclk_sel_out(pipe_pclk_sel_out), // output [7 : 0] pipe_pclk_sel_out
  .pipe_gen3_out(pipe_gen3_out), // output pipe_gen3_out
  .user_clk_out(user_clk_out), // output user_clk_out
  .user_reset_out(user_reset_out), // output user_reset_out
  .user_lnk_up(user_lnk_up), // output user_lnk_up
  .user_app_rdy(user_app_rdy), // output user_app_rdy
  .tx_buf_av(tx_buf_av), // output [5 : 0] tx_buf_av
  .tx_err_drop(tx_err_drop), // output tx_err_drop
  .tx_cfg_req(tx_cfg_req), // output tx_cfg_req
  .s_axis_tx_tdata(s_axis_tx_tdata), // input [63 : 0] s_axis_tx_tdata
  .s_axis_tx_tvalid(s_axis_tx_tvalid), // input s_axis_tx_tvalid
  .s_axis_tx_tready(s_axis_tx_tready), // output s_axis_tx_tready
  .s_axis_tx_tkeep(s_axis_tx_tkeep), // input [7 : 0] s_axis_tx_tkeep
  .s_axis_tx_tlast(s_axis_tx_tlast), // input s_axis_tx_tlast
  .s_axis_tx_tuser(s_axis_tx_tuser), // input [3 : 0] s_axis_tx_tuser
  .tx_cfg_gnt(tx_cfg_gnt), // input tx_cfg_gnt
  .m_axis_rx_tdata(m_axis_rx_tdata), // output [63 : 0] m_axis_rx_tdata
  .m_axis_rx_tvalid(m_axis_rx_tvalid), // output m_axis_rx_tvalid
  .m_axis_rx_tready(m_axis_rx_tready), // input m_axis_rx_tready
  .m_axis_rx_tkeep(m_axis_rx_tkeep), // output [7 : 0] m_axis_rx_tkeep
  .m_axis_rx_tlast(m_axis_rx_tlast), // output m_axis_rx_tlast
  .m_axis_rx_tuser(m_axis_rx_tuser), // output [21 : 0] m_axis_rx_tuser
  .rx_np_ok(rx_np_ok), // input rx_np_ok
  .rx_np_req(rx_np_req), // input rx_np_req
  .fc_cpld(fc_cpld), // output [11 : 0] fc_cpld
  .fc_cplh(fc_cplh), // output [7 : 0] fc_cplh
  .fc_npd(fc_npd), // output [11 : 0] fc_npd
  .fc_nph(fc_nph), // output [7 : 0] fc_nph
  .fc_pd(fc_pd), // output [11 : 0] fc_pd
  .fc_ph(fc_ph), // output [7 : 0] fc_ph
  .fc_sel(fc_sel), // input [2 : 0] fc_sel
  .cfg_mgmt_do(cfg_mgmt_do), // output [31 : 0] cfg_mgmt_do
  .cfg_mgmt_rd_wr_done(cfg_mgmt_rd_wr_done), // output cfg_mgmt_rd_wr_done
  .cfg_status(cfg_status), // output [15 : 0] cfg_status
  .cfg_command(cfg_command), // output [15 : 0] cfg_command
  .cfg_dstatus(cfg_dstatus), // output [15 : 0] cfg_dstatus
  .cfg_dcommand(cfg_dcommand), // output [15 : 0] cfg_dcommand
  .cfg_lstatus(cfg_lstatus), // output [15 : 0] cfg_lstatus
  .cfg_lcommand(cfg_lcommand), // output [15 : 0] cfg_lcommand
  .cfg_dcommand2(cfg_dcommand2), // output [15 : 0] cfg_dcommand2
  .cfg_pcie_link_state(cfg_pcie_link_state), // output [2 : 0] cfg_pcie_link_state
  .cfg_pmcsr_pme_en(cfg_pmcsr_pme_en), // output cfg_pmcsr_pme_en
  .cfg_pmcsr_powerstate(cfg_pmcsr_powerstate), // output [1 : 0] cfg_pmcsr_powerstate
  .cfg_pmcsr_pme_status(cfg_pmcsr_pme_status), // output cfg_pmcsr_pme_status
  .cfg_received_func_lvl_rst(cfg_received_func_lvl_rst), // output cfg_received_func_lvl_rst
  .cfg_mgmt_di(cfg_mgmt_di), // input [31 : 0] cfg_mgmt_di
  .cfg_mgmt_byte_en(cfg_mgmt_byte_en), // input [3 : 0] cfg_mgmt_byte_en
  .cfg_mgmt_dwaddr(cfg_mgmt_dwaddr), // input [9 : 0] cfg_mgmt_dwaddr
  .cfg_mgmt_wr_en(cfg_mgmt_wr_en), // input cfg_mgmt_wr_en
  .cfg_mgmt_rd_en(cfg_mgmt_rd_en), // input cfg_mgmt_rd_en
  .cfg_mgmt_wr_readonly(cfg_mgmt_wr_readonly), // input cfg_mgmt_wr_readonly
  .cfg_err_ecrc(cfg_err_ecrc), // input cfg_err_ecrc
  .cfg_err_ur(cfg_err_ur), // input cfg_err_ur
  .cfg_err_cpl_timeout(cfg_err_cpl_timeout), // input cfg_err_cpl_timeout
  .cfg_err_cpl_unexpect(cfg_err_cpl_unexpect), // input cfg_err_cpl_unexpect
  .cfg_err_cpl_abort(cfg_err_cpl_abort), // input cfg_err_cpl_abort
  .cfg_err_posted(cfg_err_posted), // input cfg_err_posted
  .cfg_err_cor(cfg_err_cor), // input cfg_err_cor
  .cfg_err_atomic_egress_blocked(cfg_err_atomic_egress_blocked), // input cfg_err_atomic_egress_blocked
  .cfg_err_internal_cor(cfg_err_internal_cor), // input cfg_err_internal_cor
  .cfg_err_malformed(cfg_err_malformed), // input cfg_err_malformed
  .cfg_err_mc_blocked(cfg_err_mc_blocked), // input cfg_err_mc_blocked
  .cfg_err_poisoned(cfg_err_poisoned), // input cfg_err_poisoned
  .cfg_err_norecovery(cfg_err_norecovery), // input cfg_err_norecovery
  .cfg_err_tlp_cpl_header(cfg_err_tlp_cpl_header), // input [47 : 0] cfg_err_tlp_cpl_header
  .cfg_err_cpl_rdy(cfg_err_cpl_rdy), // output cfg_err_cpl_rdy
  .cfg_err_locked(cfg_err_locked), // input cfg_err_locked
  .cfg_err_acs(cfg_err_acs), // input cfg_err_acs
  .cfg_err_internal_uncor(cfg_err_internal_uncor), // input cfg_err_internal_uncor
  .cfg_trn_pending(cfg_trn_pending), // input cfg_trn_pending
  .cfg_pm_halt_aspm_l0s(cfg_pm_halt_aspm_l0s), // input cfg_pm_halt_aspm_l0s
  .cfg_pm_halt_aspm_l1(cfg_pm_halt_aspm_l1), // input cfg_pm_halt_aspm_l1
  .cfg_pm_force_state_en(cfg_pm_force_state_en), // input cfg_pm_force_state_en
  .cfg_pm_force_state(cfg_pm_force_state), // input [1 : 0] cfg_pm_force_state
  .cfg_dsn(cfg_dsn), // input [63 : 0] cfg_dsn
  .cfg_msg_received(cfg_msg_received), // output cfg_msg_received
  .cfg_msg_data(cfg_msg_data), // output [15 : 0] cfg_msg_data
  .cfg_interrupt(cfg_interrupt), // input cfg_interrupt
  .cfg_interrupt_rdy(cfg_interrupt_rdy), // output cfg_interrupt_rdy
  .cfg_interrupt_assert(cfg_interrupt_assert), // input cfg_interrupt_assert
  .cfg_interrupt_di(cfg_interrupt_di), // input [7 : 0] cfg_interrupt_di
  .cfg_interrupt_do(cfg_interrupt_do), // output [7 : 0] cfg_interrupt_do
  .cfg_interrupt_mmenable(cfg_interrupt_mmenable), // output [2 : 0] cfg_interrupt_mmenable
  .cfg_interrupt_msienable(cfg_interrupt_msienable), // output cfg_interrupt_msienable
  .cfg_interrupt_msixenable(cfg_interrupt_msixenable), // output cfg_interrupt_msixenable
  .cfg_interrupt_msixfm(cfg_interrupt_msixfm), // output cfg_interrupt_msixfm
  .cfg_interrupt_stat(cfg_interrupt_stat), // input cfg_interrupt_stat
  .cfg_pciecap_interrupt_msgnum(cfg_pciecap_interrupt_msgnum), // input [4 : 0] cfg_pciecap_interrupt_msgnum
  .cfg_to_turnoff(cfg_to_turnoff), // output cfg_to_turnoff
  .cfg_turnoff_ok(cfg_turnoff_ok), // input cfg_turnoff_ok
  .cfg_bus_number(cfg_bus_number), // output [7 : 0] cfg_bus_number
  .cfg_device_number(cfg_device_number), // output [4 : 0] cfg_device_number
  .cfg_function_number(cfg_function_number), // output [2 : 0] cfg_function_number
  .cfg_pm_wake(cfg_pm_wake), // input cfg_pm_wake
  .cfg_msg_received_pm_as_nak(cfg_msg_received_pm_as_nak), // output cfg_msg_received_pm_as_nak
  .cfg_msg_received_setslotpowerlimit(cfg_msg_received_setslotpowerlimit), // output cfg_msg_received_setslotpowerlimit
  .cfg_pm_send_pme_to(cfg_pm_send_pme_to), // input cfg_pm_send_pme_to
  .cfg_ds_bus_number(cfg_ds_bus_number), // input [7 : 0] cfg_ds_bus_number
  .cfg_ds_device_number(cfg_ds_device_number), // input [4 : 0] cfg_ds_device_number
  .cfg_ds_function_number(cfg_ds_function_number), // input [2 : 0] cfg_ds_function_number
  .cfg_mgmt_wr_rw1c_as_rw(cfg_mgmt_wr_rw1c_as_rw), // input cfg_mgmt_wr_rw1c_as_rw
  .cfg_bridge_serr_en(cfg_bridge_serr_en), // output cfg_bridge_serr_en
  .cfg_slot_control_electromech_il_ctl_pulse(cfg_slot_control_electromech_il_ctl_pulse), // output cfg_slot_control_electromech_il_ctl_pulse
  .cfg_root_control_syserr_corr_err_en(cfg_root_control_syserr_corr_err_en), // output cfg_root_control_syserr_corr_err_en
  .cfg_root_control_syserr_non_fatal_err_en(cfg_root_control_syserr_non_fatal_err_en), // output cfg_root_control_syserr_non_fatal_err_en
  .cfg_root_control_syserr_fatal_err_en(cfg_root_control_syserr_fatal_err_en), // output cfg_root_control_syserr_fatal_err_en
  .cfg_root_control_pme_int_en(cfg_root_control_pme_int_en), // output cfg_root_control_pme_int_en
  .cfg_aer_rooterr_corr_err_reporting_en(cfg_aer_rooterr_corr_err_reporting_en), // output cfg_aer_rooterr_corr_err_reporting_en
  .cfg_aer_rooterr_non_fatal_err_reporting_en(cfg_aer_rooterr_non_fatal_err_reporting_en), // output cfg_aer_rooterr_non_fatal_err_reporting_en
  .cfg_aer_rooterr_fatal_err_reporting_en(cfg_aer_rooterr_fatal_err_reporting_en), // output cfg_aer_rooterr_fatal_err_reporting_en
  .cfg_aer_rooterr_corr_err_received(cfg_aer_rooterr_corr_err_received), // output cfg_aer_rooterr_corr_err_received
  .cfg_aer_rooterr_non_fatal_err_received(cfg_aer_rooterr_non_fatal_err_received), // output cfg_aer_rooterr_non_fatal_err_received
  .cfg_aer_rooterr_fatal_err_received(cfg_aer_rooterr_fatal_err_received), // output cfg_aer_rooterr_fatal_err_received
  .cfg_msg_received_err_cor(cfg_msg_received_err_cor), // output cfg_msg_received_err_cor
  .cfg_msg_received_err_non_fatal(cfg_msg_received_err_non_fatal), // output cfg_msg_received_err_non_fatal
  .cfg_msg_received_err_fatal(cfg_msg_received_err_fatal), // output cfg_msg_received_err_fatal
  .cfg_msg_received_pm_pme(cfg_msg_received_pm_pme), // output cfg_msg_received_pm_pme
  .cfg_msg_received_pme_to_ack(cfg_msg_received_pme_to_ack), // output cfg_msg_received_pme_to_ack
  .cfg_msg_received_assert_int_a(cfg_msg_received_assert_int_a), // output cfg_msg_received_assert_int_a
  .cfg_msg_received_assert_int_b(cfg_msg_received_assert_int_b), // output cfg_msg_received_assert_int_b
  .cfg_msg_received_assert_int_c(cfg_msg_received_assert_int_c), // output cfg_msg_received_assert_int_c
  .cfg_msg_received_assert_int_d(cfg_msg_received_assert_int_d), // output cfg_msg_received_assert_int_d
  .cfg_msg_received_deassert_int_a(cfg_msg_received_deassert_int_a), // output cfg_msg_received_deassert_int_a
  .cfg_msg_received_deassert_int_b(cfg_msg_received_deassert_int_b), // output cfg_msg_received_deassert_int_b
  .cfg_msg_received_deassert_int_c(cfg_msg_received_deassert_int_c), // output cfg_msg_received_deassert_int_c
  .cfg_msg_received_deassert_int_d(cfg_msg_received_deassert_int_d), // output cfg_msg_received_deassert_int_d
  .pl_directed_link_change(pl_directed_link_change), // input [1 : 0] pl_directed_link_change
  .pl_directed_link_width(pl_directed_link_width), // input [1 : 0] pl_directed_link_width
  .pl_directed_link_speed(pl_directed_link_speed), // input pl_directed_link_speed
  .pl_directed_link_auton(pl_directed_link_auton), // input pl_directed_link_auton
  .pl_upstream_prefer_deemph(pl_upstream_prefer_deemph), // input pl_upstream_prefer_deemph
  .pl_sel_lnk_rate(pl_sel_lnk_rate), // output pl_sel_lnk_rate
  .pl_sel_lnk_width(pl_sel_lnk_width), // output [1 : 0] pl_sel_lnk_width
  .pl_ltssm_state(pl_ltssm_state), // output [5 : 0] pl_ltssm_state
  .pl_lane_reversal_mode(pl_lane_reversal_mode), // output [1 : 0] pl_lane_reversal_mode
  .pl_phy_lnk_up(pl_phy_lnk_up), // output pl_phy_lnk_up
  .pl_tx_pm_state(pl_tx_pm_state), // output [2 : 0] pl_tx_pm_state
  .pl_rx_pm_state(pl_rx_pm_state), // output [1 : 0] pl_rx_pm_state
  .pl_link_upcfg_cap(pl_link_upcfg_cap), // output pl_link_upcfg_cap
  .pl_link_gen2_cap(pl_link_gen2_cap), // output pl_link_gen2_cap
  .pl_link_partner_gen2_supported(pl_link_partner_gen2_supported), // output pl_link_partner_gen2_supported
  .pl_initial_link_width(pl_initial_link_width), // output [2 : 0] pl_initial_link_width
  .pl_directed_change_done(pl_directed_change_done), // output pl_directed_change_done
  .pl_received_hot_rst(pl_received_hot_rst), // output pl_received_hot_rst
  .pl_transmit_hot_rst(pl_transmit_hot_rst), // input pl_transmit_hot_rst
  .pl_downstream_deemph_source(pl_downstream_deemph_source), // input pl_downstream_deemph_source
  .cfg_err_aer_headerlog(cfg_err_aer_headerlog), // input [127 : 0] cfg_err_aer_headerlog
  .cfg_aer_interrupt_msgnum(cfg_aer_interrupt_msgnum), // input [4 : 0] cfg_aer_interrupt_msgnum
  .cfg_err_aer_headerlog_set(cfg_err_aer_headerlog_set), // output cfg_err_aer_headerlog_set
  .cfg_aer_ecrc_check_en(cfg_aer_ecrc_check_en), // output cfg_aer_ecrc_check_en
  .cfg_aer_ecrc_gen_en(cfg_aer_ecrc_gen_en), // output cfg_aer_ecrc_gen_en
  .cfg_vc_tcvc_map(cfg_vc_tcvc_map), // output [6 : 0] cfg_vc_tcvc_map
  .pcie_drp_clk(pcie_drp_clk), // input pcie_drp_clk
  .pcie_drp_en(pcie_drp_en), // input pcie_drp_en
  .pcie_drp_we(pcie_drp_we), // input pcie_drp_we
  .pcie_drp_addr(pcie_drp_addr), // input [8 : 0] pcie_drp_addr
  .pcie_drp_di(pcie_drp_di), // input [15 : 0] pcie_drp_di
  .pcie_drp_rdy(pcie_drp_rdy), // output pcie_drp_rdy
  .pcie_drp_do(pcie_drp_do), // output [15 : 0] pcie_drp_do
  .startup_cfgclk(startup_cfgclk), // output startup_cfgclk
  .startup_cfgmclk(startup_cfgmclk), // output startup_cfgmclk
  .startup_eos(startup_eos), // output startup_eos
  .startup_preq(startup_preq), // output startup_preq
  .startup_clk(startup_clk), // input startup_clk
  .startup_gsr(startup_gsr), // input startup_gsr
  .startup_gts(startup_gts), // input startup_gts
  .startup_keyclearb(startup_keyclearb), // input startup_keyclearb
  .startup_pack(startup_pack), // input startup_pack
  .startup_usrcclko(startup_usrcclko), // input startup_usrcclko
  .startup_usrcclkts(startup_usrcclkts), // input startup_usrcclkts
  .startup_usrdoneo(startup_usrdoneo), // input startup_usrdoneo
  .startup_usrdonets(startup_usrdonets), // input startup_usrdonets
  .icap_clk(icap_clk), // input icap_clk
  .icap_csib(icap_csib), // input icap_csib
  .icap_rdwrb(icap_rdwrb), // input icap_rdwrb
  .icap_i(icap_i), // input [31 : 0] icap_i
  .icap_o(icap_o), // output [31 : 0] icap_o
  .pipe_mmcm_rst_n(pipe_mmcm_rst_n), // input pipe_mmcm_rst_n
  .sys_clk(sys_clk), // input sys_clk
  .sys_rst_n(sys_rst_n) // input sys_rst_n
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file pcie_7x_0.v when simulating
// the core, pcie_7x_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

