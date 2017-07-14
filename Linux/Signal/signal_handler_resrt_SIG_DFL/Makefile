SRC = signal_handler_reset.c

APP1 = signal_handler_reset
APP2 = signal_handler_no_reset

all: $(APP1) $(APP2)

$(APP1): $(SRC)
	gcc $^ -o $@ -std=c90 -g3

$(APP2): $(SRC)
	gcc $^ -o $@ -g3

clean:
	rm $(APP1) $(APP2)
