#!/bin/sh

# A dmenu wrapper script for system functions.

cmds="\
󱎜  lock		i3lock
󰁬  logout	i3-msg exit
󱋑  hibernate	${hib:-systemctl suspend-then-hibernate -i}
󰻹  reboot	${reb:-reboot}
󰧵  shutdown	${shut:-shutdown now}
󰔱  display off 	 xset dpms force off"

choice="$(echo "$cmds" | cut -d'	' -f1 | dmenu -p "What would you like to do?" -l 7)" || exit 1

`echo "$cmds" | grep "^$choice	" | cut -d '	' -f2-`
