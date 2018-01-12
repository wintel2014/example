LIB_DIR=/home/jz/boost_install_dir/lib/
INCLUDE=-I/home/jz/boost_install_dir/include/

all:same_fringe fibonacci callcc task

same_fringe: same_fringe.cpp
	g++ $^ -std=c++14 $(INCLUDE) /home/jz/boost_install_dir/lib/libboost_context.a    /home/jz/boost_install_dir/lib/libboost_thread.a -g3 -o $@
	#g++ $^ -std=c++11 $(INCLUDE)  -L$(LIB_DIR) -lboost_context -g3 -o $@_ldd

fibonacci: fibonacci.cpp
	g++ $^ -std=c++14 $(INCLUDE) /home/jz/boost_install_dir/lib/libboost_context.a    /home/jz/boost_install_dir/lib/libboost_thread.a -g3 -o $@
	#g++ $^ -std=c++11 $(INCLUDE)  -L$(LIB_DIR) -lboost_context -g3 -o $@_ldd

callcc:callcc.cpp	
	g++ $^ -std=c++14 $(INCLUDE) /home/jz/boost_install_dir/lib/libboost_context.a    /home/jz/boost_install_dir/lib/libboost_thread.a -g3 -o $@

task:task.cpp
	g++ $^ -std=c++14 $(INCLUDE) /home/jz/boost_install_dir/lib/libboost_context.a    /home/jz/boost_install_dir/lib/libboost_thread.a -g3 -o $@
