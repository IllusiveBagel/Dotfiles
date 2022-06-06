#!/usr/bin/env sh

# Get the i3 config
echo Copying I3 Config...
cp ~/.config/i3/desktop.config ./i3/
cp ~/.config/i3/laptop.config ./i3/
cp ~/.config/i3/i3.sh ./i3/
cp ~/.config/i3/polybar.sh ./i3/
echo I3 Copied!

# Get the polybar config
echo Copying Polybar Config...
cp ~/.config/polybar/config ./polybar/
echo Polybar Copied!

# Get the Vim config
echo Copying Vim Config...
cp ~/.vimrc ./vim/
echo Vim Copied!

# Get zsh config
echo Copying Zsh Config...
cp ~/.zshrc ./zsh/
echo Zsh Copied!

# Get XResources
echo Copying XResources
cp ~/.Xresources ./
echo XResources Copied!
