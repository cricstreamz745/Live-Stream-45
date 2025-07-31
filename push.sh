ffmpeg -re -i "http://6f1f83d9.akadatel.com/iptv/ET85VGCD8YTWLC/9258/index.m3u8" \
-map 0:v:0 -map 0:a:0 \
-c:v libx264 -preset ultrafast -tune zerolatency \
-c:a aac -f flv \
"rtmps://mumbai.onestream.studio:19350/live/live_4139402_8blems6ny?auth=p_auth_4139402_8om1rd7bt"
