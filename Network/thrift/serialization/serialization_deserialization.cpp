#include <transport/TSocket.h>    
#include <transport/TBufferTransports.h>    
#include <protocol/TBinaryProtocol.h>    

#include "gen-cpp/student_types.h"  

using namespace apache::thrift;    
using namespace apache::thrift::protocol;    
using namespace apache::thrift::transport;    

using boost::shared_ptr;   

int main()  
{  
    // student的结构来自http://blog.csdn.net/hbuxiaoshe/article/details/6558391中的thrift  
    Student s1;  
    s1.__set_sno(1);  
    s1.__set_sname("Hello");  
    s1.__set_ssex(false);  
    s1.__set_sage(21);  

    // 序列化  
    uint8_t* buf_ptr;  
    uint32_t sz;  
    shared_ptr<TMemoryBuffer> mem_buf(new TMemoryBuffer);  
    shared_ptr<TBinaryProtocol> bin_proto(new TBinaryProtocol(mem_buf));  
    s1.write(bin_proto.get());  
    mem_buf->getBuffer(&buf_ptr, &sz);  

    // 反序列化  
    Student s2;  
    shared_ptr<TMemoryBuffer> membuffer(new TMemoryBuffer());  
    shared_ptr<TProtocol> protocol(new TBinaryProtocol(membuffer));  
    membuffer->resetBuffer(buf_ptr, sz);  
    s2.read(protocol.get());  
    printf("%d %s %d %d\n", s2.sno, s2.sname.c_str(), s2.ssex, s2.sage);  

    return 0;  
} 
