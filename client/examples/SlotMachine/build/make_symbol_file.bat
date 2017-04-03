@echo off

set SHARE_DIR=\\bzbfzfilesrv.iggcn.com\Studio\CASINO\Programming\symbol_backup
set OUTPUT_DIR=%1
set FOLDER_NAME=%2
set APP_ROOT=../../proj.%3

cd bin
::cmd /c ClientVersionSvr.exe bzbfzsql.iggcn.com root BZBhs2012 /chx/workdir %OUTPUT_DIR% %FOLDER_NAME% armeabi %APP_ROOT%/libs/armeabi/libgame.so
::mkdir "%SHARE_DIR%\%FOLDER_NAME%\armeabi"
::copy /y "%OUTPUT_DIR%\%FOLDER_NAME%\armeabi\libgame.so.sym" "%SHARE_DIR%\%FOLDER_NAME%\armeabi"

cmd /c ClientVersionSvr.exe bzbfzsql.iggcn.com root BZBhs2012 /chx/workdir %OUTPUT_DIR% %FOLDER_NAME% armeabi-v7a %APP_ROOT%/libs/armeabi-v7a/libgame.so
mkdir "%SHARE_DIR%\%FOLDER_NAME%\armeabi-v7a"
copy /y "%OUTPUT_DIR%\%FOLDER_NAME%\armeabi-v7a\libgame.so.sym" "%SHARE_DIR%\%FOLDER_NAME%\armeabi-v7a"

::cmd /c ClientVersionSvr.exe bzbfzsql.iggcn.com root BZBhs2012 /chx/workdir %OUTPUT_DIR% %FOLDER_NAME% x86 %APP_ROOT%/libs/x86/libgame.so
::mkdir "%SHARE_DIR%\%FOLDER_NAME%\x86"
::copy /y "%OUTPUT_DIR%\%FOLDER_NAME%\x86\libgame.so.sym" "%SHARE_DIR%\%FOLDER_NAME%\x86"
cd ..