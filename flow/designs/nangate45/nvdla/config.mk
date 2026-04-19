export DESIGN_NICKNAME = nvdla
export DESIGN_NAME = NV_NVDLA_partition_c
export PLATFORM = nangate45

export VERILOG_FILES = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/NV_NVDLA_partition_c.v
export SDC_FILE = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/NV_NVDLA_partition_c.sdc

export ADDITIONAL_LEFS = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/fakeram45_256x64.lef
export ADDITIONAL_LIBS = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/fakeram45_256x64.lib

# Derived from NVDLA canvas with conservative margins
export DIE_AREA = 0.0 0.0 2127.92 2127.92
export CORE_AREA = 10.07 9.94 2117.85 2117.85

export PLACE_DENSITY_LB_ADDON ?= 0.20
export MACRO_PLACE_HALO = 10 10

export MACRO_PLACEMENT_TCL = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/macros.tcl
export REMOVE_ABC_BUFFERS = 1
export SKIP_RTLMP = 1
