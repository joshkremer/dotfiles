#!/usr/bin/env bash

cp -r ~/.ssh .
cp ~/.zshrc .

#Spectacle 
cp /Users/joshkremer/Library/Application\ Support/Spectacle/Shortcuts.json .

#Automator workflows
mkdir automator-workflows
cp -a ~/Library/Services/. automator-workflows/

