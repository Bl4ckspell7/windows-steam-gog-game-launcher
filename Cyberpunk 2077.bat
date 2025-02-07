@echo off
echo Launching Cyberpunk 2077...
echo Keep this window open for Steam status.
echo Close it when you finish playing.
start "" "C:\Program Files (x86)\GOG Galaxy\GalaxyClient.exe" /command=runGame /gameId=1423049311 /path="D:\Game-Installs\GOG\Cyberpunk 2077"
:loop
timeout /t 60 >nul
goto loop