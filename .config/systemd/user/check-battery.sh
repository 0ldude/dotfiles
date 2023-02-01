#!/bin/bash
printf 'script started' | systemd-cat -t check-battery #write to log when script is called
BATTINFO=`acpi -b`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 4 -d " " | cut -f 1 -d "%"` < 15 ]] ; then
        printf 'condition is true' | systemd-cat -t check-battery #write to log if condition is true
        /usr/bin/dunstify -u critical "battery" "$BATTINFO"
fi
