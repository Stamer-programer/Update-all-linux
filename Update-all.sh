#!/bin/bash

echo "!!Welcome to Linux update!!"
if ! command -v apt &>/dev/null; then
  sudo apt update
  sudo apt upgrade -y
  sudo apt full-upgrade
fi
if ! command -v apt-get &>/dev/null; then
  echo "<the_command> could not be found"
fi
if ! command -v pacman &>/dev/null; then
  sudo pacman -Syu
fi

flatpak update
