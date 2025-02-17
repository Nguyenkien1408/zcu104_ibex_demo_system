#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/media/edabk2003/data/tools/Xilinx/Vitis/2023.2/bin:/media/edabk2003/data/tools/Xilinx/Vivado/2023.2/ids_lite/ISE/bin/lin64:/media/edabk2003/data/tools/Xilinx/Vivado/2023.2/bin
else
  PATH=/media/edabk2003/data/tools/Xilinx/Vitis/2023.2/bin:/media/edabk2003/data/tools/Xilinx/Vivado/2023.2/ids_lite/ISE/bin/lin64:/media/edabk2003/data/tools/Xilinx/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/media/edabk2003/data/kien/TKS/ibex_zcu104/vivado/vivado.runs/impl_1'
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

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log top_zcu104.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source top_zcu104.tcl -notrace


