CC=afl-gcc
SRC=seg-fault

all:
	AFL_USE_ASAN=1 $(CC) $(SRC).c -o $(SRC)
clean:
	rm -rf $(SRC)
	rm -rf output/*
