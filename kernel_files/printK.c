#include <linux/linkage.h>
#include <linux/kernel.h>

asmlinkage void sys_printK(char* dmesg)
{
    printk("%s\n",dmesg);
}