SRC := $(wildcard *.cpp)
BIN := function_generated_by_called_type

$(BIN): $(SRC)
	g++ $^ -o $@ -std=c++11
	nm -C $@  | grep readWord

clean:
	rm $(BIN)
