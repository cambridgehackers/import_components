#-------------------------------------------------------------
# Generated Example Tcl script for IP 'pcie_7x_0' (xilinx.com:ip:pcie_7x:2.1)
#-------------------------------------------------------------

# Create project
create_project -name pcie_7x_0_example -force
set_property part xc7k325tffg900-2 [current_project]
set_property target_language verilog [current_project]

# Import the original IP
import_ip -files {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0.xci} -name pcie_7x_0

# Generate the IP
reset_target {all} [get_ips pcie_7x_0]
proc _filter_supported_targets {targets ip} { set all [get_property SUPPORTED_TARGETS $ip]; set res {}; foreach a_target $targets { lappend res {*}[lsearch -all -inline -nocase $all $a_target] }; return $res }
generate_target [_filter_supported_targets {instantiation_template synthesis simulation} [get_ips pcie_7x_0]] [get_ips pcie_7x_0]

# Add example synthesis HDL files
add_files -scan_for_includes -fileset [current_fileset] { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/EP_MEM.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/PIO_EP_MEM_ACCESS.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/PIO_EP.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/PIO_RX_ENGINE.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/PIO_TO_CTRL.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/PIO_TX_ENGINE.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/PIO.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/pcie_app_7x.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/xilinx_pcie_2_1_ep_7x.v} }

# Add example XDC files
add_files -fileset [current_fileset -constrset] { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/example_design/xilinx_pcie_7x_ep_x8g1.xdc} }

# Add example simulation files
if { [catch {current_fileset -simset} exc] } {
  # Create default simset
  create_fileset -simset sim_1
}
add_files -scan_for_includes -fileset [current_fileset -simset] { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pci_exp_expect_tasks.vh} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pci_exp_usrapp_cfg.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pci_exp_usrapp_com.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pci_exp_usrapp_pl.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pci_exp_usrapp_rx.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pci_exp_usrapp_tx.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/functional/sys_clk_gen_ds.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/functional/sys_clk_gen.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pcie_axi_trn_bridge.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/functional/board.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/functional/board_common.vh} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/tests/sample_tests1.vh} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/tests/tests.vh} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/pcie_2_1_rport_7x.v} } { {/scratch/jca/git/xbsv/generated/xilinx/kc705/pcie_7x_0/pcie_7x_0/simulation/dsport/xilinx_pcie_2_1_rport_7x.v} }

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

