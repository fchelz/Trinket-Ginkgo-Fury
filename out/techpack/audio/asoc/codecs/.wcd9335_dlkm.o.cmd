cmd_techpack/audio/asoc/codecs/wcd9335_dlkm.o :=  rm -f techpack/audio/asoc/codecs/wcd9335_dlkm.o; llvm-ar rcSTPD techpack/audio/asoc/codecs/wcd9335_dlkm.o techpack/audio/asoc/codecs/wcd9335.o ; mv -f techpack/audio/asoc/codecs/wcd9335_dlkm.o techpack/audio/asoc/codecs/wcd9335_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/asoc/codecs/wcd9335_dlkm.o $$(llvm-ar t techpack/audio/asoc/codecs/wcd9335_dlkm.o.tmp); rm -f techpack/audio/asoc/codecs/wcd9335_dlkm.o.tmp
