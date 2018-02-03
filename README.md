# Docker Image with awscli in Docker:latest for CI

[![Docker Stars](https://img.shields.io/docker/automated/illagrenan/awscli-docker.svg)](https://hub.docker.com/r/illagrenan/awscli-docker/)
[![Docker Stars](https://img.shields.io/docker/build/illagrenan/awscli-docker.svg)](https://hub.docker.com/r/illagrenan/awscli-docker/)

tl;dr:

```Dockerfile
FROM docker:latest

RUN ... install awscli ...
```

Use this image only on CI (like Gitlab CI).
