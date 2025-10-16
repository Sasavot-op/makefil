CC = gcc

all:
	$(CC) src/hello.c src/*.c -o executables/hello -I include
clean:
	rm executables/*.o

run:
	./executables/hello.o


make_and_run: all run

clean_run: clean all run