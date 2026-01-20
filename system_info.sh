#!/bin/bash
# This script prints system information

echo "Hostname: $(hostname)"
echo "OS Info: $(uname -a)"
echo "Current User: $(whoami)"
echo "Uptime: $(uptime)"
echo "Disk Usage:"
df -h
