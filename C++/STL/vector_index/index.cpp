#include <vector>
#include <iostream>

struct ITask {
    long mI;
}; 

struct Task:public ITask
{
    long mT;
    long mN;
};

int main()
{
    std::vector<long> letters {0,0,1,1, 3,2,3,4,5,6,7,8};
    
    long* pLong = &letters[4];
    auto index = pLong-letters.data();
    std::cout<<index<<std::endl;
    
    
    Task t1, t2, t3, t4;
    std::vector<Task> T;
    T.push_back(t1);
    T.push_back(t2);
    T.push_back(t3);
    T.push_back(t4);
    
    ITask* pTask = &T[2];
    std::cout<<pTask-static_cast<ITask*>(T.data())<<std::endl;
    std::cout<<static_cast<Task*>(pTask)-(T.data())<<std::endl;
    
}
