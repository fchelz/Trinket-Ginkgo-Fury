cmd_techpack/audio/asoc/codecs/wcd9xxx_dlkm.o :=  rm -f techpack/audio/asoc/codecs/wcd9xxx_dlkm.o; llvm-ar rcSTPD techpack/audio/asoc/codecs/wcd9xxx_dlkm.o techpack/audio/asoc/codecs/wcd-clsh.o techpack/audio/asoc/codecs/wcd9xxx-common-v2.o techpack/audio/asoc/codecs/wcd9xxx-resmgr-v2.o techpack/audio/asoc/codecs/wcdcal-hwdep.o techpack/audio/asoc/codecs/wcd9xxx-soc-init.o techpack/audio/asoc/codecs/wcd-dsp-utils.o techpack/audio/asoc/codecs/wcd-dsp-mgr.o techpack/audio/asoc/codecs/audio-ext-clk-up.o ; mv -f techpack/audio/asoc/codecs/wcd9xxx_dlkm.o techpack/audio/asoc/codecs/wcd9xxx_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/asoc/codecs/wcd9xxx_dlkm.o $$(llvm-ar t techpack/audio/asoc/codecs/wcd9xxx_dlkm.o.tmp); rm -f techpack/audio/asoc/codecs/wcd9xxx_dlkm.o.tmp