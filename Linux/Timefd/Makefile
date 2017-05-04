SRC:=$(wildcard *.c)
BIN:=$(patsubst %.c,%, $(SRC))

INIT_DELAY := 4
Interval := 1
Total_Timer := 20
$(BIN): $(SRC)
	gcc $(SRC) -o $@

run:$(BIN)
	./$(BIN) $(INIT_DELAY) $(Interval) $(Total_Timer)
