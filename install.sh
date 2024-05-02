#!/bin/bash

if [ "$(whoami)" != "root" ]; then
echo "Run this script as root or sudo"
exit 1
else 
cp neofetch /usr/bin
echo "installed. Run neofetch to test it out"
exit 1
fi
