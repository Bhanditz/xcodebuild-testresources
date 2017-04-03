# place this file one directory above the project root
# place casino-nightly-builder.plist in ~/Library/LaunchAgents/ folder
# to execute: 
# launchctl unload ~/Library/LaunchAgents/casino-nightly-builder.plist #if you modified the script previously
# launchctl load ~/Library/LaunchAgents/casino-nightly-builder.plist
# reference:
# http://stackoverflow.com/questions/7049252/how-to-create-a-screen-executing-given-command/39612751#39612751
# http://stackoverflow.com/questions/1370901/very-simple-launchd-plist-not-running-my-script
#sh /Development/project/casino-nightly/client/docs/hakim/tools/builder/nightly-builder-main.sh > /Development/project/nightly.txt
sh /Development/project/casino-nightly/client/docs/hakim/tools/builder/nightly-builder-main.sh