SRC=$(wildcard *.cpp)
BIN= $(patsubst %.cpp,%,$(wildcard *.cpp))
$(BIN): ${SRC}
	g++ $^ -O0  -std=c++11 -o $@ -g3
	objdump -DCS $(BIN) > $(BIN).S

clean:
	rm $(BIN) $(BIN).S
