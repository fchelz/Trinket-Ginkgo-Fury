cmd_arch/arm64/crypto/sha512-arm64.o :=  rm -f arch/arm64/crypto/sha512-arm64.o; llvm-ar rcSTPD arch/arm64/crypto/sha512-arm64.o arch/arm64/crypto/sha512-glue.o arch/arm64/crypto/sha512-core.o ; mv -f arch/arm64/crypto/sha512-arm64.o arch/arm64/crypto/sha512-arm64.o.tmp; llvm-ar rcsTD arch/arm64/crypto/sha512-arm64.o $$(llvm-ar t arch/arm64/crypto/sha512-arm64.o.tmp); rm -f arch/arm64/crypto/sha512-arm64.o.tmp