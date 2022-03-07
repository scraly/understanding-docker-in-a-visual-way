# Understanding Docker in a visual way - 11 - Pass build args

## General

* Video on YouTube: https://www.youtube.com/watch?v=yckBJXq-7ig
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-11-pass-build-args-30k0

## Commands

```
docker build -t my-image:tag . 

docker build -t my-image:tag --build-arg IMG_NAME=bitnami/golang --build-arg IMG_VERSION=1.17.7

docker build -t my-image:tag -—build-arg user=moby Dockerfile2
```
