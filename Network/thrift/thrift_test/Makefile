all:
	thrift -gen cpp example.thrift
	g++ gen-cpp/*.cpp -lthrift -Igen-cpp

clean:
	-rm gen-cpp -rf
	-rm a.out
