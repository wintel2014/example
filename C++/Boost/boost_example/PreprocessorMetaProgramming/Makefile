INCLUDE = -I/opt/Apps/local/gcc-5.3.0/include/c++/5.3.0/ -I/opt/Apps/local/gcc-5.3.0/include/c++/5.3.0/x86_64-redhat-linux/ -I.
all:
	gcc -E -P test.cpp
	gcc -E -P test2.cpp
	gcc -E -P test3.cpp -I.
	gcc -E -P test4.cpp
	gcc -E -P test5.cpp  > result/test5.hpp
	gcc -E -P self_iteration.hpp -I. > result/self_iteration.hpp
	gcc -E -P MemoryLogSource.h $(INCLUDE) > result/MemoryLogSource.h
	gcc -E -P MemoryLogCreator.h $(INCLUDE) > result/MemoryLogCreator.h
	gcc -E -P plguin_instance.hpp $(INCLUDE) > result/plguin_instance.hpp
	g++ -std=c++11  -E -P DFCLock.h $(INCLUDE) > result/DFCLock.h

