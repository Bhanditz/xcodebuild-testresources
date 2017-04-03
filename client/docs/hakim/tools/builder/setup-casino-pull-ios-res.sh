# variables
#BUILD_SCRIPT_DIR=`pwd`
BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"
##PROJ_DIR="./targetproject/casinodeluxebyigg"
RES_DIR="${BUILD_SCRIPT_DIR}/../../../../examples/SlotMachine/proj.ios/ios_resources" # casino

pushd "${RES_DIR}"
git fetch origin
git pull origin autobuild
popd