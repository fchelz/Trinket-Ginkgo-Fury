cmd_kernel/irq/built-in.o :=   rm -f kernel/irq/built-in.o; llvm-ar rcSTPD kernel/irq/built-in.o kernel/irq/irqdesc.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/dummychip.o kernel/irq/devres.o kernel/irq/autoprobe.o kernel/irq/irqdomain.o kernel/irq/proc.o kernel/irq/cpuhotplug.o kernel/irq/pm.o kernel/irq/msi.o kernel/irq/affinity.o 
