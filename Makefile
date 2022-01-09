all: kilo

CC := qcc -V5.4.0,gcc_ntoaarch64le

kilo: kilo.c
	$(CC) -o kilo kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo
