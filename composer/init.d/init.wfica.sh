#!/bin/bash

all_regions=/var/secrets/abcdesktop/citrix/All_Regions.ini
icafile=$1

# check if the icafile contains credentials
if [ -f "$icafile" ]; then
	username=$(grep '^Username=' $icafile | awk -F= '{ print $2 }')
	password=$(grep '^Password=' $icafile | awk -F= '{ print $2 }')
	if [ ! -z "$username" ] && [ ! -z "$password" ]; then
		echo "ICA file contains credentials"
	else
		echo "ICA file does not contain credentials"
		echo "use kubernetes $all_regions file"
		if [ -f "$all_regions" ]; then
  			cp "$all_regions" /etc/icaclient/config/All_Regions.ini
		fi
	fi	
fi

# remove licence windows popup
if [ ! -f ~/.ICAClient/.eula_accepted ]; then
  echo "create ~/.ICAClient/.eula_accepted file"
  mkdir -p ~/.ICAClient
  touch ~/.ICAClient/.eula_accepted
fi
