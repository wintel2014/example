#include <iostream>
#include <boost/thread/thread.hpp>
#include <vector>
#include <iostream>
#include <memory>
#include <boost/bind.hpp>
#include <boost/thread/condition_variable.hpp>



class EnterExitMark {
    public:
        EnterExitMark(std::string str):mStr(str) { std::cout<<mStr<<" Enter\n";}
        ~EnterExitMark() { std::cout<<mStr<<" Exit\n";}
    private:
        std::string mStr;
};

void hello()
{
    EnterExitMark("Thread-Hello");
    sleep(3);
    printf("------------\n");
}

boost::thread CreateThread()
{
    return boost::thread(hello);
}
int main()
{
    EnterExitMark("Thread-MAIN");
    boost::thread tmp=CreateThread(); //move copy
    sleep(1);
    return 0 ;
}
