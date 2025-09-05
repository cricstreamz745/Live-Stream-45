ffmpeg -re -i "http://78.40.140.209:9209/86e4228d28529c5db9bebc382dd17b025278a7618d3d1d533467079161d5/index.m3u8?token=df68bffff7536e6732deb14a6230717ce0c664ecd61ce2dfa797999a5618fc3ce9720a83ea49540307a1019ab0f475d070dda93e04b05d9e4cb15c91fb719259017cac74d1-52f87af443b01df942263ef0e1893826" \
-map 0:v:0 -map 0:a:0 \
-c:v libx264 -preset ultrafast -tune zerolatency \
-c:a aac -f flv \
"rtmps://mumbai.onestream.studio:19350/live/live_4314166_1svufq6i7?auth=p_auth_4314166_1571htphx"
