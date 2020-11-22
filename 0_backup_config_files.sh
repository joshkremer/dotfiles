#!/usr/bin/env bash

find ~/Documents/workspace -type f -name "*code-workspace" > vscode-workspace-files.txt

cp ~/.zshrc .
cp -r ~/.ssh .
cp /Users/joshkremer/Library/Application\ Support/Spectacle/Shortcuts.json .

mkdir vscode-workspace-files

cat vscode-workspace-files.txt | while read line
do
    echo "backing up: $line"
    cp $line vscode-workspace-files
done

zip -r vscode-workspace-files.zip vscode-workspace-files
rm -rf vscode-workspace-files
rm vscode-workspace-files.txt

