cmd_drivers/hid/hid.o :=  rm -f drivers/hid/hid.o; llvm-ar rcSTPD drivers/hid/hid.o drivers/hid/hid-core.o drivers/hid/hid-input.o drivers/hid/hid-debug.o ; mv -f drivers/hid/hid.o drivers/hid/hid.o.tmp; llvm-ar rcsTD drivers/hid/hid.o $$(llvm-ar t drivers/hid/hid.o.tmp); rm -f drivers/hid/hid.o.tmp