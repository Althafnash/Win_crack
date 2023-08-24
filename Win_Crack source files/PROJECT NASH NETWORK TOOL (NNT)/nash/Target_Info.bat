@echo off
cd Target_Info
set /p folder=name of Device :
mkdir %folder%
cd %folder%
tasklist > tsk.txt
systeminfo > systeminfo.txt
wmic product get name  > app.txt
netsh wlan show pro > Lan_Networks.txt
ipconfig /all > Machine_Network.txt