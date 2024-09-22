FROM ubuntu:noble

RUN apt-get update && apt-get install -y git vim valgrind build-essential gdb-multiarch qemu-system-misc gcc-riscv64-linux-gnu binutils-riscv64-linux-gnu
