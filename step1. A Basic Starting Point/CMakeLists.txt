# 最小所需的cmake版本号
cmake_minimum_required(VERSION 3.26.4)

# 项目名称
project(Tutorial)

# 可执行文件名称, 以及要编译的源代码
add_executable(Tutorial tutorial.cpp)

# 在Windows下，用cmd执行下面的命令以生成vs工程.
# mkdir build
# cd build
# cmake .. -G "Visual Studio 17 2022" -T host=x86 -A win32