CFLAGS := -lboost_system -lboost_thread
APP1 := sleep_interrupted

APPS += $(APP1)
all: $(APPS)

$(APP1) : $(APP1).cpp
	g++ $^ -o $@ $(CFLAGS)

clean:
	-rm $(APPS)
