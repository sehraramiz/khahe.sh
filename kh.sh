#!/bin/bash

taarofsPath="$HOME/scripts/taarofs.txt"
font="IRTerafik:regular:pixelsize=30"
xdotool type "$(cat $taarofsPath | dmenu -l 20 -i -fn $font -nb '#000' -nf '#fff456' -sb '#800')"

