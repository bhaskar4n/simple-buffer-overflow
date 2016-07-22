#include <stdio.h>

int main(){

    char buffer[5];
    char buffer1[5] = "light";


    printf("address of buffer array = %d \n",&buffer);
    printf("address of buffer1 array = %d \n",&buffer1);

    printf("enter a string to buffer array \n");
    scanf("%s",&buffer);

    //printf("enter a string to buffer1 array \n");
    //scanf("%s",&buffer1);
    printf("\n");

    printf("buffer array string is: %s \n",buffer);
    printf("buffer1 array string is: %s \n",buffer1);

}

