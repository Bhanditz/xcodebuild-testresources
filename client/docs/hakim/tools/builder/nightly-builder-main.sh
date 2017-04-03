BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"

# add 代码更新从颠覆
cd ${BUILD_SCRIPT_DIR}
sh nightly-casino-pull-svn.sh

#cd ${BUILD_SCRIPT_DIR}
#sh setup-casino-update-git.sh

#cd ${BUILD_SCRIPT_DIR}
#sh setup-casino-build-dir.sh

cd ${BUILD_SCRIPT_DIR}
sh setup-casino-bundle-version.sh

cd ${BUILD_SCRIPT_DIR}
sh autobuild.sh