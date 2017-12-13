# Docker client

## Just a simple docker client based on Alpine GNU/Linux

### How to build:

```bash
docker build -f Dockerfile -t [YOUR DOCKER REGISTRY] .
```


### Example:
```bash
# you have to mount your host docker unix socket file to the container
docker -v /var/run/docker.sock:/var/run/docker.sock \
 -v /your/application/:/target/location -it docker-client
```
