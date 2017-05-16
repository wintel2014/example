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
    pthread_t tid1;  
    pthread_t tid2;  
    pthread_t tid3;  
    pthread_t tid4;  

    pthread_create(&tid1, NULL, WaitThread, NULL);
    pthread_create(&tid2, NULL, WaitThread, NULL);
    pthread_create(&tid3, NULL, WaitThread, NULL);
    pthread_create(&tid4, NULL, WaitThread, NULL);

    while(1)
    {
        pthread_mutex_lock(&mtx);
        pData = malloc(sizeof(int));  
        pthread_mutex_unlock(&mtx);
        pthread_cond_signal(&cond);  
    }  
    pthread_join(tid1, NULL);  
    pthread_join(tid2, NULL);  
    pthread_join(tid3, NULL);  
    pthread_join(tid4, NULL);  
    return 0;  
} 
