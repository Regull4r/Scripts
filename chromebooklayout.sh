#!/bin/bash

#Clear modifier keys
xmodmap -e "remove Control = Control_L"
xmodmap -e "remove Mod4 = Super_L"
xmodmap -e "remove Mod1 = Alt_L"

#Assign new keysyms
xmodmap -e "keycode 64  = Super_L"
xmodmap -e "keycode 133 = Control_L"
xmodmap -e "keycode 37  = Alt_L"

#Assign new functions
xmodmap -e "add Mod4 = Super_L"
xmodmap -e "add Control = Control_L"
xmodmap -e "add Mod1 = Alt_L"
