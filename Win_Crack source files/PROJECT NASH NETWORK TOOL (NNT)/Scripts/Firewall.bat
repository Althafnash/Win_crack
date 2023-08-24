@echo off 
cd Firewall 
netsh advfirewall monitor  show firewall > Firewall.txt
netsh advfirewall monitor show currentprofile > currentprofile.txt 
