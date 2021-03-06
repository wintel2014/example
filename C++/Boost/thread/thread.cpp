#include <iostream>
#include <boost/thread/thread.hpp>
#include <vector>
#include <iostream>
//#include <memory>
void hello()
{
    std::cout<<"hello,boost thread lib."<<std::endl;
    sleep(1);
}

int main()
{
    const int MaxThreads = 100;
    std::vector<std::shared_ptr<boost::thread>> ThreadVec;

    for(int i=0; i<MaxThreads; i++)
       ThreadVec.push_back(std::make_shared<boost::thread>(hello));
#if 0
    for(auto it:ThreadVec) {
        if(it->joinable())
            it->join();
        std::cout<<"Join"<<std::endl;
    }
#else
    for_each(ThreadVec.begin(), ThreadVec.end(), mem_fn(&boost::thread::join));
#endif
    return 0 ;
}
