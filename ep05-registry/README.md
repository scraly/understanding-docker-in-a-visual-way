# Understanding Docker in a visual way - 05 - Registry

## General

* Video on YouTube: https://www.youtube.com/watch?v=Fs_Yo4W8dw0
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-5-registry-2397

## Commands

```
docker pull ubuntu

docker pull —all-tags ubuntu

docker pull my-registry.com/user/my-image:tag 

docker tag my-image:my-tag my-registry.com/my-image:my-tag 

docker push my-registry.com/my-image:my-tag 

docker image remove my-registry.com/my-image:my-tag 

docker logout my-registry.com
```

