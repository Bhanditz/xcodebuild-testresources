# usage function
print_usage()
{
cat << EOF
usage: $0 [version] [platform] [opt,...]

Build C/C++ code using Android NDK

version:
    pre-dev             version pre-development
    dev                 version development
    pre-alpha           version pre-alpha
	demo                version demo
	slash100            version slash100
    production          version production

platform:
    android             default
    ios
    amazon
    win32

opt:
    release             standard release, resources will be packed for cdn, apk being uploaded, mail sent, etc.
    debug               for local test, the resources will be synchronized and compressed, apk being generated but no more.

    code_update         only update mk file and config then build the apk
    code_edit           build apk without updating anything.

    no_syn_res          do not syn_res
    syn_res             copy resources from art directoy and compress them

    no_syn_data         do not syn_data
    syn_data            copy resources from res directory to android Data directory

    no_syn_asset        do not syn_assset
    syn_asset           copy resources from res directory to android asset directory

    no_pack_cdn         do not pack_cdn
    pack_cdn            generate patch info and upload new resources to cdn server via ftp

    send_mail           send release note email
    no_send_mail        don not send_mail

    upload_apk          upload generated apk to file sharing server
    no_upload_apk       do not upload_apk

    build_jni           build jni
    no_build_jni        do not build jni

    pack_apk            pack apk
    no_pack_apk         do not pack apk

    update_config       update config.cpp file
    no_update_config    do not no_update_config

    update_mk_list      update mk file for libgame project
    no_update_mk_list   do not no_update_mk_list

    no_tex_compress     doesn't use compressed texture
EOF
}

# check version parameter valid
if [ ! "$1" == "pre-dev" ] && [ ! "$1" == "dev" ] && [ ! "$1" == "demo" ] && [ ! "$1" == "pre-alpha" ] && [ ! "$1" == "slash100" ] && [ ! "$1" == "production" ]; then
    print_usage
#    exit 1
fi
OPT_VER="$1"

# set config variables
for var in "$@"
do
    echo "include shell file $var"
    source ./"$var"
done

# setup custom file
#if [ ! -f custom ]; then
#    read -p "There is no custom file on your computer, would you like to generate it from custom.template? (y/n)" yn
#    case $yn in
#        [Yy]* ) cp custom.template custom;;
#        [Nn]* ) exit 1;;
#        * ) echo "Please answer yes or no.";;
#    esac
#    echo "custom generated, please run build.sh again. You may need to modify some parameters in the generated file to customize your own building."
#    exit 1
#fi
#echo "include customized file, you can overwrite your customized building options here, thus this file is not included in version control."
#source ./custom

# version
source ./version
if [ -f lastversion ]; then 
	source ./lastversion 
fi
ENGINE_VER=$ENGINE_VER_MAJOR.$ENGINE_VER_MINOR.$ENGINE_VER_PATCH
CASINO_VER=$CASINO_VER_MAJOR.$CASINO_VER_MINOR.$CASINO_VER_PATCH
CASINO_MAJOR_VER=$CASINO_VER_MAJOR.$CASINO_VER_MINOR


# get build version
if [ -z "$BUILD_VERSION" ]; then
    echo "please config the BUILD_VERSION in the custom file"
#    exit 1
fi
echo "BUILD_VERSION = $BUILD_VERSION"

# get host name
#if [ -z "$HOST_NAME" ]; then
#    echo "please config the HOST_NAME in the custom file"
#    exit 1
#fi
echo "HOST_NAME = $HOST_NAME"

# get platform
if [ -z "$PLATFORM" ]; then
    echo "please config the PLATFORM in the custom file"
#    exit 1
fi
echo "PLATFORM = $PLATFORM"

# get language
if [ -z "$LANGUAGE" ]; then
    echo "please config the LANGUAGE in the custom file"
#    exit 1
fi
echo "LANGUAGE = $LANGUAGE"

# cnd mirror dir
CDN_MIRROR=cdn_mirror/"$PLATFORM"/"$LANGUAGE"/"$OPT_VER"
echo "CDN_MIRROR = $CDN_MIRROR"


#texture compression 
echo "TEXTURE_COMPRESS_FMT = $TEXTURE_COMPRESS_FMT"

