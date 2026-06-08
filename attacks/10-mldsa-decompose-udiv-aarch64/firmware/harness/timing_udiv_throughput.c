/* Same as timing_udiv.c but the udiv chain is INDEPENDENT (no result-carried
 * dependency), so the OoO core can issue divides in parallel. This measures
 * THROUGHPUT, not latency. If the dividend-dependence vanishes here but is
 * present in the dependent version, the leak lives in latency only. */
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <linux/perf_event.h>
#define Q 8380417u

static int open_cpu_cycles_counter(void){
    struct perf_event_attr pe={0};
    pe.type=PERF_TYPE_HARDWARE; pe.size=sizeof(pe);
    pe.config=PERF_COUNT_HW_CPU_CYCLES; pe.exclude_kernel=1; pe.exclude_hv=1;
    int fd=syscall(__NR_perf_event_open,&pe,0,-1,-1,0);
    if(fd<0){perror("perf_event_open");exit(1);}
    ioctl(fd,PERF_EVENT_IOC_RESET,0); ioctl(fd,PERF_EVENT_IOC_ENABLE,0); return fd;
}
static inline uint64_t read_cycles(int fd){uint64_t v;
    if(read(fd,&v,sizeof(v))!=sizeof(v)){perror("read");exit(1);} return v;}
static void fill_random(uint8_t*b,size_t n){static int u=-1;
    if(u<0)u=open("/dev/urandom",O_RDONLY);
    if(read(u,b,n)!=(ssize_t)n){perror("urandom");exit(1);}}
static void pin0(void){cpu_set_t s;CPU_ZERO(&s);CPU_SET(0,&s);
    sched_setaffinity(0,sizeof(s),&s);}

/* INDEPENDENT divides: result accumulated, but each udiv's input does NOT
 * depend on the previous udiv's output -> parallelisable -> throughput. */
static uint32_t __attribute__((noinline))
udiv_indep(uint32_t D, uint32_t divisor, int reps){
    uint32_t sum=0;
    for(int i=0;i<reps;i++){
        sum += (D + (uint32_t)i) / divisor;   /* input = D+i, independent of prior result */
    }
    return sum;
}

int main(int argc,char**argv){
    long n=(argc>1)?atol(argv[1]):200000;
    int mode=(argc>2)?atoi(argv[2]):0;
    uint32_t divisor=(argc>3)?(uint32_t)strtoul(argv[3],0,10):523776u;
    int reps=(argc>4)?atoi(argv[4]):512;
    pin0(); int fd=open_cpu_cycles_counter();
    volatile uint32_t sink=0;
    for(int i=0;i<2000;i++) sink^=udiv_indep(i*5000u,divisor,reps);
    uint8_t rb[4]; uint32_t fixedD=0x005a5a5au%Q;
    printf("iter,dividend,cycles\n");
    for(long i=0;i<n;i++){
        uint32_t D;
        if(mode==1) D=fixedD;
        else { fill_random(rb,4);
            D=(((uint32_t)rb[0]<<24)|((uint32_t)rb[1]<<16)|((uint32_t)rb[2]<<8)|rb[3])%Q; }
        uint64_t t0=read_cycles(fd);
        sink^=udiv_indep(D,divisor,reps);
        uint64_t t1=read_cycles(fd);
        printf("%ld,%u,%lu\n",i,D,(unsigned long)(t1-t0));
    }
    close(fd); return (int)(sink&1);
}
