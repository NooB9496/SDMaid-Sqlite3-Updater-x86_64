#!/system/bin/sh
# Detect boot if complete or not from ktweak (tytydraco) , thanks ! 
while [[ "$(getprop sys.boot_completed)" -ne 1 ]] && [[ ! -d "/sdcard" ]]
do
       sleep 5
done
 
sleep 5
cp /data/adb/modules/sqlite3updater/libsqlite3.so /data/app/*/eu.thedarken.sdm-*==/lib/x86_64/

chmod 0755 /data/app/*/eu.thedarken.sdm-*==/lib/x86_64/libsqlite3.so

