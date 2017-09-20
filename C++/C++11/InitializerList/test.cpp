#include <string>
#include <iostream>
#include <initializer_list>

class People {
public:
    People(int id, std::string name):mId(id), mName(name) { std::cout<<"Normal Constructor\n";}
    People(std::initializer_list<std::pair<int, std::string>> s) {std::cout<<"Initializer_list Constructor\n";}

    People(int, int) {std::cout<<"Normal Constructor2\n";}
    People(std::initializer_list<int>) {std::cout<<"Initializer_list Constructor2\n";}
private:
    int mId;
    std::string mName;
};

/*
"{}" is used to initialize object the constructor whose parameter type is initializer_list should be picked firstly; if failed, then normal constructor is chosen.
"()" is used to initialize object the constructor whose parameter type is non-initialize_list should be picked.
*/
int main()
{

    People P1={123, "One"}; //Normal Constructor
    People P2={std::pair<int, std::string>(123, "One"), std::pair<int, std::string>(1234, "Two")}; //Initializer_list Constructor
    People P3={123, 123}; //Initializer_list Constructor2
    People P4={123, "a"}; //Normal Constructor
    People P5={123, 'a'}; //Initializer_list Constructor2
    People P6(123, 123);  //Normal Constructor2
/*
    error: no matching function for call to ‘People::People(std::pair<int, std::basic_string<char> >)’
    People P7(std::pair<int, std::string>(123, "One")); 
*/
    People P7({std::pair<int, std::string>(123, "One")}); //Initializer_list Constructor
}
