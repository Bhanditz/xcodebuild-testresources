# update template file to config file

# check template file
if [ ! -f $1 ]; then
    echo "Error, TEMPLATE_FILE not specified"
    exit 1
fi
TEMPLATE_FILE="$1"
echo "TEMPLATE_FILE = ${TEMPLATE_FILE}"

# check config file
if [ -z $2 ]; then
    echo "Error, CONFIG_FILE not specified"
    exit 1
fi
CONFIG_FILE="$2"
echo "CONFIG_FILE = ${CONFIG_FILE}"

# check build name
if [ -z $3 ]; then
    echo "Error, BUILD_NAME not specified"
    exit 1
fi
BUILD_NAME="$3"
echo "BUILD_NAME = ${BUILD_NAME}"

# check svn number
if [ -z $4 ]; then
    echo "Error, SVN_NUMBER not specified"
    exit 1
fi
SVN_NUMBER="$4"
echo "SVN_NUMBER = ${SVN_NUMBER}"

# check now date
if [ -z $5 ]; then
    echo "Error, NOW_DATE not specified"
    exit 1
fi
NOW_DATE="$5"
echo "NOW_DATE = ${NOW_DATE}"

# check language
if [ -z $6 ]; then
    echo "Error, LANGUAGE not specified"
    exit 1
fi
LANGUAGE="$6"
echo "LANGUAGE = ${LANGUAGE}"

declare -u LANGUAGE_UPPER="${LANGUAGE}"
echo "LANGUAGE_UPPER = ${LANGUAGE_UPPER}"

# check platform
if [ -z $7 ]; then
    echo "Error, PLATFORM not specified"
    exit 1
fi
PLATFORM="$7"
echo "PLATFORM = ${PLATFORM}"

declare -u PLATFORM_UPPER="${PLATFORM}"
echo "PLATFORM_UPPER = ${PLATFORM_UPPER}"

# check platform
if [ -z $8 ]; then
    echo "Error, ENVIRONMENT not specified"
    exit 1
fi
ENVIRONMENT="$8"
echo "ENVIRONMENT = ${ENVIRONMENT}"
declare -u ENVIRONMENT_UPPER="${ENVIRONMENT}"
ENVIRONMENT_UPPER=${ENVIRONMENT_UPPER//-/_}
echo "ENVIRONMENT_UPPER = ${ENVIRONMENT_UPPER}"

# channel
if [ -z $9 ]; then
    echo "Error, CHANNEL not specified"
    exit 1
fi
CHANNEL="$9"
echo "CHANNEL = ${CHANNEL}"
declare -u CHANNEL_UPPER="${CHANNEL}"
CHANNEL_UPPER=${CHANNEL_UPPER//-/_}
echo "CHANNEL_UPPER = ${CHANNEL_UPPER}"

# check engine version
if [ -z ${10} ]; then
    echo "Error, ENGINE_VER not specified"
    exit 1
fi
ENGINE_VER="${10}"
echo "ENGINE_VER = ${ENGINE_VER}"

# replace sub version number and date
sed -e "s/[$]WCBUILD[$]/${BUILD_NAME}/g" -e "s/[$]WCREV[$]/${SVN_NUMBER}/g" -e "s/[$]WCNOW[$]/${NOW_DATE}/g" -e "s/[$]WCLANG[$]/${LANGUAGE}/g" -e "s/[$]WCLANG_U[$]/${LANGUAGE_UPPER}/g" -e "s/[$]WCPLAT[$]/${PLATFORM}/g" -e "s/[$]WCPLAT_U[$]/${PLATFORM_UPPER}/g" -e "s/[$]WCENV[$]/${ENVIRONMENT}/g" -e "s/[$]WCENV_U[$]/${ENVIRONMENT_UPPER}/g" -e "s/[$]WCCHANNEL_U[$]/${CHANNEL_UPPER}/g" -e "s/[$]WCENGINE_VER[$]/${ENGINE_VER}/g" $TEMPLATE_FILE > $CONFIG_FILE

echo "update template file $1 to config file $2 complete"
