#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <string.h>
#include <string.h> /* memcpy */
#include <fcntl.h> /* O_ constants */
#include <unistd.h> /* ftruncate */
#include <sys/mman.h> /* mmap */
#include <errno.h>

void sigbus_handler(int sno)
{
    int errsv = errno;
    printf("signal %d captured\n", sno);
    printf("Error: %s\n", strerror(errsv));
    // when signal handler exits, return to the instruction that causes SIGBUS
    exit(1); 
}


int main(int argc, char *argv[])
{
    signal(SIGBUS, sigbus_handler);


    int fd;
    int *map;
    int size = sizeof(int);
    char *name = "/a";

    shm_unlink(name);
    fd = shm_open(name, O_RDWR | O_CREAT, (mode_t)0600);
    /* THIS is the cause of the problem. */
    //ftruncate(fd, size);
    map = mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
    /* This is what generates the SIGBUS. */
    *map = 0;

    return 0;
}

