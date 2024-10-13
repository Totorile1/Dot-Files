#!/bin/bash

#
#Template
#
#if [ "$1" == "PutYourWifiLabelHere" ]
# then
# nmcli device wifi connect "PutYourSSIDHere" password "PutYourPasswordHere"
#elif [other wifi] ...
else
  nmcli device status
  nmcli device wifi 
fi
