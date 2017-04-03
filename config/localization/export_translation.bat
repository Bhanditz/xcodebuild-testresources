@echo off

::策划提交的多语言目录
cd ..\..\
set ROOT_DIR=%cd%
@echo ROOT_DIR=%ROOT_DIR%

::工具目录
set TOOL_DIR=%ROOT_DIR%\config\localization\bin
@echo TOOL_DIR=%TOOL_DIR%

::临时资源目录
set TEMP_DIR=%ROOT_DIR%\config\localization\temp
@echo TEMP_DIR=%TEMP_DIR%

::配置目录
set CONFIG_FILE_DIR=%ROOT_DIR%\config\localization\config_file
@echo CONFIG_FILE_DIR=%CONFIG_FILE_DIR%

::资源目录
set RESOURCE_DIR=%ROOT_DIR%\client\examples\SlotMachine\resources
@echo RESOURCE_DIR=%RESOURCE_DIR%

:: C++源代码目录
set CLASS_DIR=%ROOT_DIR%\client\examples
@echo CLASS_DIR=%CLASS_DIR%

del /Q %TEMP_DIR%\*.*


@echo exporting ui...
cd %RESOURCE_DIR%
%TOOL_DIR%\I18NConv.exe --export_ui -i %RESOURCE_DIR% -e ui -o %TEMP_DIR%\temp.xml
if %errorlevel% NEQ 0 goto error_exit


@echo listing code files...
%TOOL_DIR%\I18NConv.exe --list_file -i %CLASS_DIR%\libCasino\sources -i %CLASS_DIR%\libSlotMachine\sources -i %CLASS_DIR%\SlotMachine\sources -i %CLASS_DIR%\libBingo\sources -i %CLASS_DIR%\libBlackjack\sources -i %CLASS_DIR%\libPoker\sources -i %CLASS_DIR%\libVideoPoker\sources -e h -e cpp -e inl -e cc -e c -o %TEMP_DIR%\list.txt
if %errorlevel% NEQ 0 goto error_exit

@echo generating po files...
%TOOL_DIR%\xgettext.exe --files-from=%TEMP_DIR%\list.txt --output=%TEMP_DIR%\code.po --c++ --from-code=utf-8 --keyword=_LC --omit-header
if %errorlevel% NEQ 0 goto error_exit

@echo converting po file to xml files...
%TOOL_DIR%\I18NConv.exe --toxml -i %TEMP_DIR%\code.po -o %TEMP_DIR%\code.xml
if %errorlevel% NEQ 0 goto error_exit

@echo merging xml files to i18n.xml...
cd %ROOT_DIR%\config\localization
%TOOL_DIR%\I18NConv.exe --merge -i %TEMP_DIR%\temp.xml -i %TEMP_DIR%\code.xml -i %CONFIG_FILE_DIR%\code_keys.xml -i %CONFIG_FILE_DIR%\UI_KEYS.xml -p CR_PREFER_NEW -l zh_tw -l fp_tw -l en_us -l de -l fr -l th -l kr -l jp -l ru -l it -l ba -l es -l arb -l trunk -l pt -l tr -o i18n.xml
if %errorlevel% NEQ 0 goto error_exit

@echo filtering i18n.xml...
%TOOL_DIR%\I18NConv.exe --filter -i i18n.xml -l zh_tw -l fp_tw -l en_us -l de -l fr -l th -l kr -l jp -l ru -l it -l ba -l es -l arb -l trunk -l pt -l tr -f useless\translate_useless.xml
if %errorlevel% NEQ 0 goto error_exit

@echo formating i18n.xml...
%TOOL_DIR%\I18NConv.exe --format -i i18n.xml -l zh_tw -l fp_tw -l en_us -l de -l fr -l th -l kr -l jp -l ru -l it -l ba -l es -l arb -l trunk -l pt -l tr -o i18n.xml
if %errorlevel% NEQ 0 goto error_exit
goto end

:error_exit
@echo Error occur while running the script, check the step above for more information
pause
exit 1

:end
