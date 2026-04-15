#!/bin/bash

BACKUP_DIR=/backup/web
SOURCE_DIR=/var/www
DATE=$(date +%F)

mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/www_$DATE.tar.gz $SOURCE_DIR

echo "Backup completed for $SOURCE_DIR on $DATE"
