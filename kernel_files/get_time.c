#include <linux/linkage.h>
#include <linux/kernel.h>
#include <linux/ktime.h>

asmlinkage void sys_get_time(unsigned long*sec,unsigned long* nsec)
{
	struct timespec now;
	getnstimeofday(&now);
    *sec = now.tv_sec;
    *nsec = now.tv_nsec;
}