# variables
#BUILD_SCRIPT_DIR=`pwd`
BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"
##PROJ_DIR="./targetproject/casinodeluxebyigg"
PROJ_DIR="${BUILD_SCRIPT_DIR}/../../../../examples/SlotMachine/proj.ios" # casino

SOURCE_DIR="${BUILD_SCRIPT_DIR}/../../../../../../casino-svn/client/examples/libCasino/sources"
TARGET_DIR="${PROJ_DIR}/../../libCasino/sources"

pushd "${SOURCE_DIR}"
cp "${SOURCE_DIR}/CvsConfig.h" "${TARGET_DIR}/CvsConfig.h"
cp "${SOURCE_DIR}/CvsConfig.cpp" "${TARGET_DIR}/CvsConfig.cpp"
popd