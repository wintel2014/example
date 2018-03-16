// This autogenerated skeleton file illustrates how to build a server.
// You should copy it to another filename to avoid overwriting it.

#include "BookServlet.h"
#include <thrift/protocol/TBinaryProtocol.h>
#include <thrift/server/TSimpleServer.h>
#include <thrift/transport/TServerSocket.h>
#include <thrift/transport/TBufferTransports.h>
#include <iostream>

using namespace ::apache::thrift;
using namespace ::apache::thrift::protocol;
using namespace ::apache::thrift::transport;
using namespace ::apache::thrift::server;

using boost::shared_ptr;

using namespace  ::example;

class BookServletHandler : virtual public BookServletIf {
 public:
  BookServletHandler() {
    // Your initialization goes here
  }

  bool Sender_DefinedByUser(const std::vector< ::example::Book_Info> & books) {
    // Your implementation goes here
    printf("Sender_DefinedByUser\n");
    for(auto it:books)
    {
        std::cout<<"ID:"<<it.book_id<<" Name:\""<<it.book_name<<"\""<<std::endl;
    }
  }

  void Sender2_DefinedByUser(const std::vector< ::example::Book_Info> & books) {
    // Your implementation goes here
    printf("Sender2_DefinedByUser\n");
  }

};

int main(int argc, char **argv) {
  int port = 9090;
  shared_ptr<BookServletHandler> handler(new BookServletHandler());
  shared_ptr<TProcessor> processor(new BookServletProcessor(handler));
  shared_ptr<TServerTransport> serverTransport(new TServerSocket(port));
  shared_ptr<TTransportFactory> transportFactory(new TBufferedTransportFactory());
  shared_ptr<TProtocolFactory> protocolFactory(new TBinaryProtocolFactory());

  TSimpleServer server(processor, serverTransport, transportFactory, protocolFactory);
  server.serve();
  return 0;
}

