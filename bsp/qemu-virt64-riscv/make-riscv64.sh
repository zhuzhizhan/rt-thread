export RTT_EXEC_PATH=/home/adminpc/code/rk/prebuilts/gcc/linux-x86/riscv64/Xuantie-900-gcc-elf-newlib-x86_64-V2.6.1/bin
export RTT_CC_PREFIX=riscv64-unknown-elf-
scons -c && scons -j16
