cmd_drivers/scsi/built-in.o :=   rm -f drivers/scsi/built-in.o; llvm-ar rcSTPD drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/sd_mod.o drivers/scsi/sg.o drivers/scsi/ch.o 
