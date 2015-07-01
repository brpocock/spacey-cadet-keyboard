#!/bin/sh
setxkbmap us
setxkbmap -device $(xinput -list | grep 'USB Keyboard' | head -1| cut -d= -f2 | cut -f 1) spacey
xset r 66
xset r 105

