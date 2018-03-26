#!/bin/bash

echo
echo " [FUCK ADOBE] for MacOS"
echo " This script eliminates Adobe"
echo " Creative Cloud autostart items"
echo " as they can't be fully deleted"
echo " normally."
echo
echo " SuperUser permissions are required"

sudo rm -f "/Library/LaunchDaemons/com.adobe*" "/Library/LaunchAgents/com.adobe*" && \
  exit 0

echo " Failed. Dunno why"
