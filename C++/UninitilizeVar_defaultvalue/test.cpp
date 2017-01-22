#include<iostream>
using namespace std;

class UninitializaionVar {
    public:
        UninitializaionVar() {}
        void test();
    private:
    //If automatic or allocated with new or malloc bools have no default value. You just get what is in memory. 
    //static or global variable are initialized to 0 (false).
        bool bCondition;
};


void UninitializaionVar::test()
{
    if(bCondition)
        cout<<"bCondition is true\n";
    else
        cout<<"bCondition is false\n";
}


UninitializaionVar Obj1;
int main()
{
    Obj1.test();

    UninitializaionVar Obj2;
    Obj2.test();

    UninitializaionVar* pObj=new(UninitializaionVar);
    pObj->test();
}
