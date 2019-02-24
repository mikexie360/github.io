#! /bin/bash
#This program will convert mp4 files into frames.
#The frames will appear in another directory
rm frame_*
ffmpeg -i $1 -y -an -q 0 -vf fps=10 frame_%03d.png
