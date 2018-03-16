BIN = tutorial3
$(BIN):$(BIN).cpp
	g++ -g3 $< -std=c++11 -I/home/jz/boost_install_dir/include/ -L/home/jz/boost_install_dir/lib/ -lboost_system -ldl -lboost_filesystem -o $@
	
run:
	./$(BIN) $(PWD)

