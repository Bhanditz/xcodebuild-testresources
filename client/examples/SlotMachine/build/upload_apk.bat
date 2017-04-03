@echo off

set BUILD_DIR=\\bzbfzfilesrv.iggcn.com\Studio\CASINO\Programming\daily_build\%1
copy /y "..\proj.%3\bin\casino-release.apk" "%BUILD_DIR%\%2.apk"
