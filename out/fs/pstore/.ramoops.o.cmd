cmd_fs/pstore/ramoops.o :=  rm -f fs/pstore/ramoops.o; llvm-ar rcSTPD fs/pstore/ramoops.o fs/pstore/ram.o fs/pstore/ram_core.o ; mv -f fs/pstore/ramoops.o fs/pstore/ramoops.o.tmp; llvm-ar rcsTD fs/pstore/ramoops.o $$(llvm-ar t fs/pstore/ramoops.o.tmp); rm -f fs/pstore/ramoops.o.tmp
