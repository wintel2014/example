CFLAGS := -fno-stack-protector  -fno-exceptions -g3 -O0
MOVE_CLFLAGS_RVO = $(CFLAGS) -DMOVE_SEMANTICS -std=c++11
MOVE_CLFLAGS_NO_RVO = $(CFLAGS) -fno-elide-constructors -DMOVE_SEMANTICS -std=c++11

BIN = no_elide_constructors rvo move_version_rvo move_version_no_rvo

all: $(BIN)
	@echo "========================no_elide_constructors========================="
	./no_elide_constructors
	@echo -e "\n========================RVO=========================="
	./rvo
	@echo -e "\n========================move_version_rvo==========================="
	./move_version_rvo
	@echo -e "\n========================move_version_no_rvo==========================="
	./move_version_no_rvo

no_elide_constructors: test.cpp
	@g++  $^ -o $@  -fno-elide-constructors $(CFLAGS) 

rvo: test.cpp
	@g++  $^ -o $@  $(CFLAGS)

move_version_rvo: test.cpp
	@g++  $^ -o $@  $(MOVE_CLFLAGS_RVO)

move_version_no_rvo: test.cpp
	@g++  $^ -o $@  $(MOVE_CLFLAGS_NO_RVO)

clean:
	rm $(BIN)
