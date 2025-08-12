#!/bin/sh

echo "Removing old files..."

rm ~/.ideavimrc
rm ~/.vimrc
rm ~/.zsh_aliases
rm ~/.zshrc

echo "Old files removed."


echo "Applying dotfiles"

ln -s ~/macos-dotfiles/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/macos-dotfiles/dotfiles/.gitconfig-lucamamprin ~/.gitconfig-lucamamprin
ln -s ~/macos-dotfiles/dotfiles/.gitconfig-timber ~/.gitconfig-timber
ln -s ~/macos-dotfiles/dotfiles/.gitignore_global ~/.gitignore_global
ln -s ~/macos-dotfiles/dotfiles/.ideavimrc ~/.ideavimrc
ln -s ~/macos-dotfiles/dotfiles/.vimrc ~/.vimrc
ln -s ~/macos-dotfiles/dotfiles/.zsh_aliases ~/.zsh_aliases
ln -s ~/macos-dotfiles/dotfiles/.zshrc ~/.zshrc

echo "Dotfiles applied."

