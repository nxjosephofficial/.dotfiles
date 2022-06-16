#!/usr/bin/env bash

kill -9 `pgrep -f back4.sh`

echo "---" | tee -a /tmp/back4-1.log
$HOME/.local/bin/back4.sh auto $HOME/.gifs/6.gif | tee -a /tmp/back4-1.log & disown

echo "Must be fine!"
