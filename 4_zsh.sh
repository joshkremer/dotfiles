#!/usr/bin/env bash

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
