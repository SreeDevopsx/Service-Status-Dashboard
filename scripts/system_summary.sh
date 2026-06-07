#!/bin/bash

echo "SYSTEM SUMMARY"

echo
echo "CPU Load:"
uptime

echo
echo "Memory Usage:"
free -h

echo
echo "Disk Usage:"
df -h /
