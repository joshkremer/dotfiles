#!/usr/bin/env bash

mkdir ~/workspace
#install ohmyzsh
./zsh.sh
#install homebrew
CI=1 /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#install utilities
./brew.sh
#install macos apps
./apps.sh
