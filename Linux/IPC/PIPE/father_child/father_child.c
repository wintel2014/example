//int dup2(int odlfd,int newfd);
//dup2()用来复制参数oldfd所指的文件描述词，并将它拷贝至参数newfd后一块返回
#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <fcntl.h>
#include <string.h>
#include <errno.h>

int main()
{
    int child_pid=0;
    char *command="/bin/ls";
    char *args[] = {"ls", "-l",  NULL};

    int pipefds[2];
    pipe2(pipefds, O_NONBLOCK); /* create a pipe */
    //pipe(pipefds); /* create a pipe */

    child_pid=fork();
    if (child_pid == 0)
    {   
        close(pipefds[0]);
        dup2(pipefds[1], STDOUT_FILENO);
        close(pipefds[1]);
        execve(command, args, NULL);
    } else {
        close(pipefds[1]);

        int fd=pipefds[0];
        int size=0;
        char buf[128];
        while(read(fd, buf, sizeof(buf)) < 0) 
            printf("errno=%d, %s\n", errno, strerror(errno)) ;

        printf("%s", buf);
        while(read(fd, buf, sizeof(buf)) > 0) {
            printf("%s", buf);
            memset(buf, 0, sizeof(buf));
        }   
        wait4(child_pid, NULL, 0, NULL);
        printf("\nDone\n");
    }   
    return 0;

}

