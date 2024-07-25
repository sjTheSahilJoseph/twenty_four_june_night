


@echo off

echo Current Directory: %cd%

pushd ..\build

echo Changed to Directory: %cd%

cl ..\src\win32_twenty_four_june_night.cpp

popd
