#!/bin/sh

rm ~/macos-dotfiles/dotfiles/Brewfile

brew bundle dump --describe --file=~/macos-dotfiles/dotfiles/Brewfile
