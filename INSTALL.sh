#!/usr/bin/env bash
printf "Type install location. Default is /usr/local/bin.\n> "
read INSTALL_LOCATION
[ -z "$INSTALL_LOCATION" ] && INSTALL_LOCATION="/usr/local/bin"
bash ./upda-inst/initialize-upda
chmod -R 0755 *
