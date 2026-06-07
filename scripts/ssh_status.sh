#!/bin/bash

echo "SSH STATUS"

if systemctl is-active --quiet ssh
then
    echo "Running"
else
    echo "Stopped"
fi
