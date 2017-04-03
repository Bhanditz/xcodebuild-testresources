if [ "$OPT_SYN_ASSET_FROM_DATA" = "true" ]; then
	echo -e "\033[0;35msync asset from data...\033[0m"

    # make sure assets is exist
    if [ -d "$APP_PLATFORM_ROOT"/assets ]; then
        # nothing to do
        echo "assets exist"
		rm -rf "$APP_PLATFORM_ROOT"/assets
		mkdir "$APP_PLATFORM_ROOT"/assets
    else
        mkdir "$APP_PLATFORM_ROOT"/assets
    fi

    # we need to generate the package files info
    P_CMD="c_pack_local_res"
    if [ "$OPT_PACK_CDN_RES" = "false" ]; then
        P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/copy_data_to_assets_config_full.xml")"
    else
        P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/copy_data_to_assets_config.xml")"
    fi
    P2="p_res_root=$(cygpath -aw "$APP_PLATFORM_ROOT/data")"
    P3="p_res_root_packed=$(cygpath -aw "$APP_PLATFORM_ROOT/assets")"
    P4="p_package_info_file=$(cygpath -aw "$APP_PLATFORM_ROOT/assets/local_package.xml")"
    P5="p_macro=LANGUAGE:$LANGUAGE"
	P6="p_delete_unversioned_file=true"
    bin/SyncTool.exe $P_CMD $P1 $P2 $P3 $P4 $P5 $P6
    if [ $? != 0 ]; then
        echo "Error when executing command: SyncTool"
        exit 1
    fi

	#copy icons
#    if [ "$PLATFORM" == "android" ]; then
#        # copy icons (if they exist)
#        echo "copy icons.."
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_192.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-xxxhdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_144.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-xxhdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_96.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-xhdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_72.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-hdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_48.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-mdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_36.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-ldpi/ic_launcher.png
#        fi
#    fi
#    # amazon need 114x114 512x512 icon
#    if [ "$PLATFORM" == "amazon" ]; then
#        # copy icons (if they exist)
#        echo "copy icons.."
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_192.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-xxxhdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_144.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-xxhdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_96.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-xhdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_512.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-hdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_48.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-mdpi/ic_launcher.png
#        fi
#        file="$APP_PLATFORM_ROOT"/../icons/"$BUILD_VERSION"_36.png
#        if [ -f "$file" ]; then
#            cp "$file" "$APP_PLATFORM_ROOT"/res/drawable-ldpi/ic_launcher.png
#        fi
 #   fi
else
    echo "skip synchronizing Asset with Res"
fi
