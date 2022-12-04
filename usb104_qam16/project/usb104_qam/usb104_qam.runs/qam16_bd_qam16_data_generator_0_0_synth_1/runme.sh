#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/media/pablo/data_m2/xilinx/Vitis/2022.2/bin:/media/pablo/data_m2/xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/media/pablo/data_m2/xilinx/Vivado/2022.2/bin
else
  PATH=/media/pablo/data_m2/xilinx/Vitis/2022.2/bin:/media/pablo/data_m2/xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/media/pablo/data_m2/xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.runs/qam16_bd_qam16_data_generator_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log qam16_bd_qam16_data_generator_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source qam16_bd_qam16_data_generator_0_0.tcl
