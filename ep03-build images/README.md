# Understanding Docker in a visual way - 03 - Build Images

## General

* Video on YouTube: https://youtu.be/3IFixKo9b5I
* Article with sketchnotes: https://dev.to/aurelievache/understanding-docker-in-a-visual-way-in-video-part-2-build-images-4n9f 

## Commands

```
docker build .

docker build -t my-awesome-image:1.0.1 .

docker build -f build/DockerFile -t my-image:1.0.0 . 

docker build -t my-image -—no-cache .

docker build -t gcp-cloud-run-demo:1.0.0 https://github.com/scraly/gcp-cloud-run-demo.git#main:helloworld
```

