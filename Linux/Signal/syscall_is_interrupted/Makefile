APP1 := sleep_interrupted
APP2 := read_interrupted
APP3 := read_interrupted_no_restart

APPS += $(APP1)
APPS += $(APP2)
APPS += $(APP3)

all: $(APPS)

$(APP1) : $(APP1).cpp
	g++ $^ -o $@ $(CFLAGS) -lboost_system -lboost_thread

$(APP2) : $(APP2).c
	gcc $^ -o $@ $(CFLAGS)
$(APP3) : $(APP2).c
	gcc $^ -o $@ $(CFLAGS) -std=c99
clean:
	-rm $(APPS)
