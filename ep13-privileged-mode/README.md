# Understanding Docker in a visual way - 13 - Run with privileged mode

## General

* Video on YouTube: https://www.youtube.com/watch?v=x_ID_D96GLM
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-13-run-with-privileged-mode-32pm

## Commands

```
docker run --privileged my-image:tag

docker run -it --privileged ubuntu mount -t tmpfs none /mnt

docker inspect --format '{{HostConfig.Privileged}}' my-container

docker run --device /dev/sda:/dev/xvdc:r —rm -it ubuntu
docker run --device /dev/sda:/dev/xvdc:rw —rm -it ubuntu
docker run --device /dev/sda:/dev/xvdc:m —rm -it ubuntu

docker run -—cap-add ALL -—cap-drop CHOWN ubuntu

docker run --rm -it --cap-add SYS_ADMIN --device /dev/fuse sshf
```
