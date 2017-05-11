#include <string>  
#include <iostream>  
#include <unordered_map>  
#include <functional>
#include <boost/functional/hash.hpp> 
using namespace std;  
  
struct person  
{  
    string name;  
    int age;  
  
    person(string name, int age)  
    {  
        this->name =  name;  
        this->age = age;  
    }  
  
    bool operator== (const person& p) const  
    {  
        return name==p.name && age==p.age;  
    }  
};  
  
/*
size_t hash_value(const person& p)  
{  
    size_t seed = 0;  
    boost::hash_combine(seed, boost::hash_value(p.name));  
    boost::hash_combine(seed, boost::hash_value(p.age));  
    return seed;  
} 
*/ 
namespace std
{
    template<>
    struct hash<person>
    {
        typedef person argument_type;
        typedef std::size_t result_type;
        result_type operator()(argument_type const& s) const
        {
            result_type const h1 ( std::hash<std::string>{}(s.name) );
            result_type const h2 ( std::hash<int>{}(s.age) );
            return h1 ^ (h2 << 1); // or use boost::hash_combine (see Discussion)
        }
    };
}
  
int main()  
{  
    typedef std::unordered_map<person,int> umap;  
    umap m;  
    person p1("Tom1",20);  
    person p2("Tom2",22);  
    person p3("Tom3",22);  
    person p4("Tom4",23);  
    person p5("Tom5",24);  
    m.insert(umap::value_type(p3, 100));  
    m.insert(umap::value_type(p4, 100));  
    m.insert(umap::value_type(p5, 100));  
    m.insert(umap::value_type(p1, 100));  
    m.insert(umap::value_type(p2, 100));  
      
    for(umap::iterator iter = m.begin(); iter != m.end(); iter++)  
    {  
        cout<<iter->first.name<<"\t"<<iter->first.age<<endl;  
    }  
      
    return 0;  
}
