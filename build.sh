#!/usr/bin/env bash
updpkgsums
makepkg -f
sudo pacman -U xkb-demod-0.3-1-any.pkg.tar.xz
setxkbmap -model pc104 -layout demod -option "altwin:prtsc_rwin" -option "caps:none"
