@echo off 

set /p trace=website :
cd output 
mkdir %trace%
cd %trace%
mkdir lookup
cd lookup
nslookup > lookup_%trace%.txt
cd ../
tracert %trace% > %trace%.txt
