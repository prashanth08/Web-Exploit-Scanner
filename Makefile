all: proxy

proxy: proxy.c
	gcc -o proxy proxy.c
	
clean:
	rm -rf proxy *.o
	rm -rf ./cache/
