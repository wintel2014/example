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
  std::cout << "Process 1 open file" << std::endl;

  try {
    file_lock f_lock(fileName.c_str());
    boost::lock_guard<file_lock>  guard(f_lock);

    std::cout << "Locked in Process 1" << std::endl;
    file.write("Process 1\n", 9);
    file.flush();

    sleep(15);
    std::cout << "Unlocked from Process 1" << std::endl;
  } catch (interprocess_exception& e) {
    std::cout << e.what( ) << std::endl;
  }

  file.close();
  return 0;
}
