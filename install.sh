#!/bin/env bash

install_file() {
	if [[ -f "$HOME/$1" ]]; then
		rm "$HOME/$1"
	fi
	cp "$1" "$HOME/$1"
}

install_file .gitignore

git config --global core.excludesFile ~/.gitignore
git config --global user.name "Haowen Liu"
git config --global user.email "lhw@lunacd.com"
git config --global pull.ff only
