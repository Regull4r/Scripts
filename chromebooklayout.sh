#!/bin/bash

#Wait so xfce doesnt override keyboard settings
sleep 3

setxkbmap -option ctrl:swap_rwin_rctl
setxkbmap -option ctrl:swap_lwin_lctl
