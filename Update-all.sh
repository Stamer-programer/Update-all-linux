#!/bin/bash

echo "!!Welcome to Linux update!!"
if command -v apt &>/dev/null; then
  sudo apt update
  sudo apt upgrade -y
  sudo apt full-upgrade
  echo "Apt update complete"
fi
if command -v apt-get &>/dev/null; then
    sudo apt-get update
    sudo apt-get upgrade -y
    sudo apt-get dist-upgrade
    echo "Apt-get update complete"
fi
if command -v pacman &>/dev/null; then
  sudo pacman -Syu
  echo "Pacman update complete"
fi
if command -v flatpak &>/dev/null; then
    flatpak update
    echo "Flatpak update complete"
fi