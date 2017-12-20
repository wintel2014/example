serialization_deserialization:serialization_deserialization.cpp
	g++ -g $^ gen-cpp/student_constants.cpp gen-cpp/student_types.cpp -I/usr/local/include/thrift/ -lthrift -o $@

gen_cpp_files:
	thrift -r --gen cpp student.thrift 
