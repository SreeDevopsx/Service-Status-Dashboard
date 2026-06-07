#!/bin/bash

clear

echo "====================================="
echo "      SERVICE STATUS DASHBOARD"
echo "====================================="
echo

echo "Date: $(date)"
echo

bash nginx_status.sh
echo

bash ssh_status.sh
echo

bash docker_status.sh
echo

bash mysql_status.sh
echo

bash system_summary.sh
