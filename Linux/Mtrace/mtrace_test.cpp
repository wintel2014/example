#include <iostream>
#include <mcheck.h>
#include <stdlib.h>
using namespace std;

struct MemBlock
{
    char data[100];
};
int main()
{
    setenv("MALLOC_TRACE","output",1);
    mtrace();
    int *p1=new int;

    MemBlock *p2=new MemBlock;
    int *p3=(int*)malloc(sizeof(int));
    int *p4=(int*)malloc(sizeof(int));
    int *p5=(int*)malloc(sizeof(int)*16);

    delete p1;
    free(p3);
    return 0;
}
