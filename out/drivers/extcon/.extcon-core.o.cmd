cmd_drivers/extcon/extcon-core.o :=  rm -f drivers/extcon/extcon-core.o; llvm-ar rcSTPD drivers/extcon/extcon-core.o drivers/extcon/extcon.o drivers/extcon/devres.o ; mv -f drivers/extcon/extcon-core.o drivers/extcon/extcon-core.o.tmp; llvm-ar rcsTD drivers/extcon/extcon-core.o $$(llvm-ar t drivers/extcon/extcon-core.o.tmp); rm -f drivers/extcon/extcon-core.o.tmp