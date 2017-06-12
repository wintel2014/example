all:
	-rm libstdc++.a
	ln -s `g++ -print-file-name=libstdc++.a`
	g++ dynamic_cast.cpp -o dynamic_cast -g3 -O0 -static-libgcc -L.
	ldd dynamic_cast
