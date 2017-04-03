# variables
BUILD_SCRIPT_DIR="$(cd $(dirname $0); pwd)"
CASINO_DIR="${BUILD_SCRIPT_DIR}/../../../../.." # casino
ENGINE_DIR="${CASINO_DIR}/client/externals/engine" # engine
cd "${ENGINE_DIR}"
git status
git checkout .
git clean -fd
git fetch gitlab
git pull gitlab master:master
git reset --hard gitlab/develop
git update-ref refs/remotes/git-svn refs/remotes/gitlab/master
git update-ref refs/remotes/origin/trunk refs/remotes/gitlab/master
git svn fetch

cd "${CASINO_DIR}"
git status
git checkout .
git clean -fd
git fetch gitlab
git pull gitlab master:master
git reset --hard gitlab/develop
git update-ref refs/remotes/git-svn refs/remotes/gitlab/master
git svn fetch