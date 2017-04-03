if [ "$OPT_PACK_CDN_RES" = "true" ]; then
    P_CMD="c_pack_cdn_res"
    if [ "$LANGUAGE" = "i18n" ]; then
        P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/cdn_packing_config_i18n.xml")"
    else
        P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/cdn_packing_config.xml")"
    fi
    P2="p_res_root=$(cygpath -aw "$APP_PLATFORM_ROOT/data")"
    P3="p_cdn_mirror=$(cygpath -aw "$CDN_MIRROR")"
    P4="p_cdn=$CDN_FTP"
    P5="p_cdn_user_key=$CDN_FTP_USERKEY"
    P6="p_cdn_desc_file=$CDN_DESC_FILE"
    P7="p_cdn_new_package_local_path=$(cygpath -aw "$APP_PLATFORM_ROOT/data/remote_package.xml")"
    P8="p_macro=LANGUAGE:$LANGUAGE"
	P9="p_secure_mode=TLS_1.0"
	P10="p_delete_unversioned_file=true"
    bin/SyncTool.exe $P_CMD $P1 $P2 $P3 $P4 $P5 $P6 $P7 $P8 $P9 ${10} 

    if [ ! "$?" = "0" ]; then
        echo "Error, pack_cdn_from_data failed, SyncTool"
        exit 1
    fi
fi


