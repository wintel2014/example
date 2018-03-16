all:gen-cpp server client

THRIFT_DIR=./protocol
CFLAGS=-I./gen-cpp -std=c++11 -g3
gen-cpp:$(THRIFT_DIR)/*
	thrift -gen cpp $(THRIFT_DIR)/book.thrift

server:gen-cpp
	g++ $(CFLAGS) gen-cpp/*.cpp -lthrift -Igen-cpp -o server
client:gen-cpp src/client.cpp
	g++ $(CFLAGS) gen-cpp/BookServlet.cpp gen-cpp/book_types.cpp src/client.cpp -lthrift -o client

clean:
	-rm gen-cpp -rf
	-rm server client
