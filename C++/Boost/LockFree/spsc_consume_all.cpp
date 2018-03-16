#include <functional>
#include <thread>
#include <chrono>
#include <boost/lockfree/spsc_queue.hpp>
#include <iostream>

using namespace std::placeholders; 
class Consumer
{
public:

    struct Data{ int a,b,c; };

    Consumer():stoped_(false),counter_(0){}

    ~Consumer(){
        stop();
    }

    void start(){
        trd_.reset(new std::thread( std::bind(&Consumer::run, this)));
    }

    void stop(){
        stoped_=true;
        trd_->join();
        std::cout << "TOTAL CONSUME "<< counter_ << std::endl;
    }

    bool push(Data& d){
        return spsc_queue_.push(d);
    }

private:

    void deal(Data& d){
        counter_+=d.c;
    }
    
    void run(){
        size_t size=0;
        while (!stoped_) {
            size=spsc_queue_.consume_all( std::bind(&Consumer::deal,this,_1));
            std::cout<<"Consume:"<<size<<std::endl;
        }
        size = spsc_queue_.consume_all( std::bind(&Consumer::deal,this,_1));
        std::cout<<"AfterStop  Consume:"<<size<<std::endl;
    }

private:
    boost::lockfree::spsc_queue<Data, boost::lockfree::capacity<1024> , boost::lockfree::fixed_sized<true>> spsc_queue_;

    bool stoped_;
    std::shared_ptr<std::thread> trd_;
    int counter_;
};

int main(int argc, char* argv[])
{
    Consumer consumer;
    consumer.start();
    
    Consumer::Data d;
    d.c=1;

    for (int i = 0; i!=10000000; ++i) {

        while (!consumer.push(d)){
            std::this_thread::sleep_for(std::chrono::nanoseconds(0));
        }
    }
    
    return 0;
}
