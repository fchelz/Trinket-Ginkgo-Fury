cmd_techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o :=  rm -f techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o; llvm-ar rcSTPD techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o techpack/audio/asoc/codecs/bolero/tx-macro.o ; mv -f techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o $$(llvm-ar t techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o.tmp); rm -f techpack/audio/asoc/codecs/bolero/tx_macro_dlkm.o.tmp
