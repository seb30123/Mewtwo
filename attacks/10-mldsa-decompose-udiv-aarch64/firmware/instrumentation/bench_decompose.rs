//! PMU timing of the real ML-DSA decompose() (CVE-2026-22705), built at
//! opt-level=0 so the udiv survives. Lives inside the ml-dsa crate as an
//! example so it inherits the workspace dependency resolution.
//! Calls bench_decompose_65() (no_mangle, defined in src/algebra.rs) via FFI.
//! Output: CSV  iter,dividend,cycles  on stdout.

use std::os::raw::{c_int, c_long, c_ulong, c_void};

const Q: u32 = 8_380_417;

#[repr(C)]
struct PerfEventAttr {
    type_: u32, size: u32, config: u64,
    sample_period_or_freq: u64, sample_type: u64, read_format: u64,
    flags: u64, wakeup: u32, bp_type: u32,
    config1: u64, config2: u64, branch_sample_type: u64,
    sample_regs_user: u64, sample_stack_user: u32, clockid: i32,
    sample_regs_intr: u64, aux_watermark: u32, sample_max_stack: u16,
    __reserved_2: u16, aux_sample_size: u32, __reserved_3: u32,
}

unsafe extern "C" {
    fn syscall(num: c_long, ...) -> c_long;
    fn read(fd: c_int, buf: *mut c_void, count: usize) -> isize;
    fn ioctl(fd: c_int, req: c_ulong, ...) -> c_int;
}

const SYS_PERF_EVENT_OPEN: c_long = 241; // aarch64
const PERF_TYPE_HARDWARE: u32 = 0;
const PERF_COUNT_HW_CPU_CYCLES: u64 = 0;
const PERF_EVENT_IOC_ENABLE: c_ulong = 0x2400;
const PERF_EVENT_IOC_RESET:  c_ulong = 0x2403;

fn open_counter() -> c_int {
    let mut a: PerfEventAttr = unsafe { std::mem::zeroed() };
    a.type_ = PERF_TYPE_HARDWARE;
    a.size = std::mem::size_of::<PerfEventAttr>() as u32;
    a.config = PERF_COUNT_HW_CPU_CYCLES;
    let fd = unsafe {
        syscall(SYS_PERF_EVENT_OPEN, &a as *const _ as *const c_void,
                0 as c_int, -1 as c_int, -1 as c_int, 0u64) as c_int
    };
    if fd < 0 { eprintln!("perf_event_open failed (perf_event_paranoid<=0 ?)"); std::process::exit(1); }
    unsafe { ioctl(fd, PERF_EVENT_IOC_RESET, 0u64); ioctl(fd, PERF_EVENT_IOC_ENABLE, 0u64); }
    fd
}
#[inline(always)]
fn rdcyc(fd: c_int) -> u64 {
    let mut v: u64 = 0;
    let n = unsafe { read(fd, &mut v as *mut _ as *mut c_void, 8) };
    if n != 8 { eprintln!("read failed"); std::process::exit(1); }
    v
}

fn rand_u32() -> u32 {
    use std::cell::Cell;
    thread_local!(static S: Cell<u64> = Cell::new(0x243F6A8885A308D3));
    S.with(|s| { let mut x = s.get(); x ^= x<<13; x ^= x>>7; x ^= x<<17; s.set(x); (x>>11) as u32 })
}

#[inline(never)]
fn chain(r0: u32, reps: u32) -> u32 {
    let mut acc = r0;
    for _ in 0..reps {
        let h = ml_dsa::bench_decompose_65(acc);
        acc = (r0.wrapping_add(h & 0xf)) % Q;
    }
    acc
}

fn main() {
    let args: Vec<String> = std::env::args().collect();
    let n: u64    = args.get(1).and_then(|s| s.parse().ok()).unwrap_or(200_000);
    let mode: u32 = args.get(2).and_then(|s| s.parse().ok()).unwrap_or(0);
    let reps: u32 = args.get(3).and_then(|s| s.parse().ok()).unwrap_or(256);

    let fd = open_counter();
    let mut sink = 0u32;
    for i in 0..2000u32 { sink ^= chain((i.wrapping_mul(4001)) % Q, reps); }

    let fixed = 0x005a5a5au32 % Q;
    println!("iter,dividend,cycles");
    for i in 0..n {
        let r = if mode == 1 { fixed } else { rand_u32() % Q };
        let t0 = rdcyc(fd);
        sink ^= chain(r, reps);
        let t1 = rdcyc(fd);
        println!("{},{},{}", i, r, t1 - t0);
    }
    std::process::exit((sink & 1) as i32);
}
