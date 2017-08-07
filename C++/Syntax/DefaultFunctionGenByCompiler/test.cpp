#include <iostream>
using namespace std;

class Foo {
public:
    Foo(int i): Ref(i),p('a'),s("Test") {}
    //Foo(const Foo& f):Ref(f.Ref), p(f.p), s(f.s) {cout<<f.Ref<<" Copy Constructor\n";}
    void add() {Ref++;}
    void echo() {cout<<Ref<<"  "<<p<<"  "<<s<<std::endl;}
private:
    int& Ref;

    string s;
    char p;
};


int main()
{
    int i=1;

    Foo f1(i);
    f1.echo();
    cout<<&f1<<endl;

    //Foo f2=f1;
    //f2.add();
    //f2.echo();
    f1.echo();
}
