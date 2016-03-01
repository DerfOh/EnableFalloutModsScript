rem Back up current files
copy Fallout4Prefs.ini Fallout4Prefs.bak

rem Modify Fallout4Prefs.ini
echo bEnableFileSelection=1 >>Fallout4Prefs.ini

rem make Fallout4Custom.ini
echo. 2>Fallout4Custom.ini

rem add modifications to Fallout4Custom.ini
echo [Archive] >> Fallout4Custom.ini
echo bInvalidateOlderFiles=1 >> Fallout4Custom.ini
echo sResourceDataDirsFinal= >> Fallout4Custom.ini
