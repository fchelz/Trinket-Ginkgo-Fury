cmd_drivers/input/input-core.o :=  rm -f drivers/input/input-core.o; llvm-ar rcSTPD drivers/input/input-core.o drivers/input/input.o drivers/input/input-compat.o drivers/input/input-mt.o drivers/input/ff-core.o ; mv -f drivers/input/input-core.o drivers/input/input-core.o.tmp; llvm-ar rcsTD drivers/input/input-core.o $$(llvm-ar t drivers/input/input-core.o.tmp); rm -f drivers/input/input-core.o.tmp