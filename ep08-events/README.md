# Understanding Docker in a visual way - 08 - Events

## General

* Video on YouTube: https://www.youtube.com/watch?v=zFI5XEyWJSE
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-8-events-43cj

## Commands

```
docker events -—since '5m'

docker run -it busybox echo hello & docker events —-filter 'container=$(docker ps -lq)'

docker events -—format '{{json .}}'

docker events -—filter 'image=busybox'

docker events --filter 'container=my-container' --filter 'event=stop'
```

