


@echo off

REM Print current directory for debugging
echo Current Directory: %cd%

REM Change to the build directory
pushd ..\build

REM Print current directory after changing for debugging
echo Changed to Directory: %cd%

REM Compile the source file; output files will be placed in the current directory (build)
cl ..\src\win32_twenty_four_june_night.cpp

REM Go back to the original directory
popd
