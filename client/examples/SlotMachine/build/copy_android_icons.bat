@echo off

SET ART_ROOT=%1
SET PLATFORM_ROOT=%2

echo ART_ROOT=%ART_ROOT%
echo PLATFORM_ROOT=%PLATFORM_ROOT%

copy %ART_ROOT%\app_icons\android\ICON_36x36.png %PLATFORM_ROOT%\res\drawable-ldpi\ic_launcher.png /Y
copy %ART_ROOT%\app_icons\android\ICON_48x48.png %PLATFORM_ROOT%\res\drawable-mdpi\ic_launcher.png /Y
copy %ART_ROOT%\app_icons\android\ICON_72x72.png %PLATFORM_ROOT%\res\drawable-hdpi\ic_launcher.png /Y
copy %ART_ROOT%\app_icons\android\ICON_96x96.png %PLATFORM_ROOT%\res\drawable-xhdpi\ic_launcher.png /Y
copy %ART_ROOT%\app_icons\android\ICON_144x144.png %PLATFORM_ROOT%\res\drawable-xxhdpi\ic_launcher.png /Y
copy %ART_ROOT%\app_icons\android\ICON_192x192.png %PLATFORM_ROOT%\res\drawable-xxxhdpi\ic_launcher.png /Y

copy %ART_ROOT%\app_icons\android\SMALL_ICON_24x24.png %PLATFORM_ROOT%\res\drawable-mdpi\ic_small_icon.png /Y
copy %ART_ROOT%\app_icons\android\SMALL_ICON_36x36.png %PLATFORM_ROOT%\res\drawable-hdpi\ic_small_icon.png /Y
copy %ART_ROOT%\app_icons\android\SMALL_ICON_48x48.png %PLATFORM_ROOT%\res\drawable-xhdpi\ic_small_icon.png /Y
copy %ART_ROOT%\app_icons\android\SMALL_ICON_64x64.png %PLATFORM_ROOT%\res\drawable-xxhdpi\ic_small_icon.png /Y
copy %ART_ROOT%\app_icons\android\SMALL_ICON_72x72.png %PLATFORM_ROOT%\res\drawable-xxxhdpi\ic_small_icon.png /Y
