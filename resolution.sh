#!/bin/sh
xrandr --newmode "1280x1024_70.00"  129.00  1280 1368 1504 1728  1024 1027 1034 1069 -hsync +vsync\n
xrandr --addmode VGA1 1280x1024_70.00
xrandr --output VGA1 --mode 1280x1024_70.00
