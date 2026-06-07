#!/bin/bash

echo "NGINX STATUS"

if systemctl is-active --quiet nginx
then
    echo "Running"
else
    echo "Stopped"
fi
