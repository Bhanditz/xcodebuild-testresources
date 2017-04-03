echo "inside pack_translation.bat"
@echo off

if "%1"=="" goto restart
set LANGUAGE=%1
goto check

:restart
@echo Choose the Language to pack, the choice can be: "trunk" "en_us" "zh_tw" "fp_tw" "de" "fr" "th" "kr" "jp" "ru" "it" "ba" "es" "arb" "pt" "tr"
set /p LANGUAGE=Please choose the Language id:

:check
if %LANGUAGE% NEQ trunk if %LANGUAGE% NEQ en_us if %LANGUAGE% NEQ zh_tw if %LANGUAGE% NEQ fp_tw if %LANGUAGE% NEQ de if %LANGUAGE% NEQ fr if %LANGUAGE% NEQ th if %LANGUAGE% NEQ kr if %LANGUAGE% NEQ jp if %LANGUAGE% NEQ ru if %LANGUAGE% NEQ it if %LANGUAGE% NEQ ba if %LANGUAGE% NEQ es if %LANGUAGE% NEQ arb if %LANGUAGE% NEQ pt if %LANGUAGE% NEQ tr (
@echo Error, unsupported Language id: %LANGUAGE%
goto restart
)

@echo LANGUAGE=%LANGUAGE%

::策划提交的多语言目录
cd ..\..\
set ROOT_DIR=%cd%
@echo "ROOT_DIR=%ROOT_DIR%"

::工具目录
set TOOL_DIR=%ROOT_DIR%\config\localization\bin
@echo TOOL_DIR=%TOOL_DIR%

::临时资源目录
set TEMP_DIR=%ROOT_DIR%\config\localization\temp
@echo TEMP_DIR=%TEMP_DIR%

::多语言配置跟目录
set LOCALIZATION_ROOT_DIR=%ROOT_DIR%\config\localization
@echo LOCALIZATION_ROOT_DIR=%LOCALIZATION_ROOT_DIR%

:: 项目美术目录
set ART_DIR=%ROOT_DIR%\client\arts
@echo ART_DIR=%ART_DIR%

:: 项目资源目录
set RESOURCE_DIR=%ROOT_DIR%\client\examples\SlotMachine\resources
@echo RESOURCE_DIR=%RESOURCE_DIR%

::配置目录
set CONFIG_FILE_DIR=%ROOT_DIR%\config\localization\config_file
@echo CONFIG_FILE_DIR=%CONFIG_FILE_DIR%


cd %LOCALIZATION_ROOT_DIR%

if "%2"=="no_export_trans" goto language_switch

call export_translation.bat
if %errorlevel% NEQ 0 goto error_exit


:: zh_tw, fp_tw, kr 语言需要特殊处理
:language_switch
::if %LANGUAGE%==zh_tw goto special
::if %LANGUAGE%==kr goto special
::if %LANGUAGE%==jp goto special
::if %LANGUAGE%==fp_tw goto special
::if %LANGUAGE%==trunk goto special
::if %LANGUAGE%==en_us goto normal
::if %LANGUAGE%==de goto special
::if %LANGUAGE%==ru goto special
::if %LANGUAGE%==it goto special
::if %LANGUAGE%==ba goto special
::if %LANGUAGE%==fr goto special
::if %LANGUAGE%==th goto special
::if %LANGUAGE%==es goto special
::if %LANGUAGE%==arb goto special
::if %LANGUAGE%==pt goto special
::if %LANGUAGE%==tr goto special
goto final


:special
@echo dumping charset...
%TOOL_DIR%\I18NConv.exe --charset -i %LOCALIZATION_ROOT_DIR%\i18n.xml -i %LOCALIZATION_ROOT_DIR%\addition_%LANGUAGE%.xml -l %LANGUAGE% -o %TEMP_DIR%\default_unicode.txt
if %errorlevel% NEQ 0 goto error_exit

@echo creating god of war bitmap font...
%TOOL_DIR%\BMFont\bmfont.exe -c %TOOL_DIR%\BMFont\%LANGUAGE%\god_of_war.bmfc -o %RESOURCE_DIR%\fonts\%LANGUAGE%\god_of_war.fnt -t %CONFIG_FILE_DIR%\common.template
if %errorlevel% NEQ 0 goto error_exit

