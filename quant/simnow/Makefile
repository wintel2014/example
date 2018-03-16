CFLAGS=-I./include -I/home/jz/tmp/jsoncpp/include/ -g3 
LDFLAGS=/home/jz/tmp/jsoncpp/build/debug/src/lib_json/libjsoncpp.a -L./lib -lthostmduserapi -lthosttraderapi -lboost_system -lboost_chrono
feed: main.cpp
	g++ main.cpp $(CFLAGS) $(LDFLAGS) -std=c++11 -o feed

clean:
	rm *.con feed
