cmd_drivers/video/fbdev/core/fb.o :=  rm -f drivers/video/fbdev/core/fb.o; llvm-ar rcSTPD drivers/video/fbdev/core/fb.o drivers/video/fbdev/core/fbmem.o drivers/video/fbdev/core/fbmon.o drivers/video/fbdev/core/fbcmap.o drivers/video/fbdev/core/fbsysfs.o drivers/video/fbdev/core/modedb.o drivers/video/fbdev/core/fbcvt.o ; mv -f drivers/video/fbdev/core/fb.o drivers/video/fbdev/core/fb.o.tmp; llvm-ar rcsTD drivers/video/fbdev/core/fb.o $$(llvm-ar t drivers/video/fbdev/core/fb.o.tmp); rm -f drivers/video/fbdev/core/fb.o.tmp