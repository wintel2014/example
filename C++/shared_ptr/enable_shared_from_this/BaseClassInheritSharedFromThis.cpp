#include <boost/enable_shared_from_this.hpp>
#include <boost/shared_ptr.hpp>
#include <boost/make_shared.hpp>
#include <iostream>  

#define ERROR_ENABLE 1 

class BaseClass:public boost::enable_shared_from_this<BaseClass>
{
    public:
        virtual boost::shared_ptr<BaseClass> GetPointer() {return shared_from_this();}

        ~BaseClass() {std::cout<<"~BaseClass\n";}
};

#if !ERROR_ENABLE
class DeriveClass: public BaseClass
#else
class DeriveClass: public BaseClass, public boost::enable_shared_from_this<DeriveClass>
#endif
{
    public:
        ~DeriveClass() {std::cout<<"~DeriveClass\n";}

#if !ERROR_ENABLE
    boost::shared_ptr<DeriveClass> GetDerivePointer()
    {
        return boost::dynamic_pointer_cast<DeriveClass>(shared_from_this());
    }
#endif
};

int main()
{
    //boost::shared_ptr<BaseClass> pBase = boost::make_shared<DeriveClass>();
    boost::shared_ptr<BaseClass> pBase = boost::shared_ptr<DeriveClass>( new DeriveClass());

    boost::shared_ptr<BaseClass> pBase2 = pBase->GetPointer();

    boost::shared_ptr<DeriveClass> pD = boost::dynamic_pointer_cast<DeriveClass>(pBase);
    std::cout<<pD.use_count()<<std::endl;
}
