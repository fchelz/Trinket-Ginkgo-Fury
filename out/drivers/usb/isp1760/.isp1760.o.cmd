cmd_drivers/usb/isp1760/isp1760.o :=  rm -f drivers/usb/isp1760/isp1760.o; llvm-ar rcSTPD drivers/usb/isp1760/isp1760.o drivers/usb/isp1760/isp1760-core.o drivers/usb/isp1760/isp1760-if.o drivers/usb/isp1760/isp1760-hcd.o ; mv -f drivers/usb/isp1760/isp1760.o drivers/usb/isp1760/isp1760.o.tmp; llvm-ar rcsTD drivers/usb/isp1760/isp1760.o $$(llvm-ar t drivers/usb/isp1760/isp1760.o.tmp); rm -f drivers/usb/isp1760/isp1760.o.tmp