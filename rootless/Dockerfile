FROM ubuntu:latest
RUN useradd -u 666 myuser
WORKDIR /app
COPY . /app
RUN chown -R myuser /app
USER myuser
CMD id && ls -alrt /app
