#include <android/log.h>
#include <stdio.h>
int main()
{
    __android_log_print(ANDROID_LOG_DEBUG,"CMAKE","Hello build from Cmake!");

    printf("Hello build from Cmake \n");
    return 0;
}