cmd_drivers/usb/gadget/function/usb_f_ptp.o :=  rm -f drivers/usb/gadget/function/usb_f_ptp.o; llvm-ar rcSTPD drivers/usb/gadget/function/usb_f_ptp.o drivers/usb/gadget/function/f_ptp.o ; mv -f drivers/usb/gadget/function/usb_f_ptp.o drivers/usb/gadget/function/usb_f_ptp.o.tmp; llvm-ar rcsTD drivers/usb/gadget/function/usb_f_ptp.o $$(llvm-ar t drivers/usb/gadget/function/usb_f_ptp.o.tmp); rm -f drivers/usb/gadget/function/usb_f_ptp.o.tmp
