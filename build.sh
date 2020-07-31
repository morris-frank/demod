#!/usr/bin/env bash
updpkgsums
makepkg -f
sudo pacman -U xkb-morris-*-any.pkg.tar.zst
setxkbmap -layout morris,morris -variant de,ir -option "grp:shifts_toggle" -option "altwin:prtsc_rwin" -option "caps:none"
