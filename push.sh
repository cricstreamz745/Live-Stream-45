ffmpeg -re -i "http://ee0c5e74.akadatel.com/iptv/QRDWGTBMDHSDGK/19146/index.m3u8" \
-map 0:v:0 -map 0:a:0 \
-c:v libx264 -preset ultrafast -tune zerolatency \
-c:a aac -f flv \
"rtmps://mumbai.onestream.studio:19350/live/live_4314166_k51w5082d?auth=p_auth_4314166_op55me4tt"
