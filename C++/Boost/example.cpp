#include <boost/circular_buffer.hpp>

void Show(const boost::circular_buffer<int> &buffer)
{
    for(auto iter:buffer)
        std::cout<<iter<<" ";
    std::cout<<std::endl;
}
 int main()
 {

    // Create a circular buffer with a capacity for 3 integers.
    boost::circular_buffer<int> cb(5);
    if(cb.empty())
        std::cout<<"Empty\n";

    // Insert threee elements into the buffer.
    cb.push_back(1);
    cb.push_back(2);
    cb.push_back(3);
    cb.push_back(4);  // Overwrite 1 with 4.

    Show(cb);
    cb.push_back(5);  // Overwrite 2 with 5.
    Show(cb);

    int a = cb[0];  // a == 1
    int b = cb[1];  // b == 2
    int c = cb[2];  // c == 3

    // The buffer is full now, so pushing subsequent elements will overwrite the front-most elements.
    std::cout<<"\nPushBack 6 7\n";
    cb.push_back(6);  // Overwrite 2 with 5.
    cb.push_back(7);  // Overwrite 2 with 5.
    Show(cb);

    std::cout<<"\nPushFront 9\n";
    cb.push_front(9);
    Show(cb);

    // Elements can be popped from either the front or the back.
    cb.pop_back();
    Show(cb);
    cb.pop_front(); 
    Show(cb);

    return 0;
 }
