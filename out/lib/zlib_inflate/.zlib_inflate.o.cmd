cmd_lib/zlib_inflate/zlib_inflate.o :=  rm -f lib/zlib_inflate/zlib_inflate.o; llvm-ar rcSTPD lib/zlib_inflate/zlib_inflate.o lib/zlib_inflate/inffast.o lib/zlib_inflate/inflate.o lib/zlib_inflate/infutil.o lib/zlib_inflate/inftrees.o lib/zlib_inflate/inflate_syms.o ; mv -f lib/zlib_inflate/zlib_inflate.o lib/zlib_inflate/zlib_inflate.o.tmp; llvm-ar rcsTD lib/zlib_inflate/zlib_inflate.o $$(llvm-ar t lib/zlib_inflate/zlib_inflate.o.tmp); rm -f lib/zlib_inflate/zlib_inflate.o.tmp