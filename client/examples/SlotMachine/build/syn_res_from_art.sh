echo "inside syn_res_from_art.sh"

if [ "$OPT_SYN_RES_FROM_ART" = "true" ]; then
	echo -e "\033[0;35msync res from art...\033[0m"
	
    # sync res from arts
    P_CMD="c_pack_local_res"
    P1="p_packing_config=$(cygpath -aw "$APP_ROOT/build/copy_art_to_res_config.xml")"
    P2="p_res_root=$(cygpath -aw "$ART_ROOT")"
    P3="p_res_root_packed=$(cygpath -aw "$APP_ROOT/resources")"
	P4="p_package_info_file=$(cygpath -aw "$APP_ROOT/resources/local_package.xml")"
    P5="p_macro=LANGUAGE:$LANGUAGE"
	P6="p_delete_unversioned_file=true"
    bin/SyncTool.exe $P_CMD $P1 $P2 $P3 $P4 $P5 $P6
    if [ $? != 0 ]; then
        echo "Error, syn_res_from_art failed, SyncTool"
        exit 1
    fi
else
    echo "skip synchronizing res from art"
fi
