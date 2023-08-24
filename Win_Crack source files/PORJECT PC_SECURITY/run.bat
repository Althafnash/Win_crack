@echo off
color c

set/p folder=folder_Name: 
mkdir %folder%
cd  %folder%

chkntfs > chkntfs_scan.txt
chkdsk > disk_scan.txt