CC = emcc
CFLAGS = -O2 -s ASSERTIONS=1 -s TOTAL_MEMORY=1024MB -s ALLOW_MEMORY_GROWTH=1 -DPOLYBENCH_TIME -fno-strict-aliasing
