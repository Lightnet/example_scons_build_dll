@echo off
REM "%VS140COMNTOOLS%/vsvars32.bat"
REM scons tool=window
REM pause
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars32.bat"
cd ../../../projects/example_scons_build_dll
call scons tool=window
REM pause