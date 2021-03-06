/**
 * Autogenerated by Thrift Compiler (0.9.1)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#ifndef BookServlet_H
#define BookServlet_H

#include <thrift/TDispatchProcessor.h>
#include "rpc_types.h"

namespace example {

class BookServletIf {
 public:
  virtual ~BookServletIf() {}
  virtual bool Sender_DefinedByUser(const std::vector< ::example::Book_Info> & books) = 0;
  virtual void Sender2_DefinedByUser(const std::vector< ::example::Book_Info> & books) = 0;
};

class BookServletIfFactory {
 public:
  typedef BookServletIf Handler;

  virtual ~BookServletIfFactory() {}

  virtual BookServletIf* getHandler(const ::apache::thrift::TConnectionInfo& connInfo) = 0;
  virtual void releaseHandler(BookServletIf* /* handler */) = 0;
};

class BookServletIfSingletonFactory : virtual public BookServletIfFactory {
 public:
  BookServletIfSingletonFactory(const boost::shared_ptr<BookServletIf>& iface) : iface_(iface) {}
  virtual ~BookServletIfSingletonFactory() {}

  virtual BookServletIf* getHandler(const ::apache::thrift::TConnectionInfo&) {
    return iface_.get();
  }
  virtual void releaseHandler(BookServletIf* /* handler */) {}

 protected:
  boost::shared_ptr<BookServletIf> iface_;
};

class BookServletNull : virtual public BookServletIf {
 public:
  virtual ~BookServletNull() {}
  bool Sender_DefinedByUser(const std::vector< ::example::Book_Info> & /* books */) {
    bool _return = false;
    return _return;
  }
  void Sender2_DefinedByUser(const std::vector< ::example::Book_Info> & /* books */) {
    return;
  }
};

typedef struct _BookServlet_Sender_DefinedByUser_args__isset {
  _BookServlet_Sender_DefinedByUser_args__isset() : books(false) {}
  bool books;
} _BookServlet_Sender_DefinedByUser_args__isset;

class BookServlet_Sender_DefinedByUser_args {
 public:

  BookServlet_Sender_DefinedByUser_args() {
  }

  virtual ~BookServlet_Sender_DefinedByUser_args() throw() {}

  std::vector< ::example::Book_Info>  books;

  _BookServlet_Sender_DefinedByUser_args__isset __isset;

  void __set_books(const std::vector< ::example::Book_Info> & val) {
    books = val;
  }

  bool operator == (const BookServlet_Sender_DefinedByUser_args & rhs) const
  {
    if (!(books == rhs.books))
      return false;
    return true;
  }
  bool operator != (const BookServlet_Sender_DefinedByUser_args &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const BookServlet_Sender_DefinedByUser_args & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};


class BookServlet_Sender_DefinedByUser_pargs {
 public:


  virtual ~BookServlet_Sender_DefinedByUser_pargs() throw() {}

  const std::vector< ::example::Book_Info> * books;

  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _BookServlet_Sender_DefinedByUser_result__isset {
  _BookServlet_Sender_DefinedByUser_result__isset() : success(false) {}
  bool success;
} _BookServlet_Sender_DefinedByUser_result__isset;

class BookServlet_Sender_DefinedByUser_result {
 public:

  BookServlet_Sender_DefinedByUser_result() : success(0) {
  }

  virtual ~BookServlet_Sender_DefinedByUser_result() throw() {}

  bool success;

  _BookServlet_Sender_DefinedByUser_result__isset __isset;

  void __set_success(const bool val) {
    success = val;
  }

  bool operator == (const BookServlet_Sender_DefinedByUser_result & rhs) const
  {
    if (!(success == rhs.success))
      return false;
    return true;
  }
  bool operator != (const BookServlet_Sender_DefinedByUser_result &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const BookServlet_Sender_DefinedByUser_result & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

typedef struct _BookServlet_Sender_DefinedByUser_presult__isset {
  _BookServlet_Sender_DefinedByUser_presult__isset() : success(false) {}
  bool success;
} _BookServlet_Sender_DefinedByUser_presult__isset;

class BookServlet_Sender_DefinedByUser_presult {
 public:


  virtual ~BookServlet_Sender_DefinedByUser_presult() throw() {}

  bool* success;

  _BookServlet_Sender_DefinedByUser_presult__isset __isset;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);

};

typedef struct _BookServlet_Sender2_DefinedByUser_args__isset {
  _BookServlet_Sender2_DefinedByUser_args__isset() : books(false) {}
  bool books;
} _BookServlet_Sender2_DefinedByUser_args__isset;

class BookServlet_Sender2_DefinedByUser_args {
 public:

  BookServlet_Sender2_DefinedByUser_args() {
  }

  virtual ~BookServlet_Sender2_DefinedByUser_args() throw() {}

  std::vector< ::example::Book_Info>  books;

  _BookServlet_Sender2_DefinedByUser_args__isset __isset;

