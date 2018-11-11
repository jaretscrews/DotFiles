#!/usr/bin/env bash
# terminate already running bar instances
killall -q polybar
# wait for shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# launch bar1 and bar2
polybar example 

echo "bars launched..."
