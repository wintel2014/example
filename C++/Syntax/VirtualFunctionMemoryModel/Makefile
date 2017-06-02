virtual_this:virtual_this.cpp
	g++ $^ -o $@
	objdump -CDS $@> $@.S
clean:
	rm virtual_this virtual_this.S
