#!/usr/bin/env bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

echo "---" | tee -a /tmp/polybar.log

for m in $(polybar --list-monitors | cut -d":" -f1); do
  MONITOR=$m polybar --configure=~/.config/polybar/config.ini # >>/tmp/polybarl.log 2>&1 &
  #polybar right >>/tmp/polybarr.log 2>&1 &
  #polybar stray >>/tmp/polybars.log 2>&1 &
done

echo "Bar launched..."
