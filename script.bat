:1
if not exist %windir%\TSF2 (slmgr /dlv&start ms-settings:activation&exit)
timeout /t 1>nul
goto 1