APP := thread
CFLAGS := --std=c++11
LDFLAGS :=-lpthread -lboost_system -lboost_thread
$(APP):$(APP).cpp
	g++ $^   -o $(APP) $(CFLAGS) $(LDFLAGS)
clean:
	rm $(APP)
