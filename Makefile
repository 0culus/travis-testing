CC    = clang++
HC    = ghc
DEBUG = -g -Wall
CPP11 = -std=c++11
CPP14 = -std=c++14
CPP1Y = -std=c++1y
OBJ   = -c

main:
	mkdir -p bin
	$(CC) $(CPP11) src/hello.cc -o bin/hello

haskell-test:
	$(HC) src/hello.hs -o bin/haskell-hello

clean:
	rm -rf bin
	mkdir bin
