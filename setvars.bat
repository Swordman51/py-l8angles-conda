set WORKDIR=%~dp0
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x86_amd64
cd %WORKDIR%
set INCLUDE=%INCLUDE%%WORKDIR%src\ias_lib;
set LIB=%LIB%%WORKDIR%src\ias_lib;
