// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

package clkmgr_env_pkg;
  // dep packages
  import uvm_pkg::*;
  import top_pkg::*;
  import dv_utils_pkg::*;
  import dv_lib_pkg::*;
  import tl_agent_pkg::*;
  import cip_base_pkg::*;
  import dv_base_reg_pkg::*;
  import csr_utils_pkg::*;
  import clkmgr_ral_pkg::*;

  // macro includes
  `include "uvm_macros.svh"
  `include "dv_macros.svh"

  // parameters

  // types

  // functions

  // package sources
  `include "clkmgr_env_cfg.sv"
  `include "clkmgr_env_cov.sv"
  `include "clkmgr_virtual_sequencer.sv"
  `include "clkmgr_scoreboard.sv"
  `include "clkmgr_env.sv"
  `include "clkmgr_vseq_list.sv"

endpackage
