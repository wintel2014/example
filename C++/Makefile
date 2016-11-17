APP := $(patsubst %.cpp, %,$(wildcard *.cpp))
CFLAGS := --std=c++11
LDFLAGS +=-lpthread -lboost_system -lboost_thread 
$(APP):$(APP).cpp
	g++  $(CFLAGS) $^   -o $(APP)  $(LDFLAGS)
clean:
	rm $(APP)
