cd ..
cd ..
cd ..
git fetch gitlab
git reset --hard gitlab/develop
git pull gitlab master:master
git update-ref refs/remotes/git-svn refs/remotes/gitlab/master
git svn fetch
cd client
cd externals
cd engine
git fetch gitlab
git reset --hard gitlab/develop
git pull gitlab master:master
git update-ref refs/remotes/origin/trunk refs/remotes/gitlab/master
git update-ref refs/remotes/git-svn refs/remotes/gitlab/master
git svn fetch
#git push gitlab --force
#git push gitlab --all
#git push gitlab --tags
#git push local --force
#git push local --all
#git push local --tags
#git push fileserver --force
#git push fileserver --all
#git push fileserver --tags
#cd client
#cd externals
#cd engine
#git push gitlab --force
#git push gitlab --all
#git push gitlab --tags
#git push local --force
#git push local --all
#git push local --tags
#git push fileserver --force
#git push fileserver --all
#git push fileserver --tags
#cd ..
#cd ..
#cd docs
#cd hakim