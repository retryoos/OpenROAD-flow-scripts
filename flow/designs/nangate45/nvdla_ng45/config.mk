export DESIGN_NAME = NV_nvdla
export DESIGN_NICKNAME = nvdla_ng45
export PLATFORM = nangate45
export VERILOG_FILES = \
    NV_NVDLA_partition_c.v
export CLOCK_PERIOD = 4.0
export MACRO_PLACEMENT_TCL = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/macros.tcl
