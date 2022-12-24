FROM ubuntu

## Install dependencies
RUN apt update && \
    apt install curl cowsay -y

RUN cp /usr/games/cowsay /usr/local/bin/cowsay

#RUN curl -LO https://github.com/scraly/gophersay/releases/download/v1.0.2/gophersay_1.0.2_Darwin_x86_64.tar.gz && \
#    tar zxvf gophersay_1.0.2_Darwin_x86_64.tar.gz && \
#    chmod +x ./gophersay && \
#    mv ./gophersay /usr/local/bin/gophersay && \
#    rm gophersay_1.0.2_Darwin_x86_64.tar.gz