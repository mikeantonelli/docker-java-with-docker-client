# docker-java-with-docker-compose

A Docker image with Java, Docker client, and Docker Compose.

## Build

```
➭ docker build -t mikeantonelli/docker-java-with-docker-compose:17.05.0 .
...
Successfully built ...
Successfully tagged mikeantonelli/docker-java-with-docker-compose:17.05.0
```

## Verify

```
➭ docker run -it -v /var/run/docker.sock:/var/run/docker.sock mikeantonelli/docker-java-with-docker-compose:17.05.0 /bin/bash
root@...:/# docker --version
Docker version 17.05.0-ce, build 89658be
root@...:/# docker-compose --version
docker-compose version 1.12.0, build b31ff33
```

## Publish

```
➭ docker push mikeantonelli/docker-java-with-docker-compose:17.05.0
The push refers to a repository [docker.io/mikeantonelli/docker-java-with-docker-compose]
...
17.05.0: digest: sha256:c73e2149893fbb41c51cce0933805da940fdc4098ed891f9f17c59475e9d8807 size: 2418
```
