#include "processExample.h"

int main_processExample(){
    int id1 = fork();
    int id2 = fork();

    if (id1 == 0)
    {
        if(id2 == 0)
            printf("Hello from the child of child process.\n");
        else
            printf("Hello from the 1st child process.\n");
    }
    else
    {
        if(id2 == 0)
            printf("Hello from the 2nd child of parent process.\n");
        else{
            for(int i=0;i<10000000;i++);
            printf("Hello from the parent process.\n");
        }
            
    }
    return 0;
}