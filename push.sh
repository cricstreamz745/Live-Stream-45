#!/bin/bash

INPUT="http://mxonlive.atwebpages.com/filex/index.php/247167.m3u8"
OUTPUT="rtmps://mumbai.onestream.studio:19350/live/live_4139356_p33qkhlvp?auth=p_auth_4139356_6twfl9un7"

ffmpeg -re -i "$INPUT" \
  -map 0:v:0 -map 0:a? \
  -c:v copy -c:a aac -b:a 128k \
  -f flv "$OUTPUT"
