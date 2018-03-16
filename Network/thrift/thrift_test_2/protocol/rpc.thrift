namespace cpp example

include "book.thrift"

service BookServlet {
    bool Sender_DefinedByUser(1: list<book.Book_Info> books);
    oneway void Sender2_DefinedByUser(1: list<book.Book_Info> books);
}
