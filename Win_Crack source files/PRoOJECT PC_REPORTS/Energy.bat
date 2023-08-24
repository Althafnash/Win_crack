@echo off

cd Reports
powercfg /ENERGY  
powercfg /BATTERYREPORT
powercfg /SYSTEMSLEEPDIAGNOSTICS
powercfg /SLEEPSTUDY