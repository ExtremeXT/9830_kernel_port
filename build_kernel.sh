#!/bin/bash

export PATH=$PATH:$PWD/toolchain/clang/bin:$PWD/toolchain/gcc/bin

make ARCH=arm64 CROSS_COMPILE=aarch64-linux-androidkernel- CLANG_TRIPLE=toolchaing/gcc/bin/aarch64-linux-gnu- CC=toolchain/clang/bin/clang PLATFORM_VERSION=13 exynos9830-x1sxxx_defconfig
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-androidkernel- CLANG_TRIPLE=toolchaing/gcc/bin/aarch64-linux-gnu- CC=toolchain/clang/bin/clang PLATFORM_VERSION=13 $1
