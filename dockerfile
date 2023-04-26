# getting base image ubuntu
FROM ubuntu

MAINTAINER sravani

RUN apt-get update

CMD ["echo", "HELLO WORLD...! from my first docker image"]
