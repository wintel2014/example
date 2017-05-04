APP := thread
CFLAGS := --std=c++11 -g3
LDFLAGS :=-lpthread -lboost_system -lboost_thread
$(APP):$(APP).cpp
	g++ $^   -o $(APP) $(CFLAGS) $(LDFLAGS)
clean:
	rm $(APP)
