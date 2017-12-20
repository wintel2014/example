例子描述是这样的：我们将学生信息（学号，姓名，性别，年龄）由客户端发送到服务端。

实现这个例子，我们大致要做以下几部分事情：

（1）书写.thrift文件

（2）生成cpp文件

（3）编写客户端

（4）编译cpp文件并执行

 

（1）书写.thrift文件

学生信息是有结构的，所以我们使用thrift的struct即可，为了达到通信的目的，我们必须使用service。

所以最后书写成的student.thrift文件内容如下：

struct Student{
 1: i32 sno,
 2: string sname,
 3: bool ssex,
 4: i16 sage,
}
service Serv{
 void put(1: Student s),
}

（2）生成cpp文件

生成cpp文件很简单，只需要一个thrift命令即可：

/home/xiaoshe/opt/bin/thrift -r --gen cpp student.thrift

--gen 后指定生成的语言，生成的cpp存储在目录gen-cpp下

命令执行后，将会在./gen-cpp/目录下生成如下文件：

Serv.cpp

Serv.h

Serv_server.skeleton.cpp

student_constants.cpp

student_constants.h

student_types.cpp

student_types.h

注意文件的大小写：

Serv开头的文件是由service生成的，这个关键字很重要，下面还会见到以它开头的类。

student是根据student.thrift文件的名生成的。

这些文件可以进行编译，生成最初的服务端。

 

（3）编写客户端

使用thrift命令后，我们并没有得到我们想要的客户端client源代码，因此客户端程序要由我们自己编写实现。然而很幸运，我们可以使用下面的代码段来编写我们client程序：

[c-sharp] view plain copy
#include "Serv.h"  // 替换成你的.h  
#include <transport/TSocket.h>  
#include <transport/TBufferTransports.h>  
#include <protocol/TBinaryProtocol.h>  
  
using namespace apache::thrift;  
using namespace apache::thrift::protocol;  
using namespace apache::thrift::transport;  
  
using boost::shared_ptr;  
  
int main(int argc, char **argv) {  
    boost::shared_ptr<TSocket> socket(new TSocket("localhost", 9090));  
    boost::shared_ptr<TTransport> transport(new TBufferedTransport(socket));  
    boost::shared_ptr<TProtocol> protocol(new TBinaryProtocol(transport));  
  
    transport->open();  
  
    // 我们的代码写在这里  
  
    transport->close();  
  
    return 0;  
}  

保存成文件client.cpp


（4）编译cpp文件并执行

编译服务端：g++ -g -I/home/xiaoshe/opt/include/thrift -L/home/xiaoshe/opt/lib/ -lthrift Serv.cpp student_types.cpp student_constants.cpp Serv_server.skeleton.cpp -o server

编译客户端：g++ -g -I/home/xiaoshe/opt/include/thrift -L/home/xiaoshe/opt/lib/ -lthrift -lm -pthread -lz -lrt -lssl Serv.cpp student_types.cpp student_constants.cpp client.cpp -o client

运行服务端：./server

运行客户端：./client

 

（5）传输我们的数据Student信息

到此客户端已经连上了服务端，但服务端只有这样的响应（No more data to read），因为二者之间还没有数据交互。

我们把客户端当做发送端，修改client.cpp向服务端发送数据。

在“// 我们的代码写在这里”

写下我们的代码：

// 先创建一个Student类型的变量，Student是我们在student.thrift中定义过的

 Student s;
 s.sno = 123;
 s.sname = "xiaoshe";
 s.ssex = 1;
 s.sage = 30;

// 再定义一个对象client，又是以"Serv"开头的类

 ServClient client(protocol);

// 最后调用put函数向服务端传输数据, put是student.thrift采用service定义的成员函数。

// 调用put后，服务端也调用相应的put()
 client.put(s);

 

 

服务端负责接收数据，也做相应修改：

在类ServHandler()的put()中：

printf("sno=%d sname=%s ssex=%d sage=%d/n", s.sno, s.sname.c_str(), s.ssex, s.sage);

 

最后编译，运行服务端，启动客户端后，服务端收到消息，显示结果为：

put
sno=123 sname=xiaoshe ssex=1 sage=30

至此，客户端已能向服务端发送数据了
