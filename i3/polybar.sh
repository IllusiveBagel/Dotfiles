#!/usr/bin/env sh

SECONDARY=DP-2

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch polybar
if $(xrandr --prop | grep -q "$SECONDARY connected");then
	polybar primary &
	polybar secondary &
else
	polybar single &
fi
