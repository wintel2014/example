#include <iostream>
#include <unordered_map>
 
int main()
{  
    std::unordered_multimap<int,std::string> map = {{1,"1-a"},{1,"1-b"},{1,"1-d"},
                                             {2,"2-b"}, {2,"2-a"}, {2,"2-e"},
                                             {3,"3-d"}, {3,"3-e"},
                                             {4,"4-f"}
                                            };

    std::cout<<"==========================Iterator============================================\n";
    for(auto iter= map.begin(); iter != map.end(); iter++) {
        std::cout << iter->first << " " << iter->second << '\n';
    }

    std::cout<<"==========================equal_reange============================================\n";
    auto range = map.equal_range(1);
    for (auto it = range.first; it != range.second; ++it) {
        std::cout << it->first << ' ' << it->second << '\n';
    }

    std::cout<<"===========================find===========================================\n";
    for(auto search = map.find(3); search != map.end(); search++) {
        std::cout << search->first << " " << search->second << '\n';
    }

}
