
$ docker build -t my-image-with-vol .

$ docker run -it my-image-with-vol
root@522e690b108b:/# ls /myvol
docker
root@522e690b108b:/# cat /myvol/docker 
hello docker lovers

$ docker volume ls