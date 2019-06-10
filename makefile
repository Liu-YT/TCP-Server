all: server client

server: server.o
	gcc -g -o server server.o

server.o: server.c
	gcc -g -c server.c

client: client.o
	gcc -g -o client client.o

client.o: client.c
	gcc -g -c client.c

clean: all
	rm all
