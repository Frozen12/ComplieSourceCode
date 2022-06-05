FROM ubuntu:20.04

RUN mkdir /app
WORKDIR /app
COPY .. 
RUN bash aria2.sh
