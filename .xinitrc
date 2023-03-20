#!/bin/sh


xrdb -merge ~/.Xresources

setxkbmap br

exec bspwm
