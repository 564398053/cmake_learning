rem 创建build目录，让生成的cmake文件都存放在build目录下.
mkdir build
cd build

rem 生成vs 32位工程
cmake .. -G "Visual Studio 17 2022" -T host=x86 -A win32