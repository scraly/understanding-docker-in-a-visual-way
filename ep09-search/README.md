# Understanding Docker in a visual way - 09 - Search

## General

* Video on YouTube: https://www.youtube.com/watch?v=AApJJm8U1cU
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-9-search-2i8c

## Commands

```
docker search ubuntu

docker search registry:port/my-image 

docker search --filter=stars=10 debian

docker search -f=is-official=true --limit 5 alpine

docker search --no-trunc busybox

docker search --format "{{.Name}}\t{{.StarCount}}\t{{.IsOfficial}}" nginx
```

