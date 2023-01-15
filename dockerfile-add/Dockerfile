FROM busybox:latest
WORKDIR /app
ADD https://go.dev/dl/go1.19.4.linux-amd64.tar.gz ./
RUN tar -xzf go1.19.4.linux-amd64.tar.gz \
&& rm go1.19.4.linux-amd64.tar.gz
CMD ls -alrt