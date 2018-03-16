main:main.cpp my_plugin_sum
	g++ -g3 $< -std=c++11 -I/home/jz/boost_install_dir/include/ -L/home/jz/boost_install_dir/lib/ -lboost_system -ldl -lboost_filesystem -o $@
	
run:
	./main $(PWD)
my_plugin_sum: my_plugin_sum.cpp
	g++ -g3 $<  -fPIC -shared -o $@ -I/home/jz/boost_install_dir/include/
