cmd_crypto/asymmetric_keys/asymmetric_keys.o :=  rm -f crypto/asymmetric_keys/asymmetric_keys.o; llvm-ar rcSTPD crypto/asymmetric_keys/asymmetric_keys.o crypto/asymmetric_keys/asymmetric_type.o crypto/asymmetric_keys/restrict.o crypto/asymmetric_keys/signature.o ; mv -f crypto/asymmetric_keys/asymmetric_keys.o crypto/asymmetric_keys/asymmetric_keys.o.tmp; llvm-ar rcsTD crypto/asymmetric_keys/asymmetric_keys.o $$(llvm-ar t crypto/asymmetric_keys/asymmetric_keys.o.tmp); rm -f crypto/asymmetric_keys/asymmetric_keys.o.tmp
