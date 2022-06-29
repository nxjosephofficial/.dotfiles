#!/usr/bin/env bash

killall easyeffects

easyeffects --gapplication-service & disown

echo "Must be fine!"
