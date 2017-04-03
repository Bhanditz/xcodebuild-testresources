echo "inside pack_translation.sh"

LANGUAGE=$1

echo "LANGUAGE=${LANGUAGE}"

#cd ..\..\
#DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ..
cd ..
ROOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "ROOT_DIR=${ROOT_DIR}"

TOOL_DIR="${ROOT_DIR}\config\localization\bin"
echo "TOOL_DIR=${TOOL_DIR}"

TEMP_DIR="${ROOT_DIR}\config\localization\temp"
echo "TEMP_DIR=${TEMP_DIR}"

LOCALIZATION_ROOT_DIR="${ROOT_DIR}\config\localization"
echo "LOCALIZATION_ROOT_DIR=${LOCALIZATION_ROOT_DIR}"

ART_DIR="${ROOT_DIR}\client\arts"
echo "ART_DIR=${ART_DIR}"

RESOURCE_DIR="${ROOT_DIR}\client\examples\SlotMachine\resources"
echo "RESOURCE_DIR=${RESOURCE_DIR}"

CONFIG_FILE_DIR="${ROOT_DIR}\config\localization\config_file"
echo "CONFIG_FILE_DIR=${CONFIG_FILE_DIR}"


cd "${LOCALIZATION_ROOT_DIR}"


#:special
echo "dumping charset..."
"${TOOL_DIR}\I18NConv.exe" --charset -i "${LOCALIZATION_ROOT_DIR}\i18n.xml" -i "${LOCALIZATION_ROOT_DIR}\addition_${LANGUAGE}.xml" -l "${LANGUAGE}" -o "${TEMP_DIR}\default_unicode.txt"
echo "ERROR_LEVEL = %errorlevel%"
if %errorlevel% NEQ 0 goto error_exit

echo "creating god of war bitmap font..."
echo "-c param => ${TOOL_DIR}\BMFont\${LANGUAGE}\god_of_war.bmfc"
echo "-c param alt => ${TOOL_DIR}\BMFont\\${LANGUAGE}\god_of_war.bmfc"
"${TOOL_DIR}\BMFont\bmfont.exe" -c "${TOOL_DIR}\BMFont\${LANGUAGE}\god_of_war.bmfc" -o "${RESOURCE_DIR}\fonts\${LANGUAGE}\god_of_war.fnt" -t "${CONFIG_FILE_DIR}\common.template"
if %errorlevel% NEQ 0 goto error_exit

if ${LANGUAGE}==jp (
echo "creating ta doramin bitmap font..."
"${TOOL_DIR}\BMFont\bmfont.exe" -c "${TOOL_DIR}\BMFont\${LANGUAGE}\ta_doramin.bmfc" -o "${RESOURCE_DIR}\fonts\${LANGUAGE}\ta_doramin.fnt" -t "${TEMP_DIR}\default_unicode.txt"
if %errorlevel% NEQ 0 goto error_exit)

echo "creating default bitmap font..."
"${TOOL_DIR}\BMFont\bmfont.exe" -c "${TOOL_DIR}\BMFont\${LANGUAGE}\default.bmfc" -o "${RESOURCE_DIR}\fonts\${LANGUAGE}\default.fnt" -t "${TEMP_DIR}\default_unicode.txt"
if %errorlevel% NEQ 0 goto error_exit
#goto final


#:normal
echo "creating god of war bitmap font..."
"${TOOL_DIR}\BMFont\bmfont.exe" -c "${TOOL_DIR}\BMFont\${LANGUAGE}\god_of_war.bmfc" -o "${RESOURCE_DIR}\fonts\${LANGUAGE}\god_of_war.fnt" -t "${CONFIG_FILE_DIR}\common.template"
if %errorlevel% NEQ 0 goto error_exit

echo "creating augustus bitmap font..."
"${TOOL_DIR}\BMFont\bmfont.exe" -c "${TOOL_DIR}\BMFont\${LANGUAGE}\augustus.bmfc" -o "${RESOURCE_DIR}\fonts\${LANGUAGE}\augustus.fnt" -t "${CONFIG_FILE_DIR}\common.template"
if %errorlevel% NEQ 0 goto error_exit

echo "creating default bitmap font..."
"${TOOL_DIR}\BMFont\bmfont.exe" -c "${TOOL_DIR}\BMFont\${LANGUAGE}\default.bmfc" -o "${RESOURCE_DIR}\fonts\${LANGUAGE}\default.fnt" -t "${CONFIG_FILE_DIR}\common.template"
if %errorlevel% NEQ 0 goto error_exit
goto final


#:final

echo "merging all key files..."
"${TOOL_DIR}\I18NConv.exe" --merge -i "${TEMP_DIR}\code.xml" -i "${TEMP_DIR}\temp.xml" -i "${CONFIG_FILE_DIR}\code_keys.xml" -i "${CONFIG_FILE_DIR}\UI_KEYS.xml" -o "${TEMP_DIR}\all_key.xml"
if %errorlevel% NEQ 0 goto error_exit

echo "merging new i18n"
"${TOOL_DIR}\I18NConv.exe" --merge -i "${CONFIG_FILE_DIR}\code_keys.xml" -i "${CONFIG_FILE_DIR}\UI_KEYS.xml" -i "${CONFIG_FILE_DIR}\Casino_${LANGUAGE}.xml" -p CR_PREFER_NEW -o i18n.xml
if %errorlevel% NEQ 0 goto error_exit

echo "filter all_key.xml"
"${TOOL_DIR}\I18NConv.exe" --filter -i "${TEMP_DIR}\all_key.xml" -f "useless\translate_useless.xml"
if %errorlevel% NEQ 0 goto error_exit

echo "converting all_key.xml to ${LANGUAGE}.mo"
"${TOOL_DIR}\I18NConv.exe" --tomo -i i18n.xml -k "${TEMP_DIR}\all_key.xml" -l "${LANGUAGE}" -o "${ART_DIR}\configs\${LANGUAGE}.mo" > "${TEMP_DIR}\pack_translation_warning.xml"
if %errorlevel% NEQ 0 goto error_exit

echo "extra empty keys to ${TEMP_DIR}\empty_keys_${LANGUAGE}.xml"
"${TOOL_DIR}\I18NConv.exe" --extract -i i18n.xml -k "${TEMP_DIR}\all_key.xml" -l "${LANGUAGE}" -p EXTRA_EMPTY -o "${TEMP_DIR}\empty_keys_${LANGUAGE}.xml"
if %errorlevel% NEQ 0 goto error_exit

echo "copying art files..."
del /Q "${RESOURCE_DIR}\configs\*.mo"
copy "${ART_DIR}\configs\${LANGUAGE}.mo" "${RESOURCE_DIR}\configs\\"
goto end

#:error_exit
@echo Error occur while running the script, check the step above for more information
pause
exit 1

:end
