CFLAGS := -g3
LDFLAGS := -lboost_system -lboost_thread -lpthread
all:
	g++ chat_client.cpp -o chat_client $(LDFLAGS) $(CFLAGS)
	g++ chat_server.cpp -o chat_server $(LDFLAGS) $(CFLAGS)
