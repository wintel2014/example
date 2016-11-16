#include <boost/asio.hpp>
#include <iostream>

int main () {
   boost::asio::io_service io_service;
   boost::asio::ip::tcp::resolver::query query("www.boost.org", "http");
   boost::asio::ip::tcp::resolver resolver( io_service );
   boost::asio::ip::tcp::resolver::iterator destination = resolver.resolve(query);
   boost::asio::ip::tcp::endpoint endpoint;

   while ( destination != boost::asio::ip::tcp::resolver::iterator() ) {
     endpoint = *destination++;
     std::cout<<endpoint<<std::endl;
   }

   boost::asio::ip::tcp::socket socket(io_service);
   socket.connect(endpoint);
   return 0;
}
