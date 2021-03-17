#!/usr/bin/env bash
printf "Type install location. Default is ~/.local/bin.\n> "
read install_location
[ -z "$install_location" ] && install_location="$HOME/.local/bin"
bash ./upda-inst/initialize-upda
chmod -R 0755 *
if [ ! -d "$install_location" ]; then
  mkdir -p "$HOME/.local/.bin/"
fi
sudo cp scripts/* $install_location
rm scripts/upda
