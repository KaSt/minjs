
all:
	emcc -s NO_EXIT_RUNTIME=1 -s EXPORT_ALL=1 -s LINKABLE=1 minimin.c -o minimin.bc
	emcc -s NO_EXIT_RUNTIME=1 -s EXPORT_ALL=1 -s LINKABLE=1 -O0 minimin.bc -o minjs.js
	
