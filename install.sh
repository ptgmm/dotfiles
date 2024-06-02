#!/bin/bash

rm -rf ~/.config/i3 
mv -r dotfiles/i3 .config
mv -r dotfiles/alacritty .config
mv -r dotfiles/.zshrc
mkdir -r -f -p ~/.local/share/fonts
mv -r dotfiles/fonts ~/local/share/fonts

