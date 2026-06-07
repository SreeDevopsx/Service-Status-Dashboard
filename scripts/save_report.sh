#!/bin/bash

REPORT_DIR="../reports"

mkdir -p "$REPORT_DIR"

REPORT_FILE="$REPORT_DIR/service_report_$(date +%F_%H-%M-%S).txt"

{
    echo "SERVICE STATUS REPORT"
    echo "Generated: $(date)"
    echo

    systemctl is-active nginx
    systemctl is-active ssh
    systemctl is-active docker
    systemctl is-active mysql

    echo
    free -h
    echo
    df -h

} > "$REPORT_FILE"

echo "Report Saved: $REPORT_FILE"
