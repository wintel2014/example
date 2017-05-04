#include <stdio.h>
enum testEnum {A, B, C};  

//template <int>  
//template <testEnum>  
template <testEnum C>  
class TestClassTemplate {  
    public:  
        void print() {  
            printf("common\n");  
        }  
};  

template <>  
class TestClassTemplate<A> {  
    public:  
        void print() {  
            printf("specific int\n");  
        }  
};  



int main() {  

    TestClassTemplate<B> doubleClassTemplate;  
    TestClassTemplate<A> intClassTemplate;  
    doubleClassTemplate.print();  
    intClassTemplate.print();  
}  
