#!/usr/bin/env bash


cp ~/.zshrc .
cp -r ~/.ssh .

#Spectacle 
cp /Users/joshkremer/Library/Application\ Support/Spectacle/Shortcuts.json .

#VSCode workspace files
find ~/Documents/workspace -type f -name "*code-workspace" > vscode-workspace-files.txt
mkdir vscode-workspace-files

cat vscode-workspace-files.txt | while read line
do
    echo "backing up: $line"
    cp $line vscode-workspace-files
done

zip -r vscode-workspace-files.zip vscode-workspace-files
rm -rf vscode-workspace-files
rm vscode-workspace-files.txt

#Automator workflows
mkdir automator-workflows
cp -a ~/Library/Services/. automator-workflows/

