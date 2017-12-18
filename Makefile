udp-broadcast-relay-redux: main.c
	gcc -g main.c -std=c99 -D_BSD_SOURCE -o udp-broadcast-relay-redux

clean:
	rm -f udp-broadcast-relay-redux
