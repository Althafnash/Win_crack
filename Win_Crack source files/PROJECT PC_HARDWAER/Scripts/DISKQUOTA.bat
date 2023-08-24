@echo off 
cd ../Output
mkdir DISKQUOTA
cd DISKQUOTA
wmic DISKQUOTA > DISKQUOTA.txt
