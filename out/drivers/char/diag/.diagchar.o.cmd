cmd_drivers/char/diag/diagchar.o :=  rm -f drivers/char/diag/diagchar.o; llvm-ar rcSTPD drivers/char/diag/diagchar.o drivers/char/diag/diagchar_core.o drivers/char/diag/diagchar_hdlc.o drivers/char/diag/diagfwd.o drivers/char/diag/diagfwd_peripheral.o drivers/char/diag/diagfwd_socket.o drivers/char/diag/diagfwd_rpmsg.o drivers/char/diag/diag_mux.o drivers/char/diag/diag_memorydevice.o drivers/char/diag/diag_usb.o drivers/char/diag/diagmem.o drivers/char/diag/diagfwd_cntl.o drivers/char/diag/diag_dci.o drivers/char/diag/diag_masks.o drivers/char/diag/diag_debugfs.o drivers/char/diag/diag_pcie.o ; mv -f drivers/char/diag/diagchar.o drivers/char/diag/diagchar.o.tmp; llvm-ar rcsTD drivers/char/diag/diagchar.o $$(llvm-ar t drivers/char/diag/diagchar.o.tmp); rm -f drivers/char/diag/diagchar.o.tmp