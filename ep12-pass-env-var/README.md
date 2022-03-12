# Understanding Docker in a visual way - 12 - Pass environment variables

## General

* Video on YouTube: https://www.youtube.com/watch?v=WXn72mNlRU0
* Article with sketchnotes: https://dev.to/aurelievache/

## Commands

```
docker run my-image:tag

docker run -e ENV=prod -e REGION=eu-central-1 my-image:tag

docker run --env-file=myfile.env my-image:tag
```
