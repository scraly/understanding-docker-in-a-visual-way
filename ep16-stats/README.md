# Understanding Docker in a visual way - 16 - Stats

## General

* Video on YouTube: xxx
* Article with sketchnotes: xxx

## Commands

```
docker stats

docker stats my-container <container_2_ID>

docker stats my-container --no-stream

docker stats -a
--format "table {{.Container}}\t{{.CPUPerc}}\t{{.MemUsage}}"

docker stats busybox --no-stream --format "{{ json . }}"
```
