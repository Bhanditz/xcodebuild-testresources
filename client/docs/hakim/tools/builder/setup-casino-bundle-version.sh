# variables
BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"
#BUILD_SCRIPT_DIR=`pwd`
##PROJ_DIR="./targetproject/casinodeluxebyigg"
PROJ_DIR="${BUILD_SCRIPT_DIR}/../../../../examples/SlotMachine/proj.ios" # casino

# archive variables
##PROJ_NAME=casinodeluxebyigg
##SCHEME_NAME=casinodeluxebyigg
PROJ_NAME=CasinoByIGG # casino
SCHEME_NAME=CasinoByIGG # casino

# ipa variables
##APP_NAME=casinodeluxebyigg.app
##IPA_NAME=casinodeluxebyigg.ipa
APP_NAME=CasinoByIGG.app # casino
IPA_NAME=CasinoByIGG.ipa # casino

IPA_LOC="/Development/project/build-dir"

#DEVELOPER_NAME="casino bzbee igg (QSKC8ABWRD)"
DEVELOPER_NAME="IGG.COM (QT4K5KS365)"
##PROVISION_PROFILE="./provisioning/CD_Dis.mobileprovision"
PROVISION_PROFILE="${BUILD_SCRIPT_DIR}/provisioning/CD_Dis.mobileprovision"

# temp build directory
BUILD_TEMP_DIR="${IPA_LOC}/build"
BUILD_DERIVED_DATA_DIR="${BUILD_TEMP_DIR}/DerivedData"

# archive folder
ARCH_XCODE_FOLDER=~/Library/Developer/Xcode/Archives
ARCH_DATE_FOLDER=`date '+%Y-%m-%d'`

EXPORT_PLIST=appstore.plist
SIGNED_OUT_DIR="${IPA_LOC}/signed"

CONFIGURATION=Release

# start
#rm -rf "${IPA_LOC}"
#mkdir -p "${BUILD_DERIVED_DATA_DIR}"

echo "${BUILD_SCRIPT_DIR}"

pushd "${PROJ_DIR}"
PLIST_DIR=`pwd`
echo "PLIST_DIR=${PLIST_DIR}"
popd

echo "start setup casino bundle version"

# update info.plist
SVN_REVISION="$(git svn find-rev $(git rev-parse master))"
GIT_REVISION="$(git rev-parse --short HEAD)"

PLIST_FILE="${PLIST_DIR}/Info.plist"
PLIST_BUDDY_EXE="/usr/libexec/PlistBuddy"
##PLIST_CMD_UPDATE_BUNDLE_VER="Set :CFBundleVersion $(git rev-list --all | wc -l)"
PLIST_CMD_UPDATE_BUNDLE_VER="Set :CFBundleVersion ${SVN_REVISION}" # casino
PLIST_CMD_UPDATE_BUILD_REV="Set :IGGBuildRev ${GIT_REVISION}"
#PLIST_CMD_UPDATE_BUNDLE_VER="Set :CFBundleVersion $(git svn find-rev $(git rev-parse master))" # casino
#PLIST_CMD_UPDATE_BUILD_REV="Set :IGGBuildRev $(git rev-parse --short HEAD)"
#echo -n "${PLIST_FILE}" | xargs -0 "${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUNDLE_VER}"
#echo -n "${PLIST_FILE}" | xargs -0 "${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUILD_REV}"
"${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUNDLE_VER}" "${PLIST_FILE}"
"${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUILD_REV}" "${PLIST_FILE}"

#SVN_REVISION="$(git svn find-rev $(git rev-parse master))"
echo "end setup casino bundle version: R.${SVN_REVISION}, G:${GIT_REVISION}"
echo "auto commit for history"
git add -A
git commit -am "[autobuild] auto commit build R. ${SVN_REVISION} sha: ${GIT_REVISION}"
git push gitlab HEAD:autobuild --force
echo "end of setup-casino-bundle-version.sh"