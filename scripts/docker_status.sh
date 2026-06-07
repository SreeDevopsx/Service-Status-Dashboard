#!/bin/bash

echo "DOCKER STATUS"

if systemctl is-active --quiet docker
then
    echo "Running"
else
    echo "Stopped"
fi
