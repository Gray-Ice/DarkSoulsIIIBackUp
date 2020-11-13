set nw=%cd%
mkdir backup
c:
cd %userprofile%\AppData\Roaming
xcopy /S DarkSoulsIII "%nw%\backup" 
echo %nw%
pause
