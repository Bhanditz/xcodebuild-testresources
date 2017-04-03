#!/bin/bash
echo "jenkins-win.bat executed"
pushd client\examples\SlotMachine\build
C:\cygwin64\bin\bash.exe build.sh pre-dev ios_debug ios en_us
C:\cygwin64\bin\bash.exe build.sh pre-dev ios_debug ios en_us
popd