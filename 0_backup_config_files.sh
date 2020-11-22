#!/usr/bin/env bash

find ~/Documents/workspace -type f -name "*code-workspace" > vscode_workspace_files.txt

cp ~/.zshrc .
cp -r ~/.ssh/ .

cat vscode_workspace_files.txt | while read line
do
    echo "backing up: $line"
    cp $line .
done


