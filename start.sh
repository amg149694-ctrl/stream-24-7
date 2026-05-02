ffmpeg -re -stream_loop -1 -i  https://youtu.be/YETBbuDTnyY?si=XKGJWGdqu9WonSoJ\
-c:v libx264 -preset veryfast -c:a aac \
-f flv rtmp://a.rtmp.youtube.com/live2/Munkiki208407
