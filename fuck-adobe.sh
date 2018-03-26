#!/bin/bash

echo
echo " [FUCK ADOBE] for MacOS"
echo " This script eliminates Adobe"
echo " Creative Cloud autostart items"
echo " as they can't be fully deleted"
echo " normally."
echo
echo " SuperUser permissions are required"

sudo rm -f "/Library/LaunchDaemons/com.adobe*"
out1=$?
sudo rm -f "/Library/LaunchAgents/com.adobe*"
out2=$?

if [ "$out1" = "0" ] && [ "$out2" = "0" ] ; then
	echo " Success! You're free now :)"; exit 0
fi

echo " Failed. Dunno why"
