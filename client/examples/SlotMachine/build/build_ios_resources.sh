# usage function: ./build_ios_resources.sh commit_msg_file.txt
echo "cloning ios_resources"
rm -rf ../proj.ios/ios_resources/
git clone http://ios.resources.builder:bzbeegitlab@10.6.0.253/casinodeluxe/ios_resources.git ../proj.ios/ios_resources
echo "updating ios_resources"
rm -r ../proj.ios/ios_resources/*
#cp ../proj.android/assets/* ../proj.ios/ios_resources/
cp -a ../proj.ios/assets/. ../proj.ios/ios_resources/
SVNVERSION=$(svnversion)
echo "DONE updating ios_resources to R. ${SVNVERSION}"
pushd ../proj.ios/ios_resources
git add -A
git commit -F $1 --allow-empty
git push origin HEAD:autobuild --force
popd
rm -rf ../proj.ios/ios_resources/
echo "DONE."