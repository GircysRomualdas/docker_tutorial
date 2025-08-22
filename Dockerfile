FROM debian:stable-slim

COPY docker_tutorial /bin/docker_tutorial

ENV PORT=8991

CMD ["/bin/docker_tutorial"]