  void __set_books(const std::vector< ::example::Book_Info> & val) {
    books = val;
  }

  bool operator == (const BookServlet_Sender2_DefinedByUser_args & rhs) const
  {
    if (!(books == rhs.books))
      return false;
    return true;
  }
  bool operator != (const BookServlet_Sender2_DefinedByUser_args &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const BookServlet_Sender2_DefinedByUser_args & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};


class BookServlet_Sender2_DefinedByUser_pargs {
 public:


  virtual ~BookServlet_Sender2_DefinedByUser_pargs() throw() {}

  const std::vector< ::example::Book_Info> * books;

  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

};

class BookServletClient : virtual public BookServletIf {
 public:
  BookServletClient(boost::shared_ptr< ::apache::thrift::protocol::TProtocol> prot) :
    piprot_(prot),
    poprot_(prot) {
    iprot_ = prot.get();
    oprot_ = prot.get();
  }
  BookServletClient(boost::shared_ptr< ::apache::thrift::protocol::TProtocol> iprot, boost::shared_ptr< ::apache::thrift::protocol::TProtocol> oprot) :
    piprot_(iprot),
    poprot_(oprot) {
    iprot_ = iprot.get();
    oprot_ = oprot.get();
  }
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> getInputProtocol() {
    return piprot_;
  }
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> getOutputProtocol() {
    return poprot_;
  }
  bool Sender_DefinedByUser(const std::vector< ::example::Book_Info> & books);
  void send_Sender_DefinedByUser(const std::vector< ::example::Book_Info> & books);
  bool recv_Sender_DefinedByUser();
  void Sender2_DefinedByUser(const std::vector< ::example::Book_Info> & books);
  void send_Sender2_DefinedByUser(const std::vector< ::example::Book_Info> & books);
 protected:
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> piprot_;
  boost::shared_ptr< ::apache::thrift::protocol::TProtocol> poprot_;
  ::apache::thrift::protocol::TProtocol* iprot_;
  ::apache::thrift::protocol::TProtocol* oprot_;
};

class BookServletProcessor : public ::apache::thrift::TDispatchProcessor {
 protected:
  boost::shared_ptr<BookServletIf> iface_;
  virtual bool dispatchCall(::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, const std::string& fname, int32_t seqid, void* callContext);
 private:
  typedef  void (BookServletProcessor::*ProcessFunction)(int32_t, ::apache::thrift::protocol::TProtocol*, ::apache::thrift::protocol::TProtocol*, void*);
  typedef std::map<std::string, ProcessFunction> ProcessMap;
  ProcessMap processMap_;
  void process_Sender_DefinedByUser(int32_t seqid, ::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, void* callContext);
  void process_Sender2_DefinedByUser(int32_t seqid, ::apache::thrift::protocol::TProtocol* iprot, ::apache::thrift::protocol::TProtocol* oprot, void* callContext);
 public:
  BookServletProcessor(boost::shared_ptr<BookServletIf> iface) :
    iface_(iface) {
    processMap_["Sender_DefinedByUser"] = &BookServletProcessor::process_Sender_DefinedByUser;
    processMap_["Sender2_DefinedByUser"] = &BookServletProcessor::process_Sender2_DefinedByUser;
  }

  virtual ~BookServletProcessor() {}
};

class BookServletProcessorFactory : public ::apache::thrift::TProcessorFactory {
 public:
  BookServletProcessorFactory(const ::boost::shared_ptr< BookServletIfFactory >& handlerFactory) :
      handlerFactory_(handlerFactory) {}

  ::boost::shared_ptr< ::apache::thrift::TProcessor > getProcessor(const ::apache::thrift::TConnectionInfo& connInfo);

 protected:
  ::boost::shared_ptr< BookServletIfFactory > handlerFactory_;
};

class BookServletMultiface : virtual public BookServletIf {
 public:
  BookServletMultiface(std::vector<boost::shared_ptr<BookServletIf> >& ifaces) : ifaces_(ifaces) {
  }
  virtual ~BookServletMultiface() {}
 protected:
  std::vector<boost::shared_ptr<BookServletIf> > ifaces_;
  BookServletMultiface() {}
  void add(boost::shared_ptr<BookServletIf> iface) {
    ifaces_.push_back(iface);
  }
 public:
  bool Sender_DefinedByUser(const std::vector< ::example::Book_Info> & books) {
    size_t sz = ifaces_.size();
    size_t i = 0;
    for (; i < (sz - 1); ++i) {
      ifaces_[i]->Sender_DefinedByUser(books);
    }
    return ifaces_[i]->Sender_DefinedByUser(books);
  }

  void Sender2_DefinedByUser(const std::vector< ::example::Book_Info> & books) {
    size_t sz = ifaces_.size();
    size_t i = 0;
    for (; i < (sz - 1); ++i) {
      ifaces_[i]->Sender2_DefinedByUser(books);
    }
    ifaces_[i]->Sender2_DefinedByUser(books);
  }

};

} // namespace

#endif
