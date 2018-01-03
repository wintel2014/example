BIN = serialization_deserialization
$(BIN):$(BIN).cpp gen-cpp
	g++ -g3 $< gen-cpp/student_constants.cpp gen-cpp/student_types.cpp -I/usr/local/include/thrift/ -lthrift -o $@

gen-cpp:
	thrift -r --gen cpp student.thrift 

clean:
	rm -rf gen-cpp $(BIN)
