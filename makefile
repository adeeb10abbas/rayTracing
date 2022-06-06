CC=g++
CFLAGS=--std=c++17 -pthread

all: clean bin/main

bin/main: src/main.cpp
	${CC} ${CFLAGS} -o bin/main src/main.cpp

clean:
#	rm -rf obj/*
	rm -rf bin/*
