#include <iostream>
#include <utility>
using namespace std;

class BigObject {
public:
    BigObject() {
        cout << "constructor. " << endl;
    }

    ~BigObject() {
        cout << "destructor."<< endl;
    }

    BigObject(const BigObject&) {
        cout << "copy constructor." << endl;
    }
#ifdef MOVE_SEMANTICS
    BigObject(BigObject&&) {
        cout << "Move copy constructor." << endl;
    }
    BigObject& operator= (BigObject &&) {
        cout << "Move assignment." << endl;
    }
#endif

private:
    char data[0x128];
};

#ifdef MOVE_SEMANTICS
#define BAD_METHOD_RVO_SUPPRESSED
BigObject foo()
{
    BigObject localObj;
    #ifdef BAD_METHOD_RVO_SUPPRESSED
    return std::move(localObj);
    #else
    return localObj;
    #endif
}

void foo_with_rvalue_ref(BigObject&& rRef)
{
    std::cout<<"Right value reference\n";
}
#else
BigObject foo()
{
    BigObject localObj;
    return localObj;
}
#endif


int main()
{
    BigObject obj = foo();
    
#ifdef MOVE_SEMANTICS
    BigObject&& ref = std::move(obj);
    #if 0
    //foo_with_rvalue_ref(ref); // error: cannot bind ‘BigObject’ lvalue to ‘BigObject&&’
    foo_with_rvalue_ref(std::move(obj));
    #endif
#endif
}
