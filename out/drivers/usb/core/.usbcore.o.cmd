cmd_drivers/usb/core/usbcore.o :=  rm -f drivers/usb/core/usbcore.o; llvm-ar rcSTPD drivers/usb/core/usbcore.o drivers/usb/core/usb.o drivers/usb/core/hub.o drivers/usb/core/hcd.o drivers/usb/core/urb.o drivers/usb/core/message.o drivers/usb/core/driver.o drivers/usb/core/config.o drivers/usb/core/file.o drivers/usb/core/buffer.o drivers/usb/core/sysfs.o drivers/usb/core/endpoint.o drivers/usb/core/devio.o drivers/usb/core/notify.o drivers/usb/core/generic.o drivers/usb/core/quirks.o drivers/usb/core/devices.o drivers/usb/core/port.o drivers/usb/core/of.o drivers/usb/core/hcd-pci.o ; mv -f drivers/usb/core/usbcore.o drivers/usb/core/usbcore.o.tmp; llvm-ar rcsTD drivers/usb/core/usbcore.o $$(llvm-ar t drivers/usb/core/usbcore.o.tmp); rm -f drivers/usb/core/usbcore.o.tmp