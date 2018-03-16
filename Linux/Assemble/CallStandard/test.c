#include <stdio.h>
int foo(int a, long b)
{
    return a+b;
}

int foo_10(int v1, int v2, int v3, int v4, int v5, int v6, int v7, int v8, int v9, int v10)
{
    return v1+v2+v3+v4+v5+v6+v7+v8+v9+v10;
}


int main(int argc)
{
    printf("%d\n", foo(argc, (long)0x1234));

    int ret = foo_10(0x101, 0x102, 0x103, 0x104, 0x105, 0x106, 0x107, 0x108, 0x109, 0x110);
}
