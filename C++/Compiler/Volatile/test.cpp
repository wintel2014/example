int test() {
    int count = 0;
    for(int i=0; i<0x1234; i++)
        count++;
    return count;
}
int test2() {
    volatile int count = 0;
    for(int i=0; i<0x1234; i++)
        count++;
    return count;
}

int main()
{
    test();
}
