ffmpeg -re -i "https://test-streams.mux.dev/x36xhzz/x36xhzz.m3u8" \
-map 0:v:0 -map 0:a:0 \
-c:v libx264 -preset ultrafast -tune zerolatency \
-c:a aac -f flv \
"rtmps://mumbai.onestream.studio:19350/live/live_4139402_8blems6ny?auth=p_auth_4139402_8om1rd7bt"
