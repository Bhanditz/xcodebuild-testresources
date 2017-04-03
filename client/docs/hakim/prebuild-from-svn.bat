#copy ..\..\..\..\casino-svn\client\examples\SlotMachine\build\build.sh ..\..\examples\SlotMachine\build
copy ..\..\arts\local_package.xml ..\examples\SlotMachine\resources
copy ..\..\..\..\casino-svn\client\examples\libCasino\sources\CvsConfig.h ..\..\examples\libCasino\sources
copy ..\..\..\..\casino-svn\client\examples\libCasino\sources\CvsConfig.cpp ..\..\examples\libCasino\sources
#copy ..\..\..\..\casino-svn\client\examples\SlotMachine\resources\local_package.xml ..\examples\SlotMachine\resources
#copy ..\..\..\..\casino-svn\client\examples\SlotMachine\resources\remote_package.xml ..\examples\SlotMachine\resources

copy template\local.properties ..\..\vendor\facebook-android-sdk-4.4.1\facebook
copy template\local.properties ..\..\vendor\google-play-services_lib
copy template\local.properties ..\..\..\common\libMsg\client\proj.android\java
mkdir ..\..\vendor\TapjoySdk_Android_v11.7.0\TapjoyEasyApp\src