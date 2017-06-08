typedef unsigned long long _u64;
class TimeKeeping {
public:
    TimeKeeping();
    void init();
    void startTick();
    void stopTick();
    _u64 getElapsedTime();

private:
    enum TimeKeepingStatus {
        START,
        STOP
    };  

    _u64 _elapsed;
    _u64 _startPoint;
    TimeKeepingStatus _status;
};

