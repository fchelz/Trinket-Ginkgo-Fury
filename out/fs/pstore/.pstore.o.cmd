cmd_fs/pstore/pstore.o :=  rm -f fs/pstore/pstore.o; llvm-ar rcSTPD fs/pstore/pstore.o fs/pstore/inode.o fs/pstore/platform.o fs/pstore/pmsg.o ; mv -f fs/pstore/pstore.o fs/pstore/pstore.o.tmp; llvm-ar rcsTD fs/pstore/pstore.o $$(llvm-ar t fs/pstore/pstore.o.tmp); rm -f fs/pstore/pstore.o.tmp
