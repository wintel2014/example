#include <iostream>
class STRING {
public:
    STRING(const char* p):pChar_(p) {}
    STRING(const STRING& str):pChar_(str.pChar_) {std::cout<<"Copy Constructor\n";}
    STRING(STRING && str):pChar_(str.pChar_) {str.pChar_=nullptr; std::cout<<"Move Constructor\n";}

private:
    const char* pChar_;
};
STRING f(bool cond = false) {
    STRING first("Copy: first");
    STRING second("Copy: second");
    // the function may return one of two named objects
    // depending on its argument. RVO might not be applied
    return cond ? first : second;

    //return STRING("MOVE");
    //return cond ? std::move(first) : std::move(second);
}

int main() {
    STRING result(f());
    //STRING r2(std::move(result));
}
