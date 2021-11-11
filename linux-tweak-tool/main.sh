#!/bin/bash
# EZNIX INSTALLER
# v0.1-1

array=(pkg1 pkg2 pkg3)
var=$(dialog --backtitle "EZNIX INSTALLER" \
--title "Choose packages to install" \
--radiolist "Select Tweaks:" 10 40 3 \
 1 "pkg1" \
 2 "pkg2" \
 3 "pkg3" )

choice= '%s\n' "${array[var - 1]}"
