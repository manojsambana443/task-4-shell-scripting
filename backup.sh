#!/bin/bash
# Backup script

SOURCE="$HOME/Documents"
DEST="$HOME/backup"
DATE=$(date +%F)

mkdir -p $DEST
tar -czf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup completed: backup-$DATE.tar.gz"
