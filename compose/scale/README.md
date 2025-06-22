```
$ docker compose up
```

```
$ docker compose scale redis=3
WARN[0000] Found orphan containers ([scale-web-1]) for this project. If you removed or renamed this service in your compose file, you can run this command with the --remove-orphans flag to clean it up. 
[+] Running 3/3
 ✔ Container scale-redis-1  Started                                                                                                1.1s 
 ✔ Container scale-redis-3  Started                                                                                                0.7s 
 ✔ Container scale-redis-2  Started     

$ docker container ls
CONTAINER ID   IMAGE          COMMAND                  CREATED              STATUS         PORTS      NAMES
df4ec662d9fa   redis:alpine   "docker-entrypoint.s…"   9 seconds ago        Up 8 seconds   6379/tcp   scale-redis-2
204b698cc6d0   redis:alpine   "docker-entrypoint.s…"   9 seconds ago        Up 8 seconds   6379/tcp   scale-redis-3
9fe9e9f166b7   redis:alpine   "docker-entrypoint.s…"   About a minute ago   Up 7 seconds   6379/tcp   scale-redis-1
```