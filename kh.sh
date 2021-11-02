#!/bin/bash

xdotool type $(cat $1 | dmenu -l 20 -i)
