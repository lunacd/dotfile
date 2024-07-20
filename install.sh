#!/bin/env bash

install_file() {
	if [[ -f "$HOME/$1" ]]; then
		rm "$HOME/$1"
	fi
	cp "$1" "$HOME/$1"
}

install_file .gitignore

git config --global core.excludesFile ~/.gitignore
