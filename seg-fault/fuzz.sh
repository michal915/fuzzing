IN=input
OUT=output
AFL_SKIP_CPUFREQ=1 afl-fuzz -i $IN -o $OUT -m none ./seg-fault
