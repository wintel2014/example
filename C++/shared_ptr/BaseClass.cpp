#include<iostream>  
#include <memory>
using namespace std;
class Base  
{  
public:  
  
    Base(){};  
    ~Base(){cout<<"~Base\n";};  
  
protected:  
private:  
};  
  
class DeriveClass : public Base  
{  
public:  
  
    DeriveClass():Base(){};  
    ~DeriveClass(){cout<<"~DeriveClass\n";};  
  
protected:  
private:  
};  
  
  
int main()
{    
  
    shared_ptr<DeriveClass> DeriveSP(new DeriveClass()); // 这样转换成功  
    shared_ptr<Base> BaseSP = DeriveSP; // 这样转换成功  
    cout<<"use_count="<<BaseSP.use_count()<<endl;
    DeriveSP.reset();
    cout<<"use_count="<<BaseSP.use_count()<<endl;
    return 0;    
}  
