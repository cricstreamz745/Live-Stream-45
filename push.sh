ffmpeg -re -i "http://78.40.140.209:9209/86e4228d28529c5db9bebc382dd17b025278a7618d3d1d533467079161d5/index.m3u8?token=b5b5fe9179580643fec2a29f6c560875af6336e0aa33460d7b743f0ce36cf21b59fefbdc2ac98c1db5e46cd7b18fb7d6b0b4bbf7d1e65d199bf19d62943ddc7ae89c1429a6-a98c1bade90485a6906f2d9d900e80f7" \
-map 0:v:0 -map 0:a:0 \
-c:v libx264 -preset ultrafast -tune zerolatency \
-c:a aac -f flv \
"rtmps://mumbai.onestream.studio:19350/live/live_4314166_1svufq6i7?auth=p_auth_4314166_1571htphx"
