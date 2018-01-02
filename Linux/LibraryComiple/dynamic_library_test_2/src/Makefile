libuser.so:user.cpp 
	g++ -g3 $^  -I../include --shared -fPIC -o ../lib/$@ -L../lib -ldfclib

clean:
	rm ../lib/libuser.so
