#!/bin/bash

# Clone paru from AUR
git clone https://aur.archlinux.org/paru.git /tmp/paru
cd /tmp/paru

# Install paru without password prompts
makepkg -si --noconfirm --needed --nocheck

cd -
rm -rf /tmp/paru