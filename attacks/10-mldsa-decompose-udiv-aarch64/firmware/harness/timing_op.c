/* Control: same loop, same data-dependence, but the operation is selectable.
 *   op=0 -> udiv (suspect)        op=1 -> mul (constant-time baseline)
 * If the bit_length signal appears ONLY for op=0, the leak is in the divider.
 * If it appears for op=1 too, it's a measurement/loop artifact. */
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <linux/perf_event.h>
#define Q 8380417u

static int pmc(void){
    struct perf_event_attr pe={0}; pe.type=PERF_TYPE_HARDWARE; pe.size=sizeof(pe);
    pe.config=PERF_COUNT_HW_CPU_CYCLES; pe.exclude_kernel=1; pe.exclude_hv=1;
    int fd=syscall(__NR_perf_event_open,&pe,0,-1,-1,0);
    if(fd<0){perror("perf");exit(1);}
    ioctl(fd,PERF_EVENT_IOC_RESET,0); ioctl(fd,PERF_EVENT_IOC_ENABLE,0); return fd;
}
static inline uint64_t rd(int fd){uint64_t v;
    if(read(fd,&v,sizeof(v))!=sizeof(v)){perror("read");exit(1);} return v;}
static void rnd(uint8_t*b,size_t n){static int u=-1;
    if(u<0)u=open("/dev/urandom",O_RDONLY);
    if(read(u,b,n)!=(ssize_t)n){perror("rnd");exit(1);}}
static void pin0(void){cpu_set_t s;CPU_ZERO(&s);CPU_SET(0,&s);
    sched_setaffinity(0,sizeof(s),&s);}

static uint32_t __attribute__((noinline))
op_div(uint32_t D,uint32_t k,int reps){uint32_t s=0;
    for(int i=0;i<reps;i++) s+=(D+(uint32_t)i)/k; return s;}
static uint32_t __attribute__((noinline))
op_mul(uint32_t D,uint32_t k,int reps){uint32_t s=0;
    for(int i=0;i<reps;i++) s+=(D+(uint32_t)i)*k; return s;}

int main(int argc,char**argv){
    long n=(argc>1)?atol(argv[1]):200000;
    int  op=(argc>2)?atoi(argv[2]):0;        /* 0=div 1=mul */
    uint32_t k=(argc>3)?(uint32_t)strtoul(argv[3],0,10):523776u;
    int reps=(argc>4)?atoi(argv[4]):512;
    pin0(); int fd=pmc(); volatile uint32_t sink=0;
    for(int i=0;i<2000;i++) sink^=(op?op_mul:op_div)(i*5000u,k,reps);
    uint8_t rb[4];
    printf("iter,dividend,cycles\n");
    for(long i=0;i<n;i++){
        rnd(rb,4);
        uint32_t D=(((uint32_t)rb[0]<<24)|((uint32_t)rb[1]<<16)|((uint32_t)rb[2]<<8)|rb[3])%Q;
        uint64_t t0=rd(fd);
        sink^=(op?op_mul:op_div)(D,k,reps);
        uint64_t t1=rd(fd);
        printf("%ld,%u,%lu\n",i,D,(unsigned long)(t1-t0));
    }
    close(fd); return (int)(sink&1);
}
