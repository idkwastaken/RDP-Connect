@echo off
for /f "tokens=*" %%i in ('powershell -Command "[void][System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic'); [Microsoft.VisualBasic.Interaction]::InputBox('Enter the host:', 'RDP Connect')"') do set host=%%i
for /f "tokens=*" %%i in ('powershell -Command "[void][System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic'); [Microsoft.VisualBasic.Interaction]::InputBox('Enter the username:', 'RDP Connect')"') do set user=%%i
for /f "tokens=*" %%i in ('powershell -Command "[void][System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic'); [Microsoft.VisualBasic.Interaction]::InputBox('Enter the password:', 'RDP Connect')"') do set pass=%%i
cmdkey /add:%host% /user:%user% /pass:%pass% >nul
mstsc /v:%host%
cmdkey /delete:%host% >nul