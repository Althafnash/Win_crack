@echo off
cd HTTP
netsh http show cacheparam > http_cacheparam.txt
netsh http show cachestate > http_cachestate.txt
netsh http show iplisten > http_iplisten.txt
netsh http show servicestate > http_servicestate.txt 
netsh http show setting > http_setting.txt
netsh http show sslcert > http_sslcert.txt
netsh http show timeout > http_timeout.txt
netsh http show urlacl  >  http_urlacl.txt