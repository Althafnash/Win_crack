@echo off
cd Tcp
netsh interface tcp show security > TCP_Security.txt

netsh interface tcp show heuristics 
netsh interface tcp show supplemental 
netsh int tcp show supplementalports
netsh int tcp show supplementalsubnets

echo   copy the output 
notepad Tcp_.txt
ping localhost -n 10 >null
