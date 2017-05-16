#include <pthread.h>
#include <unistd.h>
#include <stdlib.h>

static pthread_mutex_t mtx = PTHREAD_MUTEX_INITIALIZER;
static pthread_cond_t cond = PTHREAD_COND_INITIALIZER;


int* pData = NULL;
static void *WaitThread(void *arg)
{
    while (1) {
        pthread_mutex_lock(&mtx);
#ifdef RIGHT_STYLE
        while(pData == NULL)
#else
        if(pData == NULL)
#endif
        {
            pthread_cond_wait(&cond, &mtx);
        }
        *pData=1;

        free(pData);
        pData=NULL;
        pthread_mutex_unlock(&mtx);
    }
    return 0;
}

int main(void)
{
    int i;
    struct node *p;
    pthread_t tid;

    pthread_create(&tid, NULL, WaitThread, NULL);
    while(1)
    {
        pthread_mutex_lock(&mtx);
        if(pData == NULL)
            pData = malloc(sizeof(int));
        pthread_mutex_unlock(&mtx);
        pthread_cond_signal(&cond);
    }
    pthread_join(tid, NULL);
    return 0;
}
