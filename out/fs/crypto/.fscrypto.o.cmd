cmd_fs/crypto/fscrypto.o :=  rm -f fs/crypto/fscrypto.o; llvm-ar rcSTPD fs/crypto/fscrypto.o fs/crypto/crypto.o fs/crypto/fname.o fs/crypto/hooks.o fs/crypto/keyinfo.o fs/crypto/policy.o fs/crypto/fscrypt_ice.o fs/crypto/bio.o ; mv -f fs/crypto/fscrypto.o fs/crypto/fscrypto.o.tmp; llvm-ar rcsTD fs/crypto/fscrypto.o $$(llvm-ar t fs/crypto/fscrypto.o.tmp); rm -f fs/crypto/fscrypto.o.tmp