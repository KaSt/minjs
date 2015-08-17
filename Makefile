
all:
	emcc -s EXPORT_ALL=1 -s -s LINKABLE=1 -s EXPORTED_FUNCTIONS="['_le32enc', '_diff_to_target', '_swab32', '_be32dec', '_be32enc', '_le32dec', '_sha256d', '_hex2bin', '_fulltest', '_scanhash_sha256d', '_prepareData']" minimin.c -o minjs.js
