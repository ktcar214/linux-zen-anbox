#!/bin/bash
sudo pacman -Syu  --noconfirm || exit 1
makepkg -fCs --noconfirm --skippgpcheck || exit 2
