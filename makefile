CC = gcc

all:
	mkdir -p executables
	$(CC) src/*.c -o executables/hello -I include

clean:
	rm -f executables/hello

run:
	./executables/hello

make_and_run: all run

clean_run: clean all run
