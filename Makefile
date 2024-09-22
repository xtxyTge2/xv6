.PHONY: all clean
all:
	docker build . -t xv6-lab01
	docker run -it -v `pwd`/xv6-labs-2024:/xv6-labs-2024 xv6-lab01

clean:
