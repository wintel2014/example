#include<iostream>  
#include <boost/shared_ptr.hpp>
class Base  
{  
public:  
  
    Base(){};  
    ~Base(){std::cout<<"~Base\n";};  
  
protected:  
private:  
};  
  
class DeriveClass : public Base  
{  
public:  
  
    DeriveClass():Base(){};  
    ~DeriveClass(){std::cout<<"~DeriveClass\n";};  
  
protected:  
private:  
};  
  
  
int main()
{    
  
    boost::shared_ptr<DeriveClass> DeriveSP(new DeriveClass());
    boost::shared_ptr<Base> BaseSP = DeriveSP;

    std::cout<<"use_count="<<BaseSP.use_count()<<std::endl;
    DeriveSP.reset();
    std::cout<<"use_count="<<BaseSP.use_count()<<std::endl;
    return 0;    
}  
