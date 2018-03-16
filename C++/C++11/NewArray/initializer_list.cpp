#include<initializer_list>
class A
{
public:
    A(int lst)
    {
        a = lst;
    }
private:
    int a;
};
class B
{
public:
    B(std::initializer_list<int> tp)
    {
        int count = 0;
        for (std::initializer_list<int>::const_iterator i = tp.begin(); i != tp.end();++i)
        {
            if (count == 0)
                a = *i;
            if (count == 1)
                b = *i;
            count++;
        }
    }
private:
    int a;
    int b;
};
int main(int argc, char *argv[])
{

    B * ptr = new B[3]{{1}, {1,2},{2,3} };
    return 0;
}
