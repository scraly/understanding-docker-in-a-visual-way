
$ docker build -t cowsay .

$ docker image history cowsay
IMAGE          CREATED              CREATED BY                                      SIZE      COMMENT
9794e38f9d21   About a minute ago   /bin/sh -c cp /usr/games/cowsay /usr/local/b…   4.66kB    
90b4a4f6225e   3 minutes ago        /bin/sh -c apt update &&     apt install cur…   94MB      
6b7dfa7e8fdb   2 weeks ago          /bin/sh -c #(nop)  CMD ["bash"]                 0B        
<missing>      2 weeks ago          /bin/sh -c #(nop) ADD file:481dd2da6de715252…   77.8MB   

$ docker run -it cowsay 
root@8fc6279514ff:/# cowsay hello
 _______
< hello >
 -------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||