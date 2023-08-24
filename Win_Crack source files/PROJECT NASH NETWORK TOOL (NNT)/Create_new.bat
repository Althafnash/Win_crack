
@echo off
set/p folder=folder_Name: 
mkdir %folder%
cd  %folder%
mkdir Firewall 
mkdir IPV4
mkdir Target_info
mkdir Tcp 
mkdir HTTP
mkdir Network_ping
copy "..\Scripts\Firewall.bat" "..\%folder%
copy "..\Scripts\IPV4.bat" "..\%folder%
copy "..\Scripts\TCP.bat" "..\%folder%
copy "..\Scripts\http.bat" "..\%folder%
copy "..\Scripts\Target_Info.bat" "..\%folder%
copy "..\Scripts\Ping_Network_interfaac.bat" "..\%folder%
copy "..\Scripts\READ.ME.txt" "..\%foler%
cd  %folder%
start Firewall.bat
start IPV4.bat 
start TCP.bat 
start Target_Info.bat
start http.bat

