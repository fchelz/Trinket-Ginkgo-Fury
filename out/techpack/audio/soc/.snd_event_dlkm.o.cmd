cmd_techpack/audio/soc/snd_event_dlkm.o :=  rm -f techpack/audio/soc/snd_event_dlkm.o; llvm-ar rcSTPD techpack/audio/soc/snd_event_dlkm.o techpack/audio/soc/snd_event.o ; mv -f techpack/audio/soc/snd_event_dlkm.o techpack/audio/soc/snd_event_dlkm.o.tmp; llvm-ar rcsTD techpack/audio/soc/snd_event_dlkm.o $$(llvm-ar t techpack/audio/soc/snd_event_dlkm.o.tmp); rm -f techpack/audio/soc/snd_event_dlkm.o.tmp
