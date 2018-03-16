#include <BookServlet.h> //一定要包含该头文件
#include <thrift/transport/TSocket.h>

#include <thrift/protocol/TBinaryProtocol.h>
#include <thrift/server/TSimpleServer.h>
#include <thrift/transport/TServerSocket.h>
#include <thrift/transport/TBufferTransports.h>
#include <vector>

using namespace ::apache::thrift;
using namespace ::apache::thrift::protocol;
using namespace ::apache::thrift::transport;
using namespace ::apache::thrift::server;

using boost::shared_ptr;

using namespace  ::example;
 
 
int main(int argc, char** argv) {
 
  shared_ptr<TTransport> socket(new TSocket("localhost", 9090));
  shared_ptr<TTransport> transport(new TBufferedTransport(socket));
  shared_ptr<TProtocol> protocol(new TBinaryProtocol(transport));
  example::BookServletClient client(protocol);
 
try {
 
  transport->open();
  std::vector<example::Book_Info> books;

   example::Book_Info book;
  book.book_id = 12345;
  book.book_name ="thrift API Guide";
  book.book_author = "jiazi";
  book.book_price = 12.34;
  book.book_publisher = "DFC";
  books.push_back(book);

  client.Sender_DefinedByUser(books);//RPC函数，调用server端的该函数
  transport->close();
 
} catch (TException &tx) {
  printf("ERROR: %s\n", tx.what());
}
 
}
