FROM openjdk:8-jdk

# Install Docker client
ARG DOCKER_VERSION=17.05.0-ce
RUN curl -fsSL https://get.docker.com/builds/Linux/x86_64/docker-$DOCKER_VERSION.tgz | tar --strip-components=1 -xz -C /usr/local/bin docker/docker
