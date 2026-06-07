#!/bin/bash

echo "MYSQL STATUS"

if systemctl is-active --quiet mysql
then
    echo "Running"
else
    echo "Stopped"
fi
