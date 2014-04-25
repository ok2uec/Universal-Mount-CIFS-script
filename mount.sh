#!/bin/bash
#
# ------------------------------------------------------
# Universal Mount External CIFS disk
# ------------------------------------------------------
#
echo "Destination:"
read directoryindisk

# muss exist path!
PATH_TO_DISK_DIRECTORY="/home/martin/"
 
DISK_HOST="192.168.99.160"
DISK_USER="admin"
DISK_PASS="test123"
 
if [ ! -d "${PATH_TO_DISK_DIRECTORY}/${directoryindisk}" ]; then
  mkdir "${PATH_TO_DISK_DIRECTORY}/${directoryindisk}"
fi

echo "Connecting to //${DISK_HOST}/${directoryindisk}"

mount -t cifs "//${DISK_HOST}/${directoryindisk}" "${PATH_TO_DISK_DIRECTORY}/${directoryindisk}" -o username="${DISK_USER}",password="${DISK_PASS}",rw,nounix,iocharset=utf8,file_mode=0777,dir_mode=0777 
 
