# Understanding Docker in a visual way - 06 - Container

## General

* Video on YouTube: https://www.youtube.com/watch?v=cziaR6e9zi0
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-6-container-f3n

## Commands

```
docker create -it --name="busybox" busybox

docker start my-container

docker run debian:stable

docker run busybox --name busybox echo "hello sketchnotes lovers"

docker run -it busybox /bin/sh

docker run --rm it my-img:my-tag /bin/bash

docker run -d -P --name my-container my-image

docker run -p 8080:80 my-image my-tag

docker run -it --rm -p 5432:
-e POSTGRES_USER=my-user \
-e POSTGRES_PASSWORD=my-password \
postgres:9.6.10-alpine

docker run --cidfile /tmp/cid.txt ubuntu echo "hi!"

docker stop my-container

docker restart -t 15 my-container

docker exec -it my-container bash

docker exec -d my-container touch path/to/file
```

