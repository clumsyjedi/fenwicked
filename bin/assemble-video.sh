#!/bin/sh

ffmpeg -framerate 2 -i 'video/stills/DOC00 %02d.jpeg' -c:v libx264 -pix_fmt yuv420p video/master.mp4
