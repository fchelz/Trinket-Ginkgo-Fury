cmd_techpack/audio/ipc/wglink_dlkm.o :=  rm -f techpack/audio/ipc/wglink_dlkm.o; llvm-ar rcSTPD techpack/audio/ipc/wglink_dlkm.o techpack/audio/ipc/wcd-dsp-glink.o ; mv -f techpack/audio/ipc/wglink_dlkm.o techpack/audio/ipc/wglink_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/ipc/wglink_dlkm.o $$(llvm-ar t techpack/audio/ipc/wglink_dlkm.o.tmp); rm -f techpack/audio/ipc/wglink_dlkm.o.tmp
