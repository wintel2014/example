#include <cstdlib>
#include <iostream>
#include <string>
#include <boost/coroutine2/all.hpp>

template <typename T>
using coroutine = boost::coroutines2::coroutine<T>;
namespace ctx=boost::context;

class Task {
public:
    Task(std::string);
    ~Task() {mRun=false;}
    void Process()
    {
        std::cout<<"::Process\n";
    }

    void Resume()
    {
        if(mTaskContext)
            mTaskContext = mTaskContext.resume(); 
    }

    void Stop()
    {
        mRun = false;
    }
private:
    bool mRun;
    std::string mName;
    boost::context::continuation mTaskContext;

};


Task::Task(std::string name):
    mRun(true),
    mName(name),
    mTaskContext( 
        ctx::callcc(   [this](ctx::continuation && from)->ctx::continuation &&
             {
                while(mRun)
                {
                    from = from.resume();
                    std::cout<<"Enter Task-"<<mName;
                    this->Process();
                    sleep(1);
                }

                std::cout<<"Exit Task-"<<mName<<std::endl;
                return std::move(from);
            }
        )
    )
{
}


int main()
{
    Task T1("1");
    Task T2("2");
    Task T3("3");
    Task T4("4");
    Task T5("5");
    
    size_t loop = 0;
    while(loop++ < 20)
    {
        std::cout<<"================="<<loop<<"================="<<std::endl;
        T1.Resume();
        T2.Resume();
    
        if(loop == 5)
        {
            std::cout<<"T1 stop\n";
            T1.Stop();
        }
        T3.Resume();
        if(loop == 10)
        {
            std::cout<<"T2 stop\n";
            T2.Stop();
            T4.Resume();
            T5.Resume();
        }

    }
}

