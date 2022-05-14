FLAGS=`pkg-config --cflags --libs libdrm`
FLAGS+=-Wall -O0 -g
FLAGS+=-D_FILE_OFFSET_BITS=64

all:
	x86_64-aero-gcc -o drm drm.c $(FLAGS)
