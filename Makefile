all: mega

mega: mega.c
	$(CC) -o mega mega.c -Wall -W -pedantic -std=c99

clean:
	rm mega
