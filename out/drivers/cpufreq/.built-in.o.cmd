cmd_drivers/cpufreq/built-in.o :=   rm -f drivers/cpufreq/built-in.o; llvm-ar rcSTPD drivers/cpufreq/built-in.o drivers/cpufreq/cpufreq.o drivers/cpufreq/freq_table.o drivers/cpufreq/cpufreq_times.o drivers/cpufreq/cpufreq_performance.o drivers/cpufreq/cpufreq_powersave.o drivers/cpufreq/cpufreq_governor_attr_set.o drivers/cpufreq/cpu-boost.o 