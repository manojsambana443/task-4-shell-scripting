#!/bin/bash
# Deletes .log files older than 7 days from a test directory

LOG_DIR="$HOME/test_logs"
DAYS=7

mkdir -p $LOG_DIR
find $LOG_DIR -name "*.log" -mtime +$DAYS -delete

echo "Old logs cleaned successfully!"
