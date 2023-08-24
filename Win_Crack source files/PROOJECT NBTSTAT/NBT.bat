@echo off

cd NBTSTAT 
Nbtstat -n  >  local_NetBIOS_names.txt
Nbtstat -c  >  cache.txt
Nbtstat -R >  Purges_and_reloads.txt
Nbtstat -r  >  Lists_names_resolved.txt
Nbtstat -S > Lists_sessions_table.txt
Nbtstat -s >  Lists_sessions_table(NETBIOS_NAMES).txt