## This develpment tool is used to archive logs of the directory <log-directory>
echo "Archiving directory $1" 
date=$(date '+%Y%m%d_%H%M%S')
tar -c -f logs_archive_$date.tar.gz $1
echo "Directory archive as : logs_archive_$date.tar.gz"
