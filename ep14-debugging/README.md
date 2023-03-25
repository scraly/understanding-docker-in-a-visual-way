# Understanding Docker in a visual way - 14 - Debugging/Troubleshooting

## General

* Video on YouTube: xxx
* Article with sketchnotes: xxx

## Commands

```
docker container ls -a

docker logs my-container

docker logs -f my-container

docker exec -it ubuntu bash

docker port my-container

docker top my-container

docker stats my-container

docker inspect -f '{{ .NetworkSettings.IPAddress }}' my-container

docker run --entrypoint "/bin/sh folder/" my-image

docker inspect my-container

docker run xxx & docker events —-filter 'container=$(docker ps -lq)'

docker -D run xxx
```
