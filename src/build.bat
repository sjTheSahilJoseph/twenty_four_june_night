


@echo off

echo Current Directory: %cd%

pushd ..\build

echo Changed to Directory: %cd%

cl /EHsc ..\src\win32_twenty_four_june_night.cpp win32_twenty_four_june_night.obj user32.lib gdi32.lib


popd
