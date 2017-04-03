# variables
#BUILD_SCRIPT_DIR=`pwd`
BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"
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

# testfairy variables
TESTFAIRY_EXE="${BUILD_SCRIPT_DIR}/testfairy-uploader.sh"
TESTFAIRY_IPA="${SIGNED_OUT_DIR}/${PROJ_NAME}.ipa"

CONFIGURATION=Release

# start
#rm -rf "${IPA_LOC}"
rm -rf "${SIGNED_OUT_DIR}"
mkdir -p "${BUILD_DERIVED_DATA_DIR}"

echo "${BUILD_SCRIPT_DIR}"

# update info.plist
PLIST_FILE="${PROJ_DIR}/Info.plist"
PLIST_BUDDY_EXE="/usr/libexec/PlistBuddy"
##PLIST_CMD_UPDATE_BUNDLE_VER="Set :CFBundleVersion $(git rev-list --all | wc -l)"
PLIST_CMD_UPDATE_BUNDLE_VER="Set :CFBundleVersion $(git svn find-rev $(git rev-parse master))" # casino
PLIST_CMD_UPDATE_BUILD_REV="Set :IGGBuildRev $(git rev-parse --short HEAD)"
#echo -n "${PLIST_FILE}" | xargs -0 "${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUNDLE_VER}"
#echo -n "${PLIST_FILE}" | xargs -0 "${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUILD_REV}"
"${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUNDLE_VER}" "${PLIST_FILE}"
"${PLIST_BUDDY_EXE}" -c "${PLIST_CMD_UPDATE_BUILD_REV}" "${PLIST_FILE}"

# start building
cd ${PROJ_DIR}

#xcodebuild -target ${PROJ_NAME} -sdk iphoneos -configuration ${CONFIGURATION} -xcconfig build-dir.xcconfig
#xcodebuild archive -project "${PROJ_NAME}.xcodeproj" -scheme ${SCHEME_NAME} -xcconfig build-dir.xcconfig

#xcodebuild -target ${PROJ_NAME} -sdk iphoneos -configuration ${CONFIGURATION} -xcconfig build-dir.xcconfig
xcodebuild archive -project "${PROJ_NAME}.xcodeproj" -scheme ${SCHEME_NAME}

cp "${BUILD_SCRIPT_DIR}/appstore.plist" ${IPA_LOC}

cd ${ARCH_XCODE_FOLDER}
cd ${ARCH_DATE_FOLDER}

LATEST_FILE=`ls -rt | tail -1`
cp -R "${LATEST_FILE}" "${IPA_LOC}"

cd "${IPA_LOC}"

echo "CURRENT DIR = `pwd`"
echo "LATEST_FILE = ${LATEST_FILE}"
#cd "${LATEST_FILE}/Products/Applications"
#xcrun -sdk iphoneos PackageApplication -v ${APP_NAME} -o ${IPA_LOC}/${IPA_NAME} --sign ${DEVELOPER_NAME} --embed ${PROVISION_PROFILE}
xcodebuild -exportArchive -archivePath "${LATEST_FILE}" -exportOptionsPlist ${EXPORT_PLIST} -exportPath "${SIGNED_OUT_DIR}"

# ok - ori
#xcodebuild -target ${PROJ_NAME} -sdk iphoneos -configuration ${CONFIGURATION}
#xcodebuild archive -project "${PROJ_NAME}.xcodeproj" -scheme ${SCHEME_NAME}

#xcodebuild archive -project "${PROJ_NAME}.xcodeproj" -scheme ${SCHEME_NAME} -xcconfig build-dir.xcconfig -derivedDataPath ${BUILD_DERIVED_DATA_DIR}

# upload to testflight
cd "${SIGNED_OUT_DIR}"
deliver --ipa "${PROJ_NAME}.ipa" --username casino.bzbee@igg.com --force

# upload to testfairy
sh "${TESTFAIRY_EXE}" "${TESTFAIRY_IPA}"