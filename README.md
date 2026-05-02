FROM ubuntu
RUN apt update && apt install -y ffmpeg
COPY . .
CMD ["bash", "start.sh"]
