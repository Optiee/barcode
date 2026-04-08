while (Test-Path "$env:windir\TSF2") { Start-Sleep -Seconds 1 }
Start-Process "ms-settings:activation"
Start-Process "slmgr/dlv
