cmd_techpack/audio/soc/pinctrl_wcd_dlkm.o :=  rm -f techpack/audio/soc/pinctrl_wcd_dlkm.o; llvm-ar rcSTPD techpack/audio/soc/pinctrl_wcd_dlkm.o techpack/audio/soc/pinctrl-wcd.o ; mv -f techpack/audio/soc/pinctrl_wcd_dlkm.o techpack/audio/soc/pinctrl_wcd_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/soc/pinctrl_wcd_dlkm.o $$(llvm-ar t techpack/audio/soc/pinctrl_wcd_dlkm.o.tmp); rm -f techpack/audio/soc/pinctrl_wcd_dlkm.o.tmp