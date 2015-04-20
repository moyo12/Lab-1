#cs335 lab1
# to compile your project, type make and press enter

LIB    = ./lib/fmod/libfmodex64.so ./libggfonts.so
all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 ./libggfonts.so -lX11 -lGL -lm

clean:
	rm -f lab1
	rm -f *.o

