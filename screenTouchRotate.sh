#!/bin/bash
# this script rotates the display and touch input right 90 degree

xrandr -o right
xinput set-prop 'TSTP MTouch' 'Coordinate Transformation Matrix' 0 1 0 -1 0 1 0 0 1


