# Docker Cheat Sheet

```
docker run busybox echo "hello from busybox"

docker run -it busybox sh

docker ps

docker image ls

docker create --name test alpine:latest top


docker build  -t [YOUR_PRIVATE_REGISTRY_URL]/my-app:1.0.0 .
docker push [YOUR_PRIVATE_REGISTRY_URL]/my-app:1.0.0
```
