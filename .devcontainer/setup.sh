#!/bin/bash
mkdir -p ~/.config/git
echo '.DS_Store' >> ~/.config/git/ignore
git config --global core.excludesFile ~/.config/git/ignore