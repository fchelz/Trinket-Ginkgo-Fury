cmd_drivers/pinctrl/built-in.o :=   rm -f drivers/pinctrl/built-in.o; llvm-ar rcSTPD drivers/pinctrl/built-in.o drivers/pinctrl/core.o drivers/pinctrl/pinctrl-utils.o drivers/pinctrl/pinmux.o drivers/pinctrl/pinconf.o drivers/pinctrl/devicetree.o drivers/pinctrl/pinconf-generic.o drivers/pinctrl/bcm/built-in.o drivers/pinctrl/freescale/built-in.o drivers/pinctrl/mvebu/built-in.o drivers/pinctrl/nomadik/built-in.o drivers/pinctrl/qcom/built-in.o drivers/pinctrl/sprd/built-in.o drivers/pinctrl/ti/built-in.o 