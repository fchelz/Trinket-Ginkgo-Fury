cmd_drivers/gpio/built-in.o :=   rm -f drivers/gpio/built-in.o; llvm-ar rcSTPD drivers/gpio/built-in.o drivers/gpio/devres.o drivers/gpio/gpiolib.o drivers/gpio/gpiolib-legacy.o drivers/gpio/gpiolib-devprop.o drivers/gpio/gpiolib-of.o drivers/gpio/gpiolib-sysfs.o 
