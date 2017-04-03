BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"

#cd ${BUILD_SCRIPT_DIR}
#sh setup-casino-update-git.sh

#cd ${BUILD_SCRIPT_DIR}
#sh setup-casino-build-dir.sh

cd ${BUILD_SCRIPT_DIR}
sh setup-casino-pull-ios-res.sh

cd ${BUILD_SCRIPT_DIR}
sh setup-casino-cvsconfig.sh

cd ${BUILD_SCRIPT_DIR}
sh setup-casino-bundle-version.sh

cd ${BUILD_SCRIPT_DIR}
sh autobuild.sh