# echo other options
echo "OPT_SYN_RES_FROM_ART = $OPT_SYN_RES_FROM_ART"
echo "OPT_SYN_DATA_FROM_RES = $OPT_SYN_DATA_FROM_RES"
echo "OPT_SYN_ASSET_FROM_DATA = $OPT_SYN_ASSET_FROM_DATA"
echo "OPT_COMPRESS_TEXTURE = $OPT_COMPRESS_TEXTURE"
echo "OPT_SEND_MAIL = $OPT_SEND_MAIL"
echo "OPT_UPLOAD_APK = $OPT_UPLOAD_APK"
echo "OPT_BUILD_JNI = $OPT_BUILD_JNI"
echo "OPT_PACK_APK = $OPT_PACK_APK"
echo "OPT_MAKE_SYMBOL = $OPT_MAKE_SYMBOL"
echo "OPT_UPDATE_CONFIG = $OPT_UPDATE_CONFIG"
echo "OPT_PACK_CDN_RES = $OPT_PACK_CDN_RES"
echo "OPT_UPDATE_MK_LIST = $OPT_UPDATE_MK_LIST"
echo "OPT_GEN_LOCALIZATION = $OPT_GEN_LOCALIZATION"
echo "OPT_BUILD_PROTOCOL = $OPT_BUILD_PROTOCOL"
echo "ENGINE_VER = $ENGINE_VER"
echo "CASINO_VER = $CASINO_VER"
#echo "LAST_ENGINE_VER = $LAST_ENGINE_VER"
#echo "LAST_CASINO_VER = $LAST_CASINO_VER"

# build common
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
APP_ROOT="$( cd "$DIR/.." && pwd )"
echo "DIR = ${DIR}"
echo "APP_ROOT = $APP_ROOT"

SVN_ROOT="$( cd "$DIR/../../../.." && pwd )"
echo "SVN_ROOT = ${SVN_ROOT}"

ART_ROOT="$( cd "$APP_ROOT/../../arts" && pwd )"
echo "ART_ROOT = $ART_ROOT"

LOCALIZATION_ROOT="$( cd "$APP_ROOT/../../../config/localization" && pwd )"
echo "LOCALIZATION_ROOT = $LOCALIZATION_ROOT"

APP_PLATFORM_ROOT="$APP_ROOT/proj.$PLATFORM"
echo "APP_PLATFORM_ROOT = $APP_PLATFORM_ROOT"


cd "${DIR}"

