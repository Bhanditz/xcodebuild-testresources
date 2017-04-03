# variables
# warning: this script will discard all working copy modification!
# please stash and commit all your necessary files before running this script!
# WARNING!! ALL YOUR MODIFICATIONS WILL BE LOST!
BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"
CASINO_DIR="${BUILD_SCRIPT_DIR}/../../../../.." # casino
ENGINE_DIR="${CASINO_DIR}/client/externals/engine" # engine
cd "${ENGINE_DIR}"
ENGINE_PATH=`pwd`
echo "WARNING! All your modifications here will be lost! ${ENGINE_PATH}"
git status
git rebase --abort
git checkout .
git clean -fd
git fetch gitlab
git reset --hard gitlab/develop
git svn fetch
git checkout master
git svn rebase
git checkout develop
git rebase master --committer-date-is-author-date

cd "${CASINO_DIR}"
CASINO_PATH=`pwd`
echo "WARNING! All your modifications here will be lost! ${CASINO_PATH}"
git status
git rebase --abort
git checkout .
git clean -fd
git fetch gitlab
git reset --hard gitlab/develop
git svn fetch
git checkout master
git svn rebase
git checkout develop
git rebase master --committer-date-is-author-date