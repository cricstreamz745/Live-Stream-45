#!/bin/bash

ffmpeg -re -i "http://mxonlive.atwebpages.com/filex/index.php/247167.m3u8" \
  -c:v copy -c:a copy -f flv \
  "rtmps://mumbai.onestream.studio:19350/live/live_4139356_p33qkhlvp?auth=p_auth_4139356_6twfl9un7"
