echo off
rmdir /q/s build
set path=G:\github_code\projectNe10\gcc-linaro-aarch64-linux-gnu-4.9-2014.07\bin;%path%
echo %path%
mkdir build && cd build
set NE10_LINUX_TARGET_ARCH=aarch64
rem NE10_LINUX_TARGET_ARCH=armv7
cmake -G"MinGW Makefiles" -DCMAKE_MAKE_PROGRAM="make.exe" -DCMAKE_TOOLCHAIN_FILE=../GNUlinux_config.cmake ..
make
pause