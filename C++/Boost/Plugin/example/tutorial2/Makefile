PLUGIN = my_plugin_aggregator
LIB = lib$(PLUGIN).so
BIN = tutorial2
$(BIN):$(BIN).cpp $(LIB)
	g++ -g3 $< -std=c++11 -I/home/jz/boost_install_dir/include/ -L/home/jz/boost_install_dir/lib/ -lboost_system -ldl -lboost_filesystem -o $@
	
run:
	./$(BIN) $(PWD)

$(LIB): $(PLUGIN).cpp
	g++ -g3 $<  -fPIC -shared -o $@ -I/home/jz/boost_install_dir/include/

clean:
	rm $(LIB) $(BIN)
