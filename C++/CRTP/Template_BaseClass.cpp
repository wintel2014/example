#include <iostream>

using namespace std;

template<typename T>
class BaseClass
{
public:
    void Func()
    {
        static_cast<T&>(*this).funcImpl();
    }

private:
    void funcImpl()
    {
        cout << "Base class" << endl;
    }

};

class Base : public BaseClass<Base>
{

};

class Derive : public BaseClass<Derive>
{
public:
    void funcImpl()
    {
        cout << "Derive class" << endl;
    }

};

int main(int argc, char* argv[])
{
    BaseClass<Derive> der;
    der.Func();

    BaseClass<Base> bas;
    bas.Func();

    return 0;
}
