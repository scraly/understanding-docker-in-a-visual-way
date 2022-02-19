# Understanding Docker in a visual way - 02 - Layers

## General

Video on YouTube: https://youtu.be/zdFFRQuKgrQ
Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-2-layers-38ga 

## Commands

```
docker history my-image --no-trunc

docker inspect -f '{{json.RootFS.Layers}}' scraly/simpleapp | jq .
```

