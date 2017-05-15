#include <fstream>
#include <iostream> 
#include <boost/interprocess/sync/file_lock.hpp> 
#include <boost/thread/lock_guard.hpp> 
#include <cstdlib>

int main() 
{ 
  using namespace boost::interprocess; 
  std::string fileName("test"); 
  std::fstream file;

  file.open(fileName.c_str(), std::ios::out | std::ios::binary | std::ios::trunc); 

  if (!file.is_open() || file.bad()) 
  {   
    std::cout << "Open failed" << std::endl; 
    exit(-1); 
  }

  try { 
    file_lock f_lock(fileName.c_str());

    std::cout<<"TryLock ="<<f_lock.try_lock_sharable()<<"\n";
    sleep(15);
    f_lock.unlock();

  } catch (interprocess_exception& e) { 
    std::cout << e.what( ) << std::endl;
  }

  file.close();
  return 0;  
}