if %LANGUAGE%==jp (
@echo creating ta doramin bitmap font...
%TOOL_DIR%\BMFont\bmfont.exe -c %TOOL_DIR%\BMFont\%LANGUAGE%\ta_doramin.bmfc -o %RESOURCE_DIR%\fonts\%LANGUAGE%\ta_doramin.fnt -t %TEMP_DIR%\default_unicode.txt
if %errorlevel% NEQ 0 goto error_exit)

@echo creating default bitmap font...
%TOOL_DIR%\BMFont\bmfont.exe -c %TOOL_DIR%\BMFont\%LANGUAGE%\default.bmfc -o %RESOURCE_DIR%\fonts\%LANGUAGE%\default.fnt -t %TEMP_DIR%\default_unicode.txt
if %errorlevel% NEQ 0 goto error_exit
goto final


:normal
@echo creating god of war bitmap font...
%TOOL_DIR%\BMFont\bmfont.exe -c %TOOL_DIR%\BMFont\%LANGUAGE%\god_of_war.bmfc -o %RESOURCE_DIR%\fonts\%LANGUAGE%\god_of_war.fnt -t %CONFIG_FILE_DIR%\common.template
if %errorlevel% NEQ 0 goto error_exit

@echo creating augustus bitmap font...
%TOOL_DIR%\BMFont\bmfont.exe -c %TOOL_DIR%\BMFont\%LANGUAGE%\augustus.bmfc -o %RESOURCE_DIR%\fonts\%LANGUAGE%\augustus.fnt -t %CONFIG_FILE_DIR%\common.template
if %errorlevel% NEQ 0 goto error_exit

@echo creating default bitmap font...
%TOOL_DIR%\BMFont\bmfont.exe -c %TOOL_DIR%\BMFont\%LANGUAGE%\default.bmfc -o %RESOURCE_DIR%\fonts\%LANGUAGE%\default.fnt -t %CONFIG_FILE_DIR%\common.template
if %errorlevel% NEQ 0 goto error_exit
goto final


:final

@echo merging all key files...
%TOOL_DIR%\I18NConv.exe --merge -i %TEMP_DIR%\code.xml -i %TEMP_DIR%\temp.xml -i %CONFIG_FILE_DIR%\code_keys.xml -i %CONFIG_FILE_DIR%\UI_KEYS.xml -o %TEMP_DIR%\all_key.xml
if %errorlevel% NEQ 0 goto error_exit

@echo merging new i18n
%TOOL_DIR%\I18NConv.exe --merge -i %CONFIG_FILE_DIR%\code_keys.xml -i %CONFIG_FILE_DIR%\UI_KEYS.xml -i %CONFIG_FILE_DIR%\Casino_%LANGUAGE%.xml -p CR_PREFER_NEW -o i18n.xml
if %errorlevel% NEQ 0 goto error_exit

@echo filter all_key.xml
%TOOL_DIR%\I18NConv.exe --filter -i %TEMP_DIR%\all_key.xml -f useless\translate_useless.xml
if %errorlevel% NEQ 0 goto error_exit

@echo converting all_key.xml to %LANGUAGE%.mo
%TOOL_DIR%\I18NConv.exe --tomo -i i18n.xml -k %TEMP_DIR%\all_key.xml -l %LANGUAGE% -o %ART_DIR%\configs\%LANGUAGE%.mo > %TEMP_DIR%\pack_translation_warning.xml
if %errorlevel% NEQ 0 goto error_exit

@echo extra empty keys to %TEMP_DIR%\empty_keys_%LANGUAGE%.xml
%TOOL_DIR%\I18NConv.exe --extract -i i18n.xml -k %TEMP_DIR%\all_key.xml -l %LANGUAGE% -p EXTRA_EMPTY -o %TEMP_DIR%\empty_keys_%LANGUAGE%.xml
if %errorlevel% NEQ 0 goto error_exit

@echo copying art files...
del /Q %RESOURCE_DIR%\configs\*.mo
copy %ART_DIR%\configs\%LANGUAGE%.mo %RESOURCE_DIR%\configs\
goto end

:error_exit
@echo Error occur while running the script, check the step above for more information
pause
exit 1

:end
