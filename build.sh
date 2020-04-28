#!/usr/bin/env bash
updpkgsums
makepkg -f
sudo pacman -U xkb-morris-*-any.pkg.tar.xz
setxkbmap -model pc104 -layout morris,morris -variant de,ir -option "altwin:prtsc_rwin" -option "caps:none"
