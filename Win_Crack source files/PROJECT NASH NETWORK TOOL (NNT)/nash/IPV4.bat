@echo off
cd IPV4

netsh interface ipv4 show address > IPV4_address.txt
netsh interface ipv4 show offload > IPV4_offload.txt
netsh interface ipv4 show dynamicportrange > IPV4_dynamicportrange.txt

echo The next commands output will be shown copy all and paste in the IPV4.txt file
=======================================
echo Ipv4 compartments 
=======================================
netsh interface ipv4 show compartments 
=======================================
echo Ipv4 config
=======================================
netsh interface ipv4 show config
=======================================
echo   ipv4 show destinationcache 
=======================================
netsh interface ipv4 show destinationcache 
=======================================
echo ipv4 show excludedportrange 
=======================================
netsh interface ipv4 show excludedportrange 
=======================================
echo  ipv4 global 
=======================================
netsh interface ipv4 show global 
=======================================
echo  ipv4 icmpstats
=======================================
netsh interface ipv4 show icmpstats
=======================================
echo ipv4 interfaces 
=======================================
netsh interface ipv4 show interfaces 
=======================================
echo ipv4 ipaddresses 
=======================================
netsh interface ipv4 show ipaddresses 
=======================================
echo ipv4 ipnettomedia 
=======================================
netsh interface ipv4 show ipnettomedia 
=======================================
echo ipv4 ipstats
======================================
netsh interface ipv4 show ipstats 
======================================
echo  ipv4 joins 
======================================
netsh interface ipv4 show joins 
======================================
echo ipv4 neighbors
======================================
netsh interface ipv4 show neighbors
======================================
echo ipv4 neighbors
======================================
netsh interface ipv4 show route  
======================================
echo ipv4  subinterfaces  
======================================
netsh interface ipv4 show subinterfaces  
======================================
echo ipv4 tcpconnections 
======================================
netsh interface ipv4 show tcpconnections 
======================================
echo ipv4 udpconnections  
======================================
netsh interface ipv4 show udpconnections  
======================================
echo ipv4 udpstats 
======================================
netsh interface ipv4 show show udpstats 
======================================
echo ipv4 neighbors
======================================
netsh interface ipv4 show udpstats  
======================================
echo ipv4 winsservers  
======================================
netsh interface ipv4 show winsservers  
======================================
echo excludedportrange tcp
======================================
netsh interface ipv4 show excludedportrange protocol=tcp
======================================
echo excludedportrange udp
======================================
netsh interface ipv4 show excludedportrange protocol=udp


notepad IPV4.txt