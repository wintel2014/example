#include <iostream>

struct Task {
    int* D1;
    int* D2;
    int* D3;

    Task()=default;
    Task(Task &&other)
    {
        std::swap(D1, other.D1);
        std::cout<<D1<<" "<<other.D1<<std::endl;
    }
};

extern "C" {
Task foo(int* p)
{
    Task T;
    T.D1=p;
    T.D2=++p;
    T.D3=++p;
    return T; 
}
}

int main()
{
    int i=0;
    Task T = foo(&i);

    Task T2(std::move(T));
}
