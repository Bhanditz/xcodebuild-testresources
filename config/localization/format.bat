@echo off

::策划提交的多语言目录
set LOCALIZATION_DIR=%cd%
@echo LOCALIZATION_DIR=%LOCALIZATION_DIR%

set TOOL_DIR=%LOCALIZATION_DIR%\bin
@echo TOOL_DIR=%TOOL_DIR%

@echo filtering i18n.xml...
%TOOL_DIR%\I18NConv.exe --filter -i i18n.xml -l zh_tw -l fp_tw -l en_us -l de -l fr -l th -l kr -l jp -l ru -l it -l ba -l es -l arb -l trunk -l pt -l tr -f useless\translate_useless.xml

@echo formating i18n.xml...
%TOOL_DIR%\I18NConv.exe --format -i i18n.xml -l zh_tw -l fp_tw -l en_us -l de -l fr -l th -l kr -l jp -l ru -l it -l ba -l es -l arb -l trunk -l pt -l tr -o i18n.xml

pause
