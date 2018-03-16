PLUGIN = on_unload_lib
LIB = lib$(PLUGIN).so
BIN = tutorial6
$(BIN):$(BIN).cpp $(LIB)
	g++ -g3 $< -std=c++11 -I/home/jz/boost_install_dir/include/ -L/home/jz/boost_install_dir/lib/ -lboost_system -ldl -lboost_filesystem -o $@
	
run:
	./$(BIN) $(PWD)/$(LIB)

$(LIB): $(PLUGIN).cpp
	g++ -g3 $<  -fPIC -shared -o $@ -I/home/jz/boost_install_dir/include/

clean:
	rm $(LIB) $(BIN)
