### base-image
# This is my version of a lighter weight base image (~233MB)
# based on ubuntu 22.04 (jammy) with some basic configuration and 
# tools.

FROM ubuntu:22.04

RUN apt update && apt install -y \
    fish \
    iputils-ping \
    iproute2

CMD [ "fish" ]
