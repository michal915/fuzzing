IN=input
OUT=output
AFL_SKIP_CPUFREQ=1 afl-fuzz -i input -o output -m none ./seg-fault
