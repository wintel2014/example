APP := $(patsubst %.cpp,%,$(wildcard *.cpp))
CFLAGS += --std=c++11 -g3
#LDFLAGS += -pthread -lboost_system -lboost_thread 
LDFLAGS += -pthread
$(APP):$(APP).cpp
	g++  $(CFLAGS) $^   -o $(APP)  $(LDFLAGS)
clean:
	rm $(APP)
