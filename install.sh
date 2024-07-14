#!/bin/env bash

if [[ -f $HOME/.gitignore ]]; then
	rm $HOME/.gitignore
fi
cp .gitignore $HOME/.gitignore
git config --global core.excludesFile $HOME/.gitignore

