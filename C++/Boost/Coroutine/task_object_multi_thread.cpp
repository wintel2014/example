#include <vector>
#include <thread>
#include <cstdlib>
#include <iostream>
#include <string>
#include <boost/coroutine2/all.hpp>

#include <sys/syscall.h>
#define gettid() syscall(__NR_gettid)

template <typename T>
using coroutine = boost::coroutines2::coroutine<T>;
namespace ctx=boost::context;

struct DEventNode {
    void Process()
    {
        std::cout<<"Thread-"<<gettid()<<" Task::Process\n";
    }
};
class Task {
public:
    Task(std::string);
    ~Task() {mRun=false;}

    Task(const Task&) = delete;
    Task(Task&& other)
    {
        std::cout<<"Task is moved\n";
       // std::cout<<mTaskContext<<"<-B->"<<other.mTaskContext<<std::endl;
        mName = std::move(other.mName);
        std::swap(mRun, other.mRun);
        mTaskContext = std::move(other.mTaskContext);
        mFromContext = std::move(other.mFromContext);
       // std::cout<<mTaskContext<<"<-A->"<<other.mTaskContext<<std::endl;
    }
    void Construct(DEventNode *pNode)
    {
        mTaskContext =  ctx::callcc(  [this, pNode](ctx::continuation && from)->ctx::continuation &&
                 {
                    mFromContext = from.resume();
                    while(mRun)
                    {
                        std::cout<<"Enter Task-"<<mName<<std::endl;
                        pNode->Process();
                        std::cout<<"Exit Task-"<<mName<<std::endl;
                        sleep(1);
                        BackToMainContext();
                    }

                    std::cout<<"Exit Task-"<<mName<<std::endl;
                    return std::move(mFromContext);
                }
            );
        
    }
    void BackToMainContext()
    {
        if(mFromContext)
            mFromContext = mFromContext.resume();
        else
            std::cout<<"FromContext is null!!!!!!\n";
    }
    void Resume()
    {
        if(mTaskContext)
            mTaskContext = mTaskContext.resume(); 
        else
            std::cout<<"TaskContext is null!!!!!!\n";
    }

    void Stop()
    {
        mRun = false;
    }
private:
    bool mRun;
    std::string mName;
    boost::context::continuation mTaskContext;
    boost::context::continuation mFromContext;

};


Task::Task(std::string name):
    mRun(true),
    mName(name)
{
    std::cout<<"Task is constructed\n";
}

int main()
{

    DEventNode Node;

    std::vector<Task> v;
    v.reserve(22);
    std::cout<<v.size()<<"  "<<v.capacity()<<std::endl;
    v.emplace_back(std::string("1"));
    v.emplace_back(std::string("2"));
    v.emplace_back(std::string("3"));
    Task* pT1 = &v[0];
    Task* pT2 = &v[1];
    Task* pT3 = &v[2];

    pT1->Construct(&Node);
    

    size_t loop = 0;
    while(loop++ < 10)
    {
        std::cout<<"Thread-"<<gettid()<<"=================1 Main::Loop"<<loop<<"================="<<std::endl;
        pT1->Resume();
        std::cout<<"Thread-"<<gettid()<<"=================2 Main::Loop"<<loop<<"================="<<"\n\n";
    }
}

