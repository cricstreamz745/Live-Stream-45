#!/bin/bash

ffmpeg -re -i "http://mxonlive.atwebpages.com/filex/index.php/247167.m3u8" \
  -map 0:v:0 -map 0:a? \
  -c:v copy -c:a aac -b:a 128k \
  -f flv "rtmps://mumbai.onestream.studio:19350/live/live_4139402_8blems6ny?auth=p_auth_4139402_8om1rd7bt"
