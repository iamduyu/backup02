@echo off
rem @符号禁止显示当前命令的prompt，而echo off则是永久关闭prompt，直到再打开
rem 注意，他们操作的是prompt，不是命令的直接输出结果

echo OK:
set /p var=
echo %var%
