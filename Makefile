CC = gcc

all:
	$(CC) say_hello.c -o say_hello.out

clean:
	rm say_hello.out

