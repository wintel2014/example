#include <stdio.h>

int main()
{
    const char* pStr = "Test";
    long long int d=0x1357135790ABCDEF;
    //long long int d=0x1234567887654321;

    printf("%llx-%x-%x\n",d, d, d);
    printf("%lld-%d-%d\n",d, d, d);
    printf("%lld-%d-%d-%d--%s\n", d, d, d, d, pStr);
}
