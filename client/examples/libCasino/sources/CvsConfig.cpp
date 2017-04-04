/*!
 * \file CvsConfig.cpp
 * \date 2-7-2013 13:37:06
 * 
 * 
 * \author zjhlogo (zjhlogo@gmail.com)
 */
#include "GameConfig.h"

const DEVICE_PLATFORM Config::DEFAULT_DEVICE_PLATFORM = DP_IOS;
const Config::ENVIRONMENT Config::DEFAULT_ENVIRONMENT = Config::ENV_PRE_DEV;
const Config::LANGUAGES Config::DEFAULT_LANGUAGES = Config::LANG_TRUNK;

const tstring Config::SVN_VERSION = _SO("20715");
const tstring Config::FULL_VERSION_STRING = _SO("ver: trunk_20170303 (20715)");
const tstring Config::ENGINE_VERSION_STRING = _SO("engine: 1.2.15");

