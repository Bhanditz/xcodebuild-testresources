if [ "$OPT_SYN_DATA_FROM_RES" = "true" ]; then
	echo -e "\033[0;35msync data from res...\033[0m"

	# make sure data is exist
    if [ -d "$APP_PLATFORM_ROOT"/data ]; then
        # nothing to do
        echo "data exist"
		# rm -rf "$APP_PLATFORM_ROOT"/data
		# mkdir "$APP_PLATFORM_ROOT"/data
    else
        mkdir "$APP_PLATFORM_ROOT"/data
    fi
	
	
    # sync data from res
    P_CMD="c_pack_local_res"
    if [ "$LANGUAGE" = "i18n" ]; then
        P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/copy_res_to_data_config_i18n.xml")"
    else
        P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/copy_res_to_data_config.xml")"
    fi
    P2="p_res_root=$(cygpath -aw "$APP_ROOT/resources")"
    P3="p_res_root_packed=$(cygpath -aw "$APP_PLATFORM_ROOT/data")"
    P4="p_macro=LANGUAGE:$LANGUAGE"
	P5="p_delete_unversioned_file=true"
    bin/SyncTool.exe $P_CMD $P1 $P2 $P3 $P4 $P5

    if [ $? != 0 ]; then
        echo "Error, syn_data_from_res failed, SyncTool"
        exit 1
    fi

    # compress data
    if [ "$OPT_COMPRESS_TEXTURE" == "true" ] && [ "$TEXTURE_COMPRESS_FMT" != "" ]; then
        bash ./tex_compress_resources.sh "$APP_ROOT"/build/bin "$APP_PLATFORM_ROOT/data" "$TEXTURE_COMPRESS_FMT"
	else
		echo "skip compress textures"
    fi

    if [ $? != 0 ]; then
        echo "Error, syn_data_from_res failed, tex_compress_resources"
        exit 1
    fi

else
    echo "skip synchronizing data from res."
fi
