#! /bin/bash
#uses mp4toframes.sh and youtube-dl to convert youtube videos into frames
./youtube-dl -o $1 --recode-video mp4 "$2"
./mp4toframes.sh "$1".mp4