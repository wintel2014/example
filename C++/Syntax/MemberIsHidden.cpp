#include<iostream>

using namespace std;

class Base {
    public:
        Base(int a):mData(a) {}
        Base():mData(0) {}
    
        int mData;
};

class Test {
    public:
        void SetMember(int a);
        void Show(){cout<<mBobj.mData<<endl;} 
    private:
        Base mBobj;
};
void Test::SetMember(int a)
{
    //Base mBobj(a); --> local variable
    mBobj=Base(a);
}

int main()
{
    Test t1;

    t1.SetMember(123);
    t1.Show();
}
