APP := $(patsubst %.c,%,$(wildcard *.c))
SRC := $(wildcard *.c)
$(APP):$(SRC)
	gcc  $(CFLAGS) $^   -o $(APP)  $(LDFLAGS)
clean:
	rm $(APP)
