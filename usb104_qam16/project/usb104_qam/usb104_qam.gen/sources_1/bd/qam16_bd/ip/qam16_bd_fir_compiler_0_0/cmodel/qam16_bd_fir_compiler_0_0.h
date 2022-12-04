
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
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
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "qam16_bd_fir_compiler_0_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -0.000753,-0.001041,-0.001162,-0.001078,-0.000780,-0.000294,0.000320,0.000975,0.001565,0.001982,0.002130,0.001943,0.001397,0.000522,-0.000600,-0.001837,-0.003019,-0.003961,-0.004486,-0.004449,-0.003766,-0.002427,-0.000516,0.001796,0.004256,0.006554,0.008357,0.009344,0.009254,0.007925,0.005325,0.001580,-0.003026,-0.008057,-0.012958,-0.017095,-0.019816,-0.020516,-0.018700,-0.014046,-0.006448,0.003952,0.016759,0.031344,0.046882,0.062417,0.076934,0.089449,0.099087,0.105163,0.107238,0.105163,0.099087,0.089449,0.076934,0.062417,0.046882,0.031344,0.016759,0.003952,-0.006448,-0.014046,-0.018700,-0.020516,-0.019816,-0.017095,-0.012958,-0.008057,-0.003026,0.001580,0.005325,0.007925,0.009254,0.009344,0.008357,0.006554,0.004256,0.001796,-0.000516,-0.002427,-0.003766,-0.004449,-0.004486,-0.003961,-0.003019,-0.001837,-0.000600,0.000522,0.001397,0.001943,0.002130,0.001982,0.001565,0.000975,0.000320,-0.000294,-0.000780,-0.001078,-0.001162,-0.001041,-0.000753
// chanpats: 173
// name: qam16_bd_fir_compiler_0_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 101
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 1
// coeff_width: 20
// coeff_fract_width: 22
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 16
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 39
// output_fract_width: 22
// config_method: 0

const double qam16_bd_fir_compiler_0_0_coefficients[101] = {-0.000753,-0.001041,-0.001162,-0.001078,-0.000780,-0.000294,0.000320,0.000975,0.001565,0.001982,0.002130,0.001943,0.001397,0.000522,-0.000600,-0.001837,-0.003019,-0.003961,-0.004486,-0.004449,-0.003766,-0.002427,-0.000516,0.001796,0.004256,0.006554,0.008357,0.009344,0.009254,0.007925,0.005325,0.001580,-0.003026,-0.008057,-0.012958,-0.017095,-0.019816,-0.020516,-0.018700,-0.014046,-0.006448,0.003952,0.016759,0.031344,0.046882,0.062417,0.076934,0.089449,0.099087,0.105163,0.107238,0.105163,0.099087,0.089449,0.076934,0.062417,0.046882,0.031344,0.016759,0.003952,-0.006448,-0.014046,-0.018700,-0.020516,-0.019816,-0.017095,-0.012958,-0.008057,-0.003026,0.001580,0.005325,0.007925,0.009254,0.009344,0.008357,0.006554,0.004256,0.001796,-0.000516,-0.002427,-0.003766,-0.004449,-0.004486,-0.003961,-0.003019,-0.001837,-0.000600,0.000522,0.001397,0.001943,0.002130,0.001982,0.001565,0.000975,0.000320,-0.000294,-0.000780,-0.001078,-0.001162,-0.001041,-0.000753};

const xip_fir_v7_2_pattern qam16_bd_fir_compiler_0_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_qam16_bd_fir_compiler_0_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "qam16_bd_fir_compiler_0_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &qam16_bd_fir_compiler_0_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 101;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_QUANTIZED_ONLY;
  config.coeff_width         = 20;
  config.coeff_fract_width   = 22;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = qam16_bd_fir_compiler_0_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 16;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 39;
  config.output_fract_width  = 22,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config qam16_bd_fir_compiler_0_0_config = gen_qam16_bd_fir_compiler_0_0_config();

