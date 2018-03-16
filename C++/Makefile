APP := $(patsubst %.cpp,%,$(wildcard *.cpp))
CFLAGS += --std=c++11 /home/jz/boost_install_dir
#LDFLAGS += -pthread -lboost_system -lboost_thread 
LDFLAGS += -pthread
$(APP):$(APP).cpp
	g++  $(CFLAGS) $^   -o $(APP)  $(LDFLAGS)
clean:
	rm $(APP)
