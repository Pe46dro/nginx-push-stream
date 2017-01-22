# [BETA] nginx-push-stream
*Based on [alfg/docker-nginx-rtmp](https://github.com/alfg/docker-nginx-rtmp)*

[![Docker Stars](https://img.shields.io/docker/stars/pe46dro/nginx-push-stream.svg?style=flat-square)](https://hub.docker.com/r/pe46dro/nginx-push-stream/)
[![Docker Pulls](https://img.shields.io/docker/pulls/pe46dro/nginx-push-stream.svg?style=flat-square)](https://hub.docker.com/r/pe46dro/nginx-push-stream/)
[![Docker Automated build](https://img.shields.io/docker/automated/pe46dro/nginx-push-stream.svg?style=flat-square)](https://hub.docker.com/r/pe46dro/nginx-push-stream/)
[![Build Status](https://travis-ci.org/Pe46dro/nginx-push-multi-streaming.svg?branch=master)](https://travis-ci.org/Pe46dro/nginx-push-multi-streaming)

## Description

This is a Docker container ( based on [alfg/docker-nginx-rtmp](https://github.com/alfg/docker-nginx-rtmp) ) I thought to create after knowing "restream.io" ( a service to push one livestream to multiple platforms like twitch and youtube at the same time )

## Usage
```
docker pull pe46dro/nginx-push-stream
docker run -it -p 1935:1935 -p 8080:80 --rm nginx-push-stream
```

## Build
```
docker build -t nginx-push-stream .
docker run -it -p 1935:1935 -p 8080:80 --rm nginx-push-stream
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## Todos

- [ ]  Test
- [ ]  Improve push
- [ ]  Function to disable ffmpeg

___

##### License: AGPL-3.0
It provides the same restrictions and freedoms as the GPLv3 but with an additional clause which makes it so that source code must be distributed along with web publication.
