all: server client

server:
	gcc server.c -o server

client:
	gcc client.c -o client

clean:
	rm -f client server