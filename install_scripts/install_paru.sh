#!/bin/bash

git clone https://aur.archlinux.org/paru.git /tmp/paru
cd /tmp/paru
makepkg -si --noconfirm
cd -
rm -rf /tmp/paru