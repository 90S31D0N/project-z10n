#!/bin/bash

git clone https://aur.archlinux.org/paru.git /tmp/paru
cd /tmp/paru
sudo makepkg -si --noconfirm
cd -
rm -rf /tmp/paru