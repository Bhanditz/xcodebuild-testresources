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


if [ -z $3 ]; then
    echo "Error, ENGINE_VER_MAJOR not specified"
    exit 1
fi
ENGINE_VER_MAJOR="$3"
echo "ENGINE_VER_MAJOR = ${ENGINE_VER_MAJOR}"


if [ -z $4 ]; then
    echo "Error, ENGINE_VER_MINOR not specified"
    exit 1
fi
ENGINE_VER_MINOR="$4"
echo "ENGINE_VER_MINOR = ${ENGINE_VER_MINOR}"


if [ -z $5 ]; then
    echo "Error, ENGINE_VER_PATCH not specified"
    exit 1
fi
ENGINE_VER_PATCH="$5"
echo "ENGINE_VER_PATCH = ${ENGINE_VER_PATCH}"


if [ -z $6 ]; then
    echo "Error, CASINO_VER_MAJOR not specified"
    exit 1
fi
CASINO_VER_MAJOR="$6"
echo "CASINO_VER_MAJOR = ${CASINO_VER_MAJOR}"


if [ -z $7 ]; then
    echo "Error, CASINO_VER_MINOR not specified"
    exit 1
fi
CASINO_VER_MINOR="$7"
echo "CASINO_VER_MINOR = ${CASINO_VER_MINOR}"


if [ -z $8 ]; then
    echo "Error, CASINO_VER_PATCH not specified"
    exit 1
fi
CASINO_VER_PATCH="$8"
echo "CASINO_VER_PATCH = ${CASINO_VER_PATCH}"

# replace sub version number and date
sed -e "s/[$]WCENGINE_VER_MAJOR[$]/${ENGINE_VER_MAJOR}/g" -e "s/[$]WCENGINE_VER_MINOR[$]/${ENGINE_VER_MINOR}/g" -e "s/[$]WCENGINE_VER_PATCH[$]/${ENGINE_VER_PATCH}/g" -e "s/[$]WCCASINO_VER_MAJOR[$]/${CASINO_VER_MAJOR}/g" -e "s/[$]WCCASINO_VER_MINOR[$]/${CASINO_VER_MINOR}/g" -e "s/[$]WCCASINO_VER_PATCH[$]/${CASINO_VER_PATCH}/g" $TEMPLATE_FILE > $CONFIG_FILE

echo "update template file $1 to config file $2 complete"