if [ -d "$DIR/$CASINO_VER_PATCH" ]; then
    echo "copy version files..."
	cp -f $DIR/$CASINO_VER_PATCH/*.* ./
fi

if [ -d "$DIR/$CASINO_MAJOR_VER" ]; then
    echo "copy version files..."
	cp -f $DIR/$CASINO_MAJOR_VER/*.* ./
fi

if [ "$OPT_BUILD_PROTOCOL" = "true" ]; then
	echo "building new protocols..."
	bash ../../../../common/libMsg/build.sh
else
	echo "Skip building protocols"
fi

# sync res from art
source ./syn_res_from_art.sh
if [ ! "$?" = "0" ]; then
    echo "Error, syn_res_from_art failed ..."
#    exit 1
fi

# localization
if [ "$OPT_GEN_LOCALIZATION" = "true" ]; then
	echo "export localization..."
	cd "$LOCALIZATION_ROOT"
	echo "LANGUAGE = $LANGUAGE"
	echo "LOCALIZATION_ROOT = $LOCALIZATION_ROOT"
#	cmd /c pack_translation.bat $LANGUAGE
    cmd /c pack_translation.bat $LANGUAGE
#    bash pack_translation.sh $LANGUAGE
	if [ ! "$?" = "0" ]; then
		echo "Error, generate localization $LANGUAGE resources failed ..."
#		exit 1
	fi
	cd $DIR
fi

# sync data from res
source ./syn_data_from_res.sh
if [ ! "$?" = "0" ]; then
    echo "Error, syn_data_from_res failed ..."
#    exit 1
fi

# pack cdn from data
source ./syn_cdn_from_data.sh
if [ ! "$?" = "0" ]; then
    echo "Error, pack_cdn_from_data failed ..."
#    exit 1
fi

# sync assets from data
source ./syn_asset_from_data.sh
if [ ! "$?" = "0" ]; then
    echo "Error, syn_asset_from_data failed ..."
#    exit 1
fi

which svn
which git
svn --version
git --version
pushd "${SVN_ROOT}"
svn upgrade
popd

# get svn number
export LC_MESSAGES=en_US
DEBUG_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "DEBUG_SCRIPT_DIR = ${DEBUG_SCRIPT_DIR}"
SVN_NUMBER=$(svn info ../../ | awk '/^Revision:/{print $2}')
echo "SVN_NUMBER = $SVN_NUMBER"
#SVN_NUMBER=$(svn info ../../../ | awk '/^Revision:/{print $2}')
#echo "SVN_NUMBER = $SVN_NUMBER"

# get now date
NOW_DATE=$(date "+%Y%m%d")
echo "NOW_DATE = $NOW_DATE"

NOW_TIME=$(date "+%H%M")
echo "NOW_TIME = $NOW_TIME"

DEBUG_CURRENT_DIR="$(cd . && pwd)"
echo "${DEBUG_CURRENT_DIR}"

cd "${DIR}"
# update config file
if [ "$OPT_UPDATE_CONFIG" = "true" ]; then
    echo "updating config.cpp"
    # get config file
	CONFIG_FILE_H="$APP_ROOT"/templates/CvsConfig.h.template
    CONFIG_FILE_CPP="$APP_ROOT"/templates/CvsConfig.cpp.template
    echo "CONFIG_FILE_H = $CONFIG_FILE_H"
	echo "CONFIG_FILE_CPP = $CONFIG_FILE_CPP"
    echo "CONFIG_FILE_H = ${CONFIG_FILE_H}"
    echo "CONFIG_FILE_CPP = ${CONFIG_FILE_CPP}"

    # update config file
	if [ "$ENGINE_VER" != "$LAST_ENGINE_VER" ] || [ "$CASINO_VER" != "$LAST_CASINO_VER" ]; then
		echo "updating config.h"
		bash ./update_config_h.sh "${CONFIG_FILE_H}" "../../libCasino/sources/CvsConfig.h" "${ENGINE_VER_MAJOR}" "${ENGINE_VER_MINOR}" "${ENGINE_VER_PATCH}" "${CASINO_VER_MAJOR}" "${CASINO_VER_MINOR}" "${CASINO_VER_PATCH}"
	fi
	echo "updating config.cpp"
    bash ./update_config_cpp.sh "${CONFIG_FILE_CPP}" "../../libCasino/sources/CvsConfig.cpp" "${LANGUAGE}" "${SVN_NUMBER}" "${NOW_DATE}" "${LANGUAGE}" "${PLATFORM}" "${BUILD_VERSION}" "${CHANNEL}" "${ENGINE_VER}"
	

    # check update status
    if [ ! "$?" = "0" ]; then
        echo "Error, update config file failed ..."
#        exit 1
    fi
else
    echo "Skip updating config"
fi

# platform specific build
if [ "$PLATFORM" == "android" ]; then
	cd $DIR
	echo "copy app icons ..."
	cmd /c copy_android_icons.bat $(cygpath -aw "$ART_ROOT") $(cygpath -aw "$APP_PLATFORM_ROOT")

	echo "modify AndroidManifest.xml ..."
	sed -i "s/android:versionName=\".*\"/android:versionName=\"$CASINO_VER\"/g" $APP_PLATFORM_ROOT/AndroidManifest.xml
	if [ "$BUILD_VERSION" = "pre-alpha" ] || [ "$BUILD_VERSION" = "production" ]; then
		sed -i 's/android:debuggable=\"true\"/android:debuggable=\"false\"/g' $APP_PLATFORM_ROOT/AndroidManifest.xml
	else
		sed -i 's/android:debuggable=\"false\"/android:debuggable=\"true\"/g' $APP_PLATFORM_ROOT/AndroidManifest.xml
	fi 
	
	
    if [ "$OPT_BUILD_JNI" = "true" ]; then
        # ndk root
        if [ -z "${NDK_ROOT+aaa}" ]; then
            echo "Error, please define NDK_ROOT"
#            exit 1
        fi
        echo "NDK_ROOT = $NDK_ROOT"

        echo "start ndk building..."
        # ndk build
        cd $APP_PLATFORM_ROOT
		PROCESSOR=$(nproc)
		echo "PROCESSOR=$PROCESSOR"
		((PROCESSOR = PROCESSOR - 2))
        BUILD_THREAD="-j$PROCESSOR"
        echo "BUILD_THREAD=$BUILD_THREAD"
        "$NDK_ROOT"/ndk-build "$BUILD_THREAD" -C "$APP_PLATFORM_ROOT"

        # check build status
        if [ "$?" = "0" ]; then
            echo "build jni successed"
        else
            echo "build jni failed."
#            exit 1
        fi
    else
        echo "skip build jni"
    fi
    
    if [ "$OPT_PACK_APK" == "true" ]; then
        echo "packing apk ..."
        cd $DIR
        cmd /c pack_apk.bat release "android"

        # check packing status
        if [ "$?" = "0" ]; then
			if [ "$OPT_MAKE_SYMBOL" = "true" ]; then
				echo "make symbol from library ..."
				cd $DIR
				cmd /c make_symbol_file.bat ../symbol_backup "${BUILD_VERSION}_${LANGUAGE}_${NOW_DATE}_${SVN_NUMBER}" "android"
			else
                echo "skip uploading symbol"
			fi
		else
			echo "making symbol file failed, can not make symbol from library"
#			exit 1
		fi

        # check upload symbol status
        if [ "$?" = "0" ]; then
            if [ "$OPT_UPLOAD_APK" = "true" ]; then
                APK_NAME="casino_${LANGUAGE}_${BUILD_VERSION}_${CASINO_VER_MAJOR}.${CASINO_VER_MINOR}.${CASINO_VER_PATCH}.${SVN_NUMBER}_${NOW_DATE}_${NOW_TIME}_${TEXTURE_COMPRESS_FMT}"

                echo "upload apk ...${PLATFORM}_${LANGUAGE}_${BUILD_VERSION}/${APK_NAME}"
                cd $DIR
                cmd /c upload_apk.bat "${PLATFORM}_${LANGUAGE}_${BUILD_VERSION}" "${APK_NAME}" "android" ${BUILD_VERSION}
            else
                echo "skip uploading apk"
            fi
        else
            echo "upload apk failed"
#            exit 1
        fi

        if [ "$OPT_SEND_MAIL" = "true" ]; then
            # check upload apk status
            if [ "$?" = "0" ]; then
                echo "start send mail ..."
                pwd
                "$APP_ROOT"/build/bin/ReleaseNotes.exe "ver: ${LANGUAGE} ${BUILD_VERSION} ${NOW_DATE} ${SVN_NUMBER}" bin/change_history.txt
            else
                echo "send mail failed"
#                exit 1
            fi
        else
            echo "skip sending mail"
        fi
    else
        echo "skip pack caniso_${LANGUAGE}_${BUILD_VERSION}_${SVN_NUMBER}_${NOW_TIME}_${TEXTURE_COMPRESS_FMT}.apk"
    fi
elif [ "$PLATFORM" == "ios" ]; then
    if [ "$OPT_BUILD_IOS_RESOURCES" = "true" ]; then
    	SVNVERSION=$(svnversion)
        IOS_COMMIT_FILE="ios_commit_file.txt"
    	echo "[ios_resources] auto commit resources from R. ${SVNVERSION}" > ${IOS_COMMIT_FILE}
    	echo "build command: $0 $1 $2 $3 $4" >> ${IOS_COMMIT_FILE}
    	echo "ENGINE_VER=${ENGINE_VER}" >> ${IOS_COMMIT_FILE}
    	echo "CASINO_VER=${CASINO_VER}" >> ${IOS_COMMIT_FILE}
    	echo "OPT_COMPRESS_TEXTURE=${OPT_COMPRESS_TEXTURE}" >> ${IOS_COMMIT_FILE}
    	echo "TEXTURE_COMPRESS_FMT=${TEXTURE_COMPRESS_FMT}" >> ${IOS_COMMIT_FILE}
        bash ./build_ios_resources.sh "../../build/${IOS_COMMIT_FILE}"
    else
        echo "skip building ios resources"
    fi
    if [ "$OPT_SEND_MAIL" = "true" ]; then
        echo "start send mail ..."
        pwd
        "$APP_ROOT"/bin/ReleaseNotes.exe "ver: ${LANGUAGE} ${BUILD_VERSION} ${NOW_DATE} ${SVN_NUMBER}" ../bin/change_history.txt
    else
        echo "skip sending mail"
    fi
fi

echo LAST_ENGINE_VER=$ENGINE_VER_MAJOR.$ENGINE_VER_MINOR.$ENGINE_VER_PATCH > lastversion
echo LAST_CASINO_VER=$CASINO_VER_MAJOR.$CASINO_VER_MINOR.$CASINO_VER_PATCH >> lastversion
