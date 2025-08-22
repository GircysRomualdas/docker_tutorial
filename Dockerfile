FROM debian:stable-slim

COPY docker_tutorial /bin/docker_tutorial

CMD ["/bin/docker_tutorial"]
