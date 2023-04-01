# Understanding Docker in a visual way - 15 - CLean & Purge

## General

* Video on YouTube: xxx
* Article with sketchnotes: xxx

## Commands

```
docker container rm <containerID>

docker rm $(docker ps -a -q -f status=exited)

docker container prune

docker rmi <imageID1> <imageID2>

docker image prune

docker rmi $(docker images -a -q)

docker volume rm <volumeID>

docker rm -v <containerID>

docker system prune -a --volumes 
```
