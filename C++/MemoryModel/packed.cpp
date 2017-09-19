#include <stdio.h>
struct People 
{
    int age;
    char c;
}__attribute__((packed));


struct People_unpack
{
    int age;
    char c;
};


//5 Bytes
struct Student1
{
    People p;
};

//16 Bytes
struct Student2
{
    People p;
    double scores;
};

//13 Bytes
struct Student3
{
    People p;
    double scores;
}__attribute__((packed));

//16 Bytes
struct Student4
{
    People_unpack p;
    double scores;
}__attribute__((packed));

int main()
{
    struct People P;
    struct People_unpack P2;
    printf("%d %d sizeof(Student1)=%d, sizeof(Student2)=%d, sizeof(Student3)=%d, sizeof(Student4)=%d\n",sizeof(P), sizeof(P2),
                                sizeof(Student1), sizeof(Student2), sizeof(Student3), sizeof(Student4));
}
