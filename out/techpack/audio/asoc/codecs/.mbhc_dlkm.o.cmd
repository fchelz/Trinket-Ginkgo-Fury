cmd_techpack/audio/asoc/codecs/mbhc_dlkm.o :=  rm -f techpack/audio/asoc/codecs/mbhc_dlkm.o; llvm-ar rcSTPD techpack/audio/asoc/codecs/mbhc_dlkm.o techpack/audio/asoc/codecs/wcd-mbhc-v2.o techpack/audio/asoc/codecs/wcd-mbhc-adc.o techpack/audio/asoc/codecs/wcd-mbhc-legacy.o ; mv -f techpack/audio/asoc/codecs/mbhc_dlkm.o techpack/audio/asoc/codecs/mbhc_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/asoc/codecs/mbhc_dlkm.o $$(llvm-ar t techpack/audio/asoc/codecs/mbhc_dlkm.o.tmp); rm -f techpack/audio/asoc/codecs/mbhc_dlkm.o.tmp