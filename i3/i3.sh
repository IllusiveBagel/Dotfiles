#!/usr/bin/env sh

SECONDARY=DP-2

if $(xrandr --prop | grep -q "$SECONDARY connected");then
	cp ~/.config/i3/desktop.config ~/.config/i3/config
else
	cp ~/.config/i3/laptop.config ~/.config/i3/config
fi
