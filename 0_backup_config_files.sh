#!/usr/bin/env bash

# copy credentials,
mkdir
cp ~/.zshrc .
cp -r ~/.ssh .

#Spectacle 
cp /Users/joshkremer/Library/Application\ Support/Spectacle/Shortcuts.json .

#Automator workflows
mkdir automator-workflows
cp -a ~/Library/Services/. automator-workflows/

