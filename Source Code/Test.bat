@Echo off
cls

Title Download 1.3 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
Echo. This Will Download the Batbox Plugin From TheBATeam Servers.
Echo.
Echo. Please Have Patience, The progress depends on your Internet Speed!
Download "https://www.thebateam.org/wp-content/uploads/2020/02/BatBox-By-DarkBatcher.zip" "BatBox-By-DarkBatcher.zip"
Echo.
pause
exit