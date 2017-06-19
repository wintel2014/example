#include <boost/move/core.hpp>
#include <boost/move/move.hpp>
#include <string.h>

template <class T>
class clone_ptr
{
   private:
   // Mark this class copyable and movable
   BOOST_COPYABLE_AND_MOVABLE(clone_ptr)
   T* ptr;

   public:
   // Construction
   explicit clone_ptr(T* p = 0) : ptr(p) {}

   // Destruction
   ~clone_ptr() { delete ptr; }

   clone_ptr(const clone_ptr& p) // Copy constructor (as usual)
      : ptr(p.ptr ? p.ptr->clone() : 0) {}

   clone_ptr& operator=(BOOST_COPY_ASSIGN_REF(clone_ptr) p) // Copy assignment
   {
      if (this != &p){
         T *tmp_p = p.ptr ? p.ptr->clone() : 0;
         delete ptr;
         ptr = tmp_p;
      }
      return *this;
   }

   //Move semantics...
   clone_ptr(BOOST_RV_REF(clone_ptr) p)            //Move constructor
      : ptr(p.ptr) { p.ptr = 0; }

   clone_ptr& operator=(BOOST_RV_REF(clone_ptr) p) //Move assignment
   {
      if (this != &p){
         delete ptr;
         ptr = p.ptr;
         p.ptr = 0;
      }
      return *this;
   }
};

class Base
{
    public:
    Base* clone() { Base* ptr = new Base(); memcpy(ptr->data, data, sizeof(data)); return ptr;}
       
    int data[1024];
};

class Derived: public Base
{
    public:
        Derived* clone() {Derived* ptr = new Derived(); memcpy(ptr->data2, data2, sizeof(data2)); memcpy(ptr->data, data, sizeof(data)); return ptr;}
        int data2[2048];
};
int main()
{
    clone_ptr<Base> p1(new Derived());

    clone_ptr<Base> p2 = boost::move(p1);  // p2 now owns the pointer instead of p1
    p2 = clone_ptr<Base>(new Derived());   // temporary is moved to p2 

    clone_ptr<Base> p3 = p2;  // Copy Constructor
    p3=p2; // Copy assignment

}
