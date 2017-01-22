FROM alfg/nginx-rtmp:latest
MAINTAINER Pietro Marangon <pietro@marangon.me>

ADD nginx.conf /opt/nginx/nginx.conf

EXPOSE 1935
EXPOSE 8080