:1
if exist %windir%\TSF2 (timeout /t 1 >nul&goto 1)
start "" slmgr /dlv
start "" ms-settings:activation
exit
