cmd_drivers/scsi/scsi_mod.o :=  rm -f drivers/scsi/scsi_mod.o; llvm-ar rcSTPD drivers/scsi/scsi_mod.o drivers/scsi/scsi.o drivers/scsi/hosts.o drivers/scsi/scsi_ioctl.o drivers/scsi/scsicam.o drivers/scsi/scsi_error.o drivers/scsi/scsi_lib.o drivers/scsi/scsi_common.o drivers/scsi/constants.o drivers/scsi/scsi_lib_dma.o drivers/scsi/scsi_scan.o drivers/scsi/scsi_sysfs.o drivers/scsi/scsi_devinfo.o drivers/scsi/scsi_sysctl.o drivers/scsi/scsi_proc.o drivers/scsi/scsi_trace.o drivers/scsi/scsi_logging.o drivers/scsi/scsi_pm.o ; mv -f drivers/scsi/scsi_mod.o drivers/scsi/scsi_mod.o.tmp; llvm-ar rcsTD drivers/scsi/scsi_mod.o $$(llvm-ar t drivers/scsi/scsi_mod.o.tmp); rm -f drivers/scsi/scsi_mod.o.tmp
