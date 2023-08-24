@echo off 
cd Network_ping 
ping 192.168.43.1  > IP_ping.txt
ping 127.0.0.0 > Loopback_Pseudo-Interface1_8_ping.txt
ping 127.0.0.1 >  Loopback_Pseudo-Interface1_32_ping.txt 
ping  27.255.255.255  >  Loopback_Pseudo-Interface1_32/255_ping.txt     
ping 169.254.49.97 >  Npca_Loopback_Adapter_ping_16.txt      
ping 169.254.49.97 >  Npca_Loopback_Adapter_32_ping.txt     
ping 169.254.255.255 >  Npca_Loopback_Adapter_32/255_ping.txt     
ping 192.168.43.0 >  WIFI_24.txt      
ping 192.168.43.32  >  WIFI_32_ping.txt     
ping 192.168.43.255  > WIFI_32/255_ping.txt    
ping 192.168.137.0 > Local_Area_Connection_12_24.txt
ping 192.168.137.0 > Local_Area_Connection_12_32.txt
ping 192.168.137.255 > Local_Area_Connection_12_225/32.txt
ping 224.0.0.0 >  Loopback_Pseudo-Interface1_8_ping.txt
ping 224.0.0.0 > Npca_Loopback_Adapter_ping/4.txt ping 224.0.0.0 > Ethernet/4.txt
ping 224.0.0.0  WiFi/4.txt
ping 224.0.0.0 Local_Area_Connection_9/4.txt
ping 224.0.0.0  Local_Area_Connection_12/4.txt
ping 256  255.255.255.255 > Npca_Loopback_Adapter_ping/255-32.txt 
ping 256  255.255.255.255 > Ethernet/255-32.txt
ping 256  255.255.255.255  WiFi/255-32.txt
ping 256  255.255.255.255 Local_Area_Connection_9/255-32.txt
ping 256  255.255.255.255  Local_Area_Connection_12/255-32.txt