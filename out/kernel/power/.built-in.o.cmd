cmd_kernel/power/built-in.o :=   rm -f kernel/power/built-in.o; llvm-ar rcSTPD kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/process.o kernel/power/suspend.o kernel/power/autosleep.o kernel/power/wakelock.o 
