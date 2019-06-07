#!/usr/bin/env bash

#install homebrew
CI=1 /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#install utilities
./brew.sh
#install macos apps
./apps.sh
./zsh.sh
./macos.#!/bin/sh
