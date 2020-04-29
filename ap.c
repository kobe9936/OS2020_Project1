#include <stdio.h>
#define _GNU_SOURCE
#include <unistd.h>
#include <sys/syscall.h>

int main(int argc, char** argv)
{
    printf("hello %d\n", syscall(333, 1, 1));
}