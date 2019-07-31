#!/usr/bin/env bash

defaults write com.apple.finder AppleShowAllFiles YES

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp TheOne.zsh-theme ~/.oh-my-zsh/
