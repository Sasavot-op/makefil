CC = gcc

all:
	$(CC) hello.c src/*.c -o executables/hello.o -I include
clean:
	rm executables/*.o

run:
	./executables/hello.o


make_and_run: all run

clean_run: clean all run