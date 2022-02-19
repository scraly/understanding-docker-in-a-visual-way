# Understanding Docker in a visual way - 07 - Volumes

## General

* Video on YouTube: https://www.youtube.com/watch?v=UyWAXJcX3Gs
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-7-volumes-2jnb

## Commands

```
docker volume create my-vol 

docker volume ls

docker run -it -v /etc:/my-etc my-container /bin/bash

docker run -it -v /data --name my-vol my-container /bin/bash

docker run -it -—volumes-from my-vol my-container2 /bin/bash 

docker run -d -v nginx-vol:/usr/share/nginx/html:ro --name nginx-vol nginx:latest

docker volume rm my-vol

docker run --rm -v /my-folder -v my-vol:folder busybox top

docker volume prune
```

