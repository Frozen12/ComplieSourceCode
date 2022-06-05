FROM ubuntu:20.04

RUN mkdir /app
WORKDIR /app
RUN apt update && apt upgrade -y && \
    apt install -y software-properties-common && \
    apt update && add-apt-repository universe && \
    add-apt-repository multiverse && apt install -y --no-install-recommends \
    php nodejs python3.8 npm curl wget git python3-pip cmake p7zip-full


COPY .. 

