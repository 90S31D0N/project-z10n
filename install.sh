#!/bin/bash

# # This script installs the necessary dependencies for the project.
# if [ "$EUID" -ne 0 ]; then
#     echo "Please run this script with sudo"
#     exit 1
# fi

sudo pacman -Syu --noconfirm

sudo pacman -S --needed --noconfirm git base-devel

./install_scripts/install_paru.sh

sudo pacman -S --needed --noconfirm stow
       