DEP = $$(gcc -MM -I../include  dfclib.cpp | gawk '{print $2" "$3}')
libdfclib.so: dfclib.cpp
	#echo $$(gcc -MM -I../include  dfclib.cpp | gawk '{print $2" "$3}')
	g++ $^  -I../include --shared -fPIC -o $@

clean:
	rm libdfclib.so 
