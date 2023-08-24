@echo off 
cd ../Output
mkdir PROCESS
cd PROCESS
wmic PROCESS > PROCESS.txt
