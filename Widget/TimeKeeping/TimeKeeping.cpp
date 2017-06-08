#include "TimeKeeping.h"
#include <time.h>
#include <unistd.h>
#include <iostream>
/*
         start     start    stop  
  stop   ____       ________
________|____|_____|________|__________    
*/
size_t getms()
{
    struct timespec time = {0, 0};
    clock_gettime(CLOCK_MONOTONIC, &time);
    return time.tv_sec*1000+time.tv_nsec/1000000;
}

TimeKeeping::TimeKeeping()
{
    init();
}

void TimeKeeping::init()
{
    _elapsed = 0;
    _startPoint = getms();
    _status =  TimeKeepingStatus::START;
}

void TimeKeeping::startTick()
{
    if(_status == TimeKeepingStatus::STOP)
    {
        _startPoint = getms();
        _status =  TimeKeepingStatus::START;
    }
}

void TimeKeeping::stopTick()
{
    if(_status == TimeKeepingStatus::START)
    {
        _elapsed = getms()-_startPoint;
        _status =  TimeKeepingStatus::STOP;
    }
}

_u64 TimeKeeping::getElapsedTime()
{
    if(_status == TimeKeepingStatus::START)
        return _elapsed+getms()-_startPoint;
    else
        return _elapsed;
}

int main()
{
    TimeKeeping t;
    t.startTick();
    sleep(3);
    auto d = t.getElapsedTime();
    std::cout<<d<<std::endl;

    t.stopTick();
    sleep(5); //stop now, doesn't account this 5 seconds;

    t.stopTick();

    t.startTick();
    sleep(2);
    t.startTick();
    sleep(1);
    std::cout<<t.getElapsedTime()<<std::endl;
}